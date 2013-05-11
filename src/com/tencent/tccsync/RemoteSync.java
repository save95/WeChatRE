package com.tencent.tccsync;

import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;

public class RemoteSync
{
  public static final int TCC_ERR_NONE = 0;
  public static final int TCC_ERR_SYNC_ALERT_FAIL = -32217;
  public static final int TCC_ERR_SYNC_DEVICE_FULL = -32220;
  public static final int TCC_ERR_SYNC_INVALID_CREDENTIALS = -32215;
  public static final int TCC_ERR_SYNC_LARGE_OBJECT_ERROR = -32219;
  public static final int TCC_ERR_SYNC_LARGE_OBJECT_SIZE_MISMATCH = -32218;
  public static final int TCC_ERR_SYNC_LOGIC = -32221;
  public static final int TCC_ERR_SYNC_TARGET_MISMATCH = -32214;
  public static final int TCC_SYNC_CRED_BASE64 = 0;
  public static final int TCC_SYNC_CRED_MD5 = 1;
  public static final int TCC_SYNC_CRED_QQMAIL = 2;
  public static final int TCC_SYNC_CRYPT_NONE = 0;
  public static final int TCC_SYNC_CRYPT_SSL = 32;
  public static final int TCC_SYNC_CRYPT_XXTEA = 16;
  public static final int TCC_SYNC_DEFLATE = 256;
  public static final int TCC_SYNC_GZIP = 512;
  public static final int TCC_URL_OPTION_WLAN = 8192;
  private int cppInstance = newRemoteSyncInstance();

  static
  {
    ConfigDao.getInstance(null).loadLibrary(ConfigDao.LIB_NAME);
  }

  public RemoteSync()
  {
    if (this.cppInstance == 0)
      throw new OutOfMemoryError();
  }

  private native byte[] GetPostBuf(int paramInt);

  private native byte[] GetRecvBuf(int paramInt);

  private native int addDataSource(int paramInt1, int paramInt2, ITccSyncDbAdapter paramITccSyncDbAdapter, String paramString);

  private native void deleteRemoteSyncObject(int paramInt);

  private native void end(int paramInt);

  private native int getLastError(int paramInt);

  private native String getPostUrl(int paramInt);

  private native int newRemoteSyncInstance();

  private native int next(int paramInt);

  private native int nextStep(int paramInt);

  private native int setConfigure(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, RemoteSyncObserver paramRemoteSyncObserver, int paramInt2, int paramInt3);

  private native int start(int paramInt);

  private void throwIfError(int paramInt)
  {
    switch (paramInt)
    {
    default:
      throw new SyncException(paramInt);
    case -4:
      throw new OutOfMemoryError();
    case 0:
    }
  }

  private native void writeBackRecvBuf(int paramInt, byte[] paramArrayOfByte);

  public byte[] GetPostBuf()
  {
    return GetPostBuf(this.cppInstance);
  }

  public byte[] GetRecvBuf()
  {
    return GetRecvBuf(this.cppInstance);
  }

  public void addDataSource(RemoteSync.SyncType paramSyncType, ITccSyncDbAdapter paramITccSyncDbAdapter, String paramString)
  {
    throwIfError(addDataSource(this.cppInstance, paramSyncType.toInt(), paramITccSyncDbAdapter, paramString));
  }

  public void end()
  {
    end(this.cppInstance);
    if (this.cppInstance != 0)
    {
      deleteRemoteSyncObject(this.cppInstance);
      this.cppInstance = 0;
    }
  }

  protected void finalize()
  {
    if (this.cppInstance != 0)
    {
      deleteRemoteSyncObject(this.cppInstance);
      this.cppInstance = 0;
    }
  }

  public int getLastError()
  {
    return getLastError(this.cppInstance);
  }

  public String getPostUrl()
  {
    return getPostUrl(this.cppInstance);
  }

  public int next()
  {
    return next(this.cppInstance);
  }

  public int nextStep()
  {
    return nextStep(this.cppInstance);
  }

  public void setConfigure(String paramString1, String paramString2, String paramString3, String paramString4, RemoteSyncObserver paramRemoteSyncObserver, int paramInt1, int paramInt2)
  {
    throwIfError(setConfigure(this.cppInstance, paramString1, paramString2, paramString3, paramString4, paramRemoteSyncObserver, paramInt1, paramInt2));
  }

  public int start()
  {
    return start(this.cppInstance);
  }

  public void writeBackRecvBuf(byte[] paramArrayOfByte)
  {
    writeBackRecvBuf(this.cppInstance, paramArrayOfByte);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.tccsync.RemoteSync
 * JD-Core Version:    0.6.2
 */