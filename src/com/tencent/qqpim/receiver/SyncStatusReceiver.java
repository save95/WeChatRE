package com.tencent.qqpim.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.qqpim.model.SyncModel;

public class SyncStatusReceiver extends BroadcastReceiver
{
  public static final String ACTION_REQ_IS_SYNC_WORKING = "com.tencent.qqpim.action_req_is_sync_working";
  public static final String ACTION_RESP_SYNC_IS_WORKING = "com.tencent.qqpim.action_resp_sync_is_working";
  public static final String EXTRA_REQ_SYNC_IS_WORKING_PACKAGE_NAME = "package_name";

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null);
    String str1;
    do
    {
      String str2;
      do
      {
        do
        {
          return;
          str1 = paramIntent.getAction();
          if (!"com.tencent.qqpim.action_req_is_sync_working".equals(str1))
            break;
        }
        while (!SyncModel.LOCAL_SYNC_RUNNING);
        str2 = paramIntent.getStringExtra("package_name");
      }
      while ((str2 == null) || (str2.equals(paramContext.getPackageName())));
      Intent localIntent = new Intent();
      localIntent.setAction("com.tencent.qqpim.action_resp_sync_is_working");
      paramContext.sendBroadcast(localIntent);
      return;
    }
    while (!"com.tencent.qqpim.action_resp_sync_is_working".equals(str1));
    SyncModel.REMOTE_SYNC_RUNNING = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.receiver.SyncStatusReceiver
 * JD-Core Version:    0.6.2
 */