package com.tencent.qqphonebook.utils;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.telephony.gsm.SmsManager;
import java.util.ArrayList;

public class HiSmsSenderV1
  implements ISmsSender
{
  private SmsManager mSmsManager = SmsManager.getDefault();

  public ArrayList getMessages(String paramString)
  {
    return null;
  }

  public void sendMultipartTextMessage(String paramString1, String paramString2, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3)
  {
  }

  public void sendMultipartTextMessage_MultiSimSupported(int paramInt, String paramString1, String paramString2, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3)
  {
  }

  public void sendSMS(Context paramContext, String paramString1, String paramString2, Uri paramUri)
  {
  }

  public boolean sendText_MultiSimSupport(int paramInt, String paramString1, String paramString2, String paramString3, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2)
  {
    this.mSmsManager.sendTextMessage(paramString1, paramString2, paramString3, paramPendingIntent1, paramPendingIntent2);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.HiSmsSenderV1
 * JD-Core Version:    0.6.2
 */