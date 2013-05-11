package com.tencent.mm.modelfriend;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class AccountAuthenticatorService extends Service
{
  private static a MQ = null;

  public IBinder onBind(Intent paramIntent)
  {
    boolean bool = paramIntent.getAction().equals("android.accounts.AccountAuthenticator");
    IBinder localIBinder = null;
    if (bool)
    {
      if (MQ == null)
        MQ = new a(this);
      localIBinder = MQ.getIBinder();
    }
    return localIBinder;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.AccountAuthenticatorService
 * JD-Core Version:    0.6.2
 */