package com.tencent.qqpim.service;

import android.content.Context;
import android.os.Handler;
import com.tencent.qphone.a.a.a.b;

public class QQServiceUtil
{
  public static int APP_ID = 128;
  public static byte[] KEY;
  public static int KEY_ID = 7;
  b amEngine = null;
  Handler callbackhandler;

  static
  {
    KEY = new byte[] { 105, 2, -74, -48, 103, -82, -32, -67, 2, -40, -78, 17, 103, -82, -76, 119 };
  }

  public QQServiceUtil(Context paramContext)
  {
  }

  public void startGetSystemAccout(Handler paramHandler)
  {
    this.callbackhandler = paramHandler;
    this.amEngine.getDefaultPassport(KEY_ID);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.service.QQServiceUtil
 * JD-Core Version:    0.6.2
 */