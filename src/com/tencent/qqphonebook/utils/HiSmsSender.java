package com.tencent.qqphonebook.utils;

import android.app.PendingIntent;
import com.tencent.qqpim.utils.QQPimUtils;

public class HiSmsSender
{
  private static HiSmsSender instance = null;
  private ISmsSender mSender;

  private HiSmsSender()
  {
    if (QQPimUtils.getSDKVersion() < 5)
    {
      this.mSender = new HiSmsSenderV1();
      return;
    }
    this.mSender = new HiSmsSenderV2();
  }

  public static HiSmsSender getInstance()
  {
    if (instance == null)
      instance = new HiSmsSender();
    return instance;
  }

  public boolean sendText_MultiSimSupport(int paramInt, String paramString1, String paramString2, String paramString3, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2)
  {
    return this.mSender.sendText_MultiSimSupport(paramInt, paramString1, paramString2, paramString3, paramPendingIntent1, paramPendingIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.HiSmsSender
 * JD-Core Version:    0.6.2
 */