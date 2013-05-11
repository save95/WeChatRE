package com.tencent.qqphonebook.micromsg.model;

import com.tencent.qqphonebook.utils.HttpUtil;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;

public class MMConnectionManager
{
  private static MMConnectionManager mSingleObj = null;
  private static Object mSyncObj = new Object();
  final int MAX_CONNECT_TIMEOUT = 15000;
  final int MAX_CONN_COUNT = 3;
  int mCount = 0;

  public static MMConnectionManager getSinglgInstance()
  {
    if (mSingleObj != null)
      return mSingleObj;
    synchronized (mSyncObj)
    {
      if (mSingleObj == null)
        mSingleObj = new MMConnectionManager();
      MMConnectionManager localMMConnectionManager = mSingleObj;
      return localMMConnectionManager;
    }
  }

  public HttpUtil acquireHttpUtil(String paramString)
  {
    HttpUtil localHttpUtil = null;
    if (paramString == null);
    while (true)
    {
      return localHttpUtil;
      try
      {
        int i = this.mCount;
        localHttpUtil = null;
        if (i >= 3)
          continue;
        localHttpUtil = new HttpUtil(paramString);
        this.mCount = (1 + this.mCount);
      }
      finally
      {
      }
    }
  }

  public Socket acquireSocketWithTimeOut(InetAddress paramInetAddress, int paramInt)
  {
    Socket localSocket = new Socket();
    localSocket.setSoLinger(false, 0);
    localSocket.connect(new InetSocketAddress(paramInetAddress, paramInt), 15000);
    return localSocket;
  }

  // ERROR //
  public void releaseHttpUtil(HttpUtil paramHttpUtil)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnonnull +6 -> 9
    //   6: aload_0
    //   7: monitorexit
    //   8: return
    //   9: aload_0
    //   10: iconst_m1
    //   11: aload_0
    //   12: getfield 23	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:mCount	I
    //   15: iadd
    //   16: putfield 23	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:mCount	I
    //   19: aload_1
    //   20: invokevirtual 60	com/tencent/qqphonebook/utils/HttpUtil:close	()V
    //   23: aload_0
    //   24: invokevirtual 63	java/lang/Object:notify	()V
    //   27: goto -21 -> 6
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    //   35: astore_3
    //   36: aload_0
    //   37: invokevirtual 63	java/lang/Object:notify	()V
    //   40: aload_3
    //   41: athrow
    //
    // Exception table:
    //   from	to	target	type
    //   9	19	30	finally
    //   23	27	30	finally
    //   36	42	30	finally
    //   19	23	35	finally
  }

  public HttpUtil syncAcquireHttpUtil(String paramString)
  {
    try
    {
      int i = this.mCount;
      if (i >= 3);
      try
      {
        wait();
        localHttpUtil = new HttpUtil(paramString);
        this.mCount = (1 + this.mCount);
        return localHttpUtil;
      }
      catch (InterruptedException localInterruptedException)
      {
        while (true)
          HttpUtil localHttpUtil = null;
      }
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.micromsg.model.MMConnectionManager
 * JD-Core Version:    0.6.2
 */