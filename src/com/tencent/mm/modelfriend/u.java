package com.tencent.mm.modelfriend;

import android.accounts.Account;
import android.accounts.OperationCanceledException;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.SyncResult;
import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.n;

final class u extends AbstractThreadedSyncAdapter
{
  private Context mContext;

  public u(ContactsSyncService paramContactsSyncService, Context paramContext)
  {
    super(paramContext, true);
    this.mContext = paramContext;
  }

  public final void onPerformSync(Account paramAccount, Bundle paramBundle, String paramString, ContentProviderClient paramContentProviderClient, SyncResult paramSyncResult)
  {
    try
    {
      Looper.prepare();
      ContactsSyncService.a(this.NZ, Looper.myLooper());
      ContactsSyncService.a(this.NZ, this.mContext, paramAccount);
      Looper.loop();
      return;
    }
    catch (OperationCanceledException localOperationCanceledException)
    {
      n.ah("MicroMsg.ContactsSyncService", "ContactsSyncService.onPerformSync error: " + localOperationCanceledException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.u
 * JD-Core Version:    0.6.2
 */