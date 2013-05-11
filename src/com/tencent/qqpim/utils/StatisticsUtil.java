package com.tencent.qqpim.utils;

import android.content.Context;
import com.tencent.qqphonebook.utils.SDCardUtil;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.dao.SYSBookmarkDao;
import com.tencent.qqpim.dao.SYSCallLogDao;
import com.tencent.qqpim.dao.SYSContactDao;
import com.tencent.qqpim.dao.SYSSmsDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import com.tencent.qqpim.interfaces.IDao;
import com.tencent.qqpim.tccsync.TccSyncDb;
import com.tencent.tccsync.ITccSyncDbAdapter.DbAdapterType;
import com.tencent.tccsync.TccRemoteSyncCheckUtil;
import com.tencent.tccsync.TccRemoteSyncMapPreCount;
import java.util.concurrent.atomic.AtomicInteger;

public class StatisticsUtil
{
  private static boolean clientChangeTipsNeedToShow = false;
  private static int localChangeTotal;
  private static int localDelTotal;
  private static boolean needToShowClientChangePrompt;
  private static int remoteBookmarkTotal;
  private static int remoteCalllogTotal;
  private static int remoteContactDelTotal;
  private static int remoteContactTotal;
  private static int remoteSmsTotal;

  public static boolean collectRemoteSyncCheck()
  {
    try
    {
      if (!LoginInformation.getSingleInstance().isLogined())
        return false;
      AtomicInteger localAtomicInteger1 = new AtomicInteger();
      AtomicInteger localAtomicInteger2 = new AtomicInteger();
      AtomicInteger localAtomicInteger3 = new AtomicInteger();
      AtomicInteger localAtomicInteger4 = new AtomicInteger();
      AtomicInteger localAtomicInteger5 = new AtomicInteger();
      TccRemoteSyncCheckUtil localTccRemoteSyncCheckUtil = new TccRemoteSyncCheckUtil();
      if (localTccRemoteSyncCheckUtil.makeCheckWapDataPackage(QQPimUtils.getServerURL(), LoginInformation.getSingleInstance().getLoginedAccount(), LoginInformation.getSingleInstance().getLoginKey(), QQPimUtils.getUniqueMachineAppID(SDCardUtil.isSDCardMounted()), QQPimUtils.getLCString(), 16) != 0)
        return false;
      String str2 = localTccRemoteSyncCheckUtil.getPostUrl();
      byte[] arrayOfByte1 = localTccRemoteSyncCheckUtil.getPostBody();
      HttpHelper localHttpHelper = new HttpHelper();
      if (localHttpHelper.postRemoteSyncCheck(str2, arrayOfByte1) != 0)
        return false;
      byte[] arrayOfByte2 = localHttpHelper.recv();
      if (arrayOfByte2 == null)
        return false;
      if (localTccRemoteSyncCheckUtil.solveLoginResponsePackage(arrayOfByte2, arrayOfByte2.length) != 0)
        return false;
      int i = localTccRemoteSyncCheckUtil.getRemoteSyncCheck(localAtomicInteger1, localAtomicInteger2, localAtomicInteger3, localAtomicInteger4);
      int j = localTccRemoteSyncCheckUtil.getRemoteContactDelTotal(localAtomicInteger5);
      localTccRemoteSyncCheckUtil.release();
      if ((i == 0) && (j == 0))
      {
        remoteContactTotal = localAtomicInteger1.get();
        remoteSmsTotal = localAtomicInteger2.get();
        remoteBookmarkTotal = localAtomicInteger4.get();
        remoteCalllogTotal = localAtomicInteger3.get();
        remoteContactDelTotal = localAtomicInteger5.get();
        return true;
      }
      return false;
    }
    catch (Throwable localThrowable)
    {
      if (localThrowable.getMessage() != null);
    }
    for (String str1 = "collectRemoteSyncCheck exception"; ; str1 = localThrowable.getMessage())
    {
      QQPimUtils.writeStringToFile("StatisticsUtil.collectRemoteSyncCheck", str1);
      return false;
    }
  }

  public static int getLocalChangeTotal()
  {
    return localChangeTotal;
  }

  public static int getLocalTotalLocalBookmarkNum(Context paramContext)
  {
    return SYSBookmarkDao.getIDao(paramContext).queryNumber();
  }

  public static int getRemoteBookmarkTotal()
  {
    return remoteBookmarkTotal;
  }

  public static int getRemoteCalllogTotal()
  {
    return remoteCalllogTotal;
  }

  public static int getRemoteContactDelTotal()
  {
    return remoteContactDelTotal;
  }

  public static int getRemoteContactTotal()
  {
    return remoteContactTotal;
  }

  public static int getRemoteSmsTotal()
  {
    return remoteSmsTotal;
  }

  public static int getTotalLocalCalllogNum(Context paramContext)
  {
    return SYSCallLogDao.getIDao(paramContext).queryNumber();
  }

  public static int getTotalLocalContactNum(Context paramContext)
  {
    return SYSContactDao.getIDao(paramContext).queryNumber();
  }

  public static int getTotalLocalSmsNum(Context paramContext)
  {
    return SYSSmsDao.getIDao(paramContext).queryNumber();
  }

  public static boolean isClientChangeTipsNeedToShow()
  {
    return clientChangeTipsNeedToShow;
  }

  public static boolean isLocalContactDeleted()
  {
    return localDelTotal > 0;
  }

  public static boolean isNeedToShowClientChangePrompt()
  {
    return needToShowClientChangePrompt;
  }

  public static void setClientChangeTipsNeedToShow(boolean paramBoolean)
  {
    clientChangeTipsNeedToShow = paramBoolean;
  }

  public static void setNeedToShowClientChangePrompt(boolean paramBoolean)
  {
    needToShowClientChangePrompt = paramBoolean;
  }

  public static boolean syncCollectLocalContactChange(Context paramContext)
  {
    localChangeTotal = 0;
    localDelTotal = 0;
    if (LoginInformation.getSingleInstance().isLogined());
    for (String str1 = LoginInformation.getSingleInstance().getLoginedAccount(); (str1 == null) || (str1.equals("")); str1 = ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.DEFAULT_ACCOUNT))
      return false;
    boolean bool = SDCardUtil.isSDCardMounted();
    if (LoginInformation.getSingleInstance().isLogined());
    for (String str2 = QQPimUtils.getContactMapPath_LoginedAccount(bool); str2 == null; str2 = QQPimUtils.getContactMapPath(str1, bool))
      return false;
    TccRemoteSyncMapPreCount localTccRemoteSyncMapPreCount = new TccRemoteSyncMapPreCount();
    AtomicInteger localAtomicInteger1 = new AtomicInteger();
    AtomicInteger localAtomicInteger2 = new AtomicInteger();
    AtomicInteger localAtomicInteger3 = new AtomicInteger();
    int i = localTccRemoteSyncMapPreCount.getLocalChangeCount(TccSyncDb.getITccSyncDbAdapter(paramContext, ITccSyncDbAdapter.DbAdapterType.CONTACT), str2, localAtomicInteger1, localAtomicInteger2, localAtomicInteger3);
    if (i != 0)
      QQPimUtils.writeStringToFile("collectLocalContactChange", "map fail: Fail to collect local changed contact num");
    while (i == 0)
    {
      return true;
      localChangeTotal = localAtomicInteger1.get() + localAtomicInteger2.get() + localAtomicInteger3.get();
      localDelTotal = localAtomicInteger2.get();
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.StatisticsUtil
 * JD-Core Version:    0.6.2
 */