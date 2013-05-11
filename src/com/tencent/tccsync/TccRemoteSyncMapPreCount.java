package com.tencent.tccsync;

import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import java.util.concurrent.atomic.AtomicInteger;

public class TccRemoteSyncMapPreCount
{
  static
  {
    ConfigDao.getInstance(null).loadLibrary(ConfigDao.LIB_NAME);
  }

  public native int getLocalChangeCount(ITccSyncDbAdapter paramITccSyncDbAdapter, String paramString, AtomicInteger paramAtomicInteger1, AtomicInteger paramAtomicInteger2, AtomicInteger paramAtomicInteger3);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.tccsync.TccRemoteSyncMapPreCount
 * JD-Core Version:    0.6.2
 */