package com.tencent.qqphonebook.utils;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;

public abstract interface ISmsSender
{
  public static final String DELIVERED = "SMS_DELIVERED";
  public static final String SENT = "SMS_SENT";

  public abstract ArrayList getMessages(String paramString);

  public abstract void sendMultipartTextMessage(String paramString1, String paramString2, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3);

  public abstract void sendMultipartTextMessage_MultiSimSupported(int paramInt, String paramString1, String paramString2, ArrayList paramArrayList1, ArrayList paramArrayList2, ArrayList paramArrayList3);

  public abstract void sendSMS(Context paramContext, String paramString1, String paramString2, Uri paramUri);

  public abstract boolean sendText_MultiSimSupport(int paramInt, String paramString1, String paramString2, String paramString3, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.ISmsSender
 * JD-Core Version:    0.6.2
 */