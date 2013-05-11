package com.tencent.qqpim.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.qqpim.UI.MobileRegisterActivity;

public class SmsSendReceiver extends BroadcastReceiver
{
  public static final String ACTION_REGISTER_SMS_SENDED = "com.tencent.qqpim.action_register_sms_sended";

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null);
    int i;
    do
    {
      return;
      i = getResultCode();
    }
    while (!"com.tencent.qqpim.action_register_sms_sended".equals(paramIntent.getAction()));
    Intent localIntent = new Intent();
    localIntent.setClass(paramContext, MobileRegisterActivity.class);
    localIntent.addFlags(805306368);
    Bundle localBundle = new Bundle();
    localBundle.putInt("retcode_sms_sened_key", i);
    localIntent.putExtras(localBundle);
    paramContext.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.receiver.SmsSendReceiver
 * JD-Core Version:    0.6.2
 */