package com.tencent.qqpim.model;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Message;
import com.tencent.qqphonebook.utils.SDCardUtil;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.dao.SYSSmsDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import com.tencent.qqpim.interfaces.ISyncModel;
import com.tencent.qqpim.interfaces.ISyncModel.SyncResult;
import com.tencent.qqpim.receiver.SyncStatusReceiver;
import com.tencent.qqpim.tccsync.TccSyncDb;
import com.tencent.qqpim.utils.HttpHelper;
import com.tencent.qqpim.utils.LoginInformation;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.tccsync.ITccSyncDbAdapter;
import com.tencent.tccsync.ITccSyncDbAdapter.DbAdapterType;
import com.tencent.tccsync.RemoteSync;
import com.tencent.tccsync.RemoteSync.SyncType;
import com.tencent.tccsync.RemoteSyncObserver;
import com.tencent.tccsync.SyncException;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Vector;

public class SyncModel extends RemoteSyncObserver
  implements ISyncModel
{
  public static boolean LOCAL_SYNC_RUNNING = false;
  public static final int MSG_SYNCMODEL_UPDATE_PROGRESS_MSG = 256;
  public static boolean REMOTE_SYNC_RUNNING = false;
  public static final int SYNC_METHOD_AUTO = 1;
  public static final int SYNC_METHOD_MANUAL = 0;
  public static final int SYNC_METHOD_WIFI = 2;
  public static final int SYNC_RES_CANCEL = 2;
  public static final int SYNC_RES_FAIL = 0;
  public static final int SYNC_RES_SUCCEED = 1;
  Vector adapterNameVec = new Vector();
  ITccSyncDbAdapter.DbAdapterType adapterType;
  Vector adapterVec = new Vector();
  int backupTotalNum = 0;
  int clientAddedNum = 0;
  int clientDeletedNum = 0;
  int clientModifiedNum = 0;
  Context context;
  int currentBackupIndex = 0;
  int currentRestoreIndex = 0;
  long downloadBytes = 0L;
  boolean fastRestore = true;
  String lastErrorDes;
  int localBackupId = -1;
  boolean logWritten = false;
  private Handler mHandler = null;
  FileOutputStream mLockFileOutputStream;
  String mSdcardLockFilePath;
  private SyncStatusReceiver mSyncStatusReceiver;
  boolean mUseSdcard = false;
  int progessPrecent = 0;
  int restoreTotalNum = 0;
  int serverAddedNum = 0;
  int serverDeletedNum = 0;
  int serverModifiedNum = 0;
  boolean smsApapterAdded = false;
  long startTime;
  boolean stoppedCommand = false;
  String syncErrorAlert = "[SYNCMODEL]Sync Exception";
  String syncErrorAlertBecauseEngine = "[SYNCMODEL]SYNC ENGINE ERROR, ERROR CODE: ";
  String syncErrorAlertBecauseNetwork = "[SYNCMODEL]Network Connection Problem";
  SyncLogModel syncLogModel;
  int syncMethod = 0;
  RemoteSync.SyncType syncType;
  long uploadBytes = 0L;
  Thread workingThread = null;

  public SyncModel(Context paramContext, Handler paramHandler)
  {
    this.context = paramContext;
    this.syncLogModel = new SyncLogModel(paramContext);
    this.mHandler = paramHandler;
    this.mUseSdcard = SDCardUtil.isSDCardMounted();
    String str1 = QQPimUtils.SDCARD_MAP_DIR;
    String str2 = null;
    if (str1 == null);
    while (true)
    {
      this.mSdcardLockFilePath = str2;
      return;
      str2 = QQPimUtils.SDCARD_MAP_DIR + ".lock";
    }
  }

  private void addAdapter(Context paramContext, ITccSyncDbAdapter.DbAdapterType paramDbAdapterType, String[] paramArrayOfString)
  {
    this.adapterType = paramDbAdapterType;
    int i = $SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType()[paramDbAdapterType.ordinal()];
    Object localObject = null;
    switch (i)
    {
    case 3:
    case 5:
    default:
    case 2:
    case 4:
    case 6:
    case 7:
    }
    while (true)
    {
      this.adapterNameVec.add(localObject);
      return;
      this.adapterVec.add(TccSyncDb.getITccSyncDbAdapter(paramContext, paramDbAdapterType));
      localObject = QQPimUtils.getContactMapPath_LoginedAccount(this.mUseSdcard);
      continue;
      this.adapterVec.add(TccSyncDb.getITccSyncDbAdapter(paramContext, paramDbAdapterType, paramArrayOfString));
      localObject = QQPimUtils.getSmsMapPath(this.mUseSdcard);
      this.smsApapterAdded = true;
      continue;
      this.adapterVec.add(TccSyncDb.getITccSyncDbAdapter(paramContext, paramDbAdapterType));
      localObject = QQPimUtils.getCalllogMapPath(this.mUseSdcard);
      continue;
      this.adapterVec.add(TccSyncDb.getITccSyncDbAdapter(paramContext, paramDbAdapterType));
      localObject = QQPimUtils.getBookmarkPath(this.mUseSdcard);
    }
  }

  private boolean checkLockFileAvailableAndAdd()
  {
    try
    {
      File localFile = new File(this.mSdcardLockFilePath);
      if (!localFile.exists())
      {
        localFile.getParentFile().mkdirs();
        boolean bool = localFile.createNewFile();
        FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
        localFileOutputStream.write(0);
        localFileOutputStream.close();
        return bool;
      }
      return false;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYNC ENGINE", "checkLockFile throwable:" + localThrowable.toString());
    }
    return false;
  }

  public static boolean isContactMapFileExist()
  {
    if (LoginInformation.getSingleInstance().isLogined());
    for (String str = QQPimUtils.getContactMapPath_LoginedAccount(SDCardUtil.isSDCardMounted()); str == null; str = QQPimUtils.getContactMapPath(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.DEFAULT_ACCOUNT), SDCardUtil.isSDCardMounted()))
      return false;
    return new File(str).exists();
  }

  private void registerSyncStatusReceiver()
  {
    this.mSyncStatusReceiver = new SyncStatusReceiver();
    QQPimUtils.APPLICATION_CONTEXT.registerReceiver(this.mSyncStatusReceiver, new IntentFilter("com.tencent.qqpim.action_req_is_sync_working"));
    QQPimUtils.APPLICATION_CONTEXT.registerReceiver(this.mSyncStatusReceiver, new IntentFilter("com.tencent.qqpim.action_resp_sync_is_working"));
  }

  private boolean releaseLockFile()
  {
    File localFile = new File(this.mSdcardLockFilePath);
    boolean bool1 = localFile.exists();
    boolean bool2 = false;
    if (bool1);
    try
    {
      boolean bool3 = localFile.delete();
      bool2 = bool3;
      return bool2;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("SYNC ENGINE", "checkLockFile throwable:" + localThrowable.toString());
    }
    return false;
  }

  private boolean syncSendBroadcastAndCheckIfRemoteSyncRunning()
  {
    REMOTE_SYNC_RUNNING = false;
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.qqpim.action_req_is_sync_working");
    localIntent.putExtra("package_name", QQPimUtils.APPLICATION_CONTEXT.getPackageName());
    QQPimUtils.APPLICATION_CONTEXT.sendBroadcast(localIntent);
    try
    {
      Thread.sleep(3000L);
      label47: if (REMOTE_SYNC_RUNNING)
        return false;
      releaseLockFile();
      return true;
    }
    catch (Exception localException)
    {
      break label47;
    }
  }

  private void unregisterSyncStstusReceiver()
  {
    if (this.mSyncStatusReceiver != null)
    {
      QQPimUtils.APPLICATION_CONTEXT.unregisterReceiver(this.mSyncStatusReceiver);
      this.mSyncStatusReceiver = null;
    }
  }

  private void writeSyncLog(int paramInt1, long paramLong, int paramInt2, int paramInt3)
  {
    while (true)
    {
      try
      {
        boolean bool = this.logWritten;
        if (bool)
          return;
        if (this.syncType == null)
          continue;
        int i = $SWITCH_TABLE$com$tencent$tccsync$RemoteSync$SyncType()[this.syncType.ordinal()];
        j = 0;
        switch (i)
        {
        case 3:
        default:
          k = -1;
          switch ($SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType()[this.adapterType.ordinal()])
          {
          case 3:
          case 5:
          default:
            long l = System.currentTimeMillis();
            SyncLogModel localSyncLogModel = this.syncLogModel;
            String str = LoginInformation.getSingleInstance().getLoginedAccount();
            if (j != 0)
              break label307;
            m = getServerAdddedNum();
            if (j != 0)
              break label316;
            n = getServerModifiededNum();
            if (j != 0)
              break label325;
            i1 = getServerDeletedNum();
            localSyncLogModel.add(str, k, paramLong, l, m, n, i1, j, this.uploadBytes, this.downloadBytes, paramInt1, this.clientAddedNum, this.clientModifiedNum, this.clientDeletedNum, this.serverAddedNum, this.serverModifiedNum, this.serverDeletedNum, paramInt2, paramInt3);
            this.logWritten = true;
            continue;
          case 2:
          case 4:
          case 6:
          case 7:
          }
          break;
        case 4:
        case 5:
        case 9:
        case 6:
        case 7:
        case 8:
        case 2:
        }
      }
      finally
      {
      }
      int j = 0;
      continue;
      j = 1;
      continue;
      j = 2;
      continue;
      int k = 0;
      continue;
      k = 1;
      continue;
      k = 2;
      continue;
      k = 3;
      continue;
      label307: int m = getClientAddedNum();
      continue;
      label316: int n = getClientModifiededNum();
      continue;
      label325: int i2 = getClientDeletedNum();
      int i1 = i2;
    }
  }

  public void addBookmarkAdapter(Context paramContext)
  {
    addAdapter(paramContext, ITccSyncDbAdapter.DbAdapterType.BOOKMARK, null);
  }

  public void addCallLogAdapter(Context paramContext)
  {
    addAdapter(paramContext, ITccSyncDbAdapter.DbAdapterType.CALLLOG, null);
  }

  public void addContactAdapter(Context paramContext)
  {
    addAdapter(paramContext, ITccSyncDbAdapter.DbAdapterType.CONTACT, null);
  }

  public void addSmsAdapter(Context paramContext, String[] paramArrayOfString)
  {
    addAdapter(paramContext, ITccSyncDbAdapter.DbAdapterType.SMS, paramArrayOfString);
  }

  public void clearLoginInformation()
  {
    LoginInformation.getSingleInstance().clearLoginInformation();
  }

  public int getClientAddedNum()
  {
    return this.clientAddedNum;
  }

  public int getClientDeletedNum()
  {
    return this.clientDeletedNum;
  }

  public int getClientModifiededNum()
  {
    return this.clientModifiedNum;
  }

  public int getCurrentBackupIndex()
  {
    return this.currentBackupIndex;
  }

  public int getCurrentRestoreIndex()
  {
    return this.currentRestoreIndex;
  }

  public long getDownloadBytes()
  {
    return this.downloadBytes;
  }

  public String getLastErrorDes()
  {
    return this.lastErrorDes;
  }

  public int getProgressPrecent()
  {
    return this.progessPrecent;
  }

  public int getServerAdddedNum()
  {
    return this.serverAddedNum;
  }

  public int getServerDeletedNum()
  {
    return this.serverDeletedNum;
  }

  public int getServerModifiededNum()
  {
    return this.serverModifiedNum;
  }

  public int getTotalBackupNum()
  {
    return this.backupTotalNum;
  }

  public int getTotalRestoreNum()
  {
    return this.restoreTotalNum;
  }

  public long getUploadBytes()
  {
    return this.uploadBytes;
  }

  public void handleESyncProgressNotify(int paramInt1, int paramInt2)
  {
    this.progessPrecent = paramInt1;
  }

  public void handleESyncShDbBeginScan(int paramInt1, int paramInt2)
  {
    this.backupTotalNum = paramInt2;
  }

  public void handleESyncShDbClientAdd(int paramInt1, int paramInt2)
  {
    this.clientAddedNum = (paramInt2 + this.clientAddedNum);
  }

  public void handleESyncShDbClientDel(int paramInt1, int paramInt2)
  {
    this.clientDeletedNum = (1 + this.clientDeletedNum);
  }

  public void handleESyncShDbClientMdf(int paramInt1, int paramInt2)
  {
    this.clientModifiedNum = (1 + this.clientModifiedNum);
  }

  public void handleESyncShDbScanOkNotify(int paramInt1, int paramInt2)
  {
    this.currentBackupIndex = (1 + this.currentBackupIndex);
  }

  public void handleESyncShDbServerActionNotify(int paramInt1, int paramInt2)
  {
    this.currentRestoreIndex = (paramInt2 + this.currentRestoreIndex);
  }

  public void handleESyncShDbServerAdd(int paramInt1, int paramInt2)
  {
    this.serverAddedNum = (1 + this.serverAddedNum);
  }

  public void handleESyncShDbServerDel(int paramInt1, int paramInt2)
  {
    this.serverDeletedNum = (1 + this.serverDeletedNum);
  }

  public void handleESyncShDbServerMdf(int paramInt1, int paramInt2)
  {
    this.serverModifiedNum = (1 + this.serverModifiedNum);
  }

  public void handleESyncShDbServerNumOfChange(int paramInt1, int paramInt2)
  {
    this.restoreTotalNum = paramInt2;
  }

  public void handleESyncShMapServerRefresh(int paramInt1, int paramInt2)
  {
    this.fastRestore = false;
  }

  public boolean isLogined()
  {
    return LoginInformation.getSingleInstance().isLogined();
  }

  public ISyncModel.SyncResult safeBackupAll()
  {
    this.syncType = RemoteSync.SyncType.SYNC_REFRESH_FROM_CLIENT;
    return safeWork();
  }

  public ISyncModel.SyncResult safeBackupByReplace()
  {
    this.syncType = RemoteSync.SyncType.SYNC_COVER_SERVER;
    return safeWork();
  }

  public ISyncModel.SyncResult safeBackupChanged()
  {
    this.syncType = RemoteSync.SyncType.SYNC_ONE_WAY_FROM_CLIENT;
    return safeWork();
  }

  public ISyncModel.SyncResult safeRestoreAll()
  {
    this.syncType = RemoteSync.SyncType.SYNC_RESTORE_FROM_SERVER;
    return safeWork();
  }

  public ISyncModel.SyncResult safeRestoreChanged()
  {
    this.syncType = RemoteSync.SyncType.SYNC_ONE_WAY_FROM_SERVER;
    return safeWork();
  }

  public ISyncModel.SyncResult safeSync()
  {
    this.syncType = RemoteSync.SyncType.SYNC_TWO_WAY;
    return safeWork();
  }

  protected ISyncModel.SyncResult safeWork()
  {
    LOCAL_SYNC_RUNNING = true;
    registerSyncStatusReceiver();
    this.startTime = System.currentTimeMillis();
    try
    {
      ISyncModel.SyncResult localSyncResult = work();
      if (localSyncResult == ISyncModel.SyncResult.SUCCEED)
        writeSyncLog(1, this.startTime, this.syncMethod, this.localBackupId);
      while (true)
      {
        if (this.smsApapterAdded)
        {
          if (this.mHandler != null)
          {
            Message localMessage = this.mHandler.obtainMessage();
            localMessage.what = 256;
            this.mHandler.sendMessage(localMessage);
          }
          ((SYSSmsDao)SYSSmsDao.getIDao(this.context)).updateAllThreadTime();
        }
        unregisterSyncStstusReceiver();
        LOCAL_SYNC_RUNNING = false;
        return localSyncResult;
        if (localSyncResult != ISyncModel.SyncResult.USER_CANCEL)
          writeSyncLog(0, this.startTime, this.syncMethod, this.localBackupId);
      }
    }
    catch (SyncException localSyncException)
    {
      if (this.stoppedCommand)
        return ISyncModel.SyncResult.USER_CANCEL;
      this.lastErrorDes = localSyncException.getMessage();
      if (this.lastErrorDes == null)
        this.lastErrorDes = "unknown exception(SyncException), its getMessage() is null";
      QQPimUtils.writeToLog("SYNC ENGINE", this.lastErrorDes);
      writeSyncLog(0, this.startTime, this.syncMethod, this.localBackupId);
      return ISyncModel.SyncResult.FAIL;
    }
    catch (Throwable localThrowable)
    {
      if (this.stoppedCommand)
        return ISyncModel.SyncResult.USER_CANCEL;
      this.lastErrorDes = localThrowable.getMessage();
      if (this.lastErrorDes == null)
        this.lastErrorDes = "unknown exception(Throwable), its getMessage() is null";
      QQPimUtils.writeToLog("SYNC ENGINE", this.lastErrorDes);
      writeSyncLog(0, this.startTime, this.syncMethod, this.localBackupId);
    }
    return ISyncModel.SyncResult.FAIL;
  }

  public void setLocalBackupId(int paramInt)
  {
    this.localBackupId = paramInt;
  }

  public void setSyncMethod(int paramInt)
  {
    this.syncMethod = paramInt;
  }

  public void stop()
  {
    if (this.workingThread != null)
      this.workingThread.interrupt();
    this.stoppedCommand = true;
    QQPimUtils.userStoppedSync = true;
    writeSyncLog(2, this.startTime, this.syncMethod, this.localBackupId);
  }

  protected ISyncModel.SyncResult work()
  {
    Object localObject;
    if (this.mUseSdcard)
    {
      if (!checkLockFileAvailableAndAdd())
        syncSendBroadcastAndCheckIfRemoteSyncRunning();
      if (!syncSendBroadcastAndCheckIfRemoteSyncRunning())
      {
        localObject = ISyncModel.SyncResult.FAIL_CONFLICT;
        return localObject;
      }
    }
    QQPimUtils.userStoppedSync = false;
    this.workingThread = Thread.currentThread();
    this.downloadBytes = 0L;
    this.uploadBytes = 0L;
    if (!QQPimUtils.createFilesDir(this.mUseSdcard))
      return ISyncModel.SyncResult.FAIL;
    RemoteSync localRemoteSync = new RemoteSync();
    HttpHelper localHttpHelper = new HttpHelper();
    String str1 = LoginInformation.getSingleInstance().getLoginKey();
    String str2 = LoginInformation.getSingleInstance().getLoginedAccount();
    String str3 = QQPimUtils.getServerURL();
    String str4 = QQPimUtils.getUniqueMachineAppID(this.mUseSdcard);
    ISyncModel.SyncResult localSyncResult1 = ISyncModel.SyncResult.SUCCEED;
    localRemoteSync.setConfigure(str3, str2, str1, str4, this, 45600, 272);
    int i = 0;
    label140: int j;
    int k;
    ISyncModel.SyncResult localSyncResult2;
    label165: label170: int n;
    if (i >= this.adapterNameVec.size())
    {
      j = localRemoteSync.start();
      k = 0;
      localSyncResult2 = localSyncResult1;
      if (j == 0)
        break label332;
      int i2 = k;
      localObject = localSyncResult2;
      n = i2;
      label182: QQPimUtils.writeToLog("SyncmlEngine, do,while leave time: ", String.valueOf(System.currentTimeMillis()));
      if (!this.stoppedCommand)
        break label609;
      localObject = ISyncModel.SyncResult.USER_CANCEL;
    }
    while (true)
    {
      long l = System.currentTimeMillis();
      localRemoteSync.end();
      QQPimUtils.writeToLog("SyncmlEngine.end cost:", String.valueOf(System.currentTimeMillis() - l));
      this.workingThread = null;
      if (!this.stoppedCommand)
        break;
      return ISyncModel.SyncResult.USER_CANCEL;
      ITccSyncDbAdapter localITccSyncDbAdapter = (ITccSyncDbAdapter)this.adapterVec.get(i);
      String str5 = (String)this.adapterNameVec.get(i);
      QQPimUtils.writeToLog("SyncModel.work, syncType: ", this.syncType.toInt());
      RemoteSync.SyncType localSyncType = this.syncType;
      if (str5 == null)
        str5 = "";
      localRemoteSync.addDataSource(localSyncType, localITccSyncDbAdapter, str5);
      i++;
      break label140;
      label332: if (this.stoppedCommand)
        break label170;
      QQPimUtils.writeToLog("SyncmlEngine, do,while entry/asyncnext leave time: ", String.valueOf(System.currentTimeMillis()));
      k++;
      String str6 = localRemoteSync.getPostUrl();
      byte[] arrayOfByte1 = localRemoteSync.GetPostBuf();
      if (localHttpHelper.postSync(str6, arrayOfByte1) != 0)
      {
        localSyncResult2 = ISyncModel.SyncResult.FAIL;
        this.lastErrorDes = this.syncErrorAlertBecauseNetwork;
        QQPimUtils.writeToLog("SYNC_JAVA", this.syncErrorAlertBecauseNetwork);
      }
      QQPimUtils.writeToLog("SyncmlEngine, post leave time: ", String.valueOf(System.currentTimeMillis()));
      this.uploadBytes += arrayOfByte1.length;
      QQPimUtils.writeToLog("POST UPLOAD TOTAL COUNT", new Long(this.uploadBytes).toString());
      if (this.stoppedCommand)
        break label170;
      QQPimUtils.writeToLog("SyncmlEngine, recv entry time: ", String.valueOf(System.currentTimeMillis()));
      byte[] arrayOfByte2 = localHttpHelper.syncRecv();
      if (arrayOfByte2 == null)
      {
        ISyncModel.SyncResult localSyncResult3 = ISyncModel.SyncResult.FAIL;
        this.lastErrorDes = this.syncErrorAlertBecauseNetwork;
        QQPimUtils.writeToLog("SYNC_JAVA", this.syncErrorAlertBecauseNetwork);
        int m = k;
        localObject = localSyncResult3;
        n = m;
        break label182;
      }
      this.downloadBytes += arrayOfByte2.length;
      QQPimUtils.writeToLog("POST DOWNLOAD TOTAL COUNT", new Long(this.downloadBytes).toString());
      QQPimUtils.writeToLog("SyncmlEngine, writeBackRecvBuf entry time: ", String.valueOf(System.currentTimeMillis()));
      localRemoteSync.writeBackRecvBuf(arrayOfByte2);
      QQPimUtils.writeToLog("SyncmlEngine, writeBackRecvBuf leave time: ", String.valueOf(System.currentTimeMillis()));
      QQPimUtils.writeToLog("SyncmlEngine, asyncNext entry time: ", String.valueOf(System.currentTimeMillis()));
      for (j = localRemoteSync.next(); 3 == j; j = localRemoteSync.nextStep());
      break label165;
      label609: int i1 = localRemoteSync.getLastError();
      if ((n == 1) && (i1 == -32215))
      {
        localObject = ISyncModel.SyncResult.RELOGIN;
        LoginInformation.getSingleInstance().clearLoginInformation();
      }
      else if ((localObject != ISyncModel.SyncResult.FAIL) && (i1 != 0))
      {
        localObject = ISyncModel.SyncResult.FAIL;
        this.lastErrorDes = this.syncErrorAlert;
        QQPimUtils.writeToLog("SYNC_JAVA", this.syncErrorAlertBecauseEngine + i1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.model.SyncModel
 * JD-Core Version:    0.6.2
 */