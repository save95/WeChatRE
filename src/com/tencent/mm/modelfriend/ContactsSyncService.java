package com.tencent.mm.modelfriend;

import android.accounts.Account;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

public class ContactsSyncService extends Service
  implements h
{
  private static Account NL;
  private u NX = null;
  private Looper NY;

  public ContactsSyncService()
  {
    n.aj("MicroMsg.ContactsSyncService", "ContactsSyncService construction");
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.aj("MicroMsg.ContactsSyncService", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType());
    if (paramu.getType() == 29)
    {
      bd.hM().b(29, this);
      n.ak("MicroMsg.ContactsSyncService", "uploadcontact onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
      bd.hM().a(32, this);
      aq localaq = new aq();
      bd.hM().d(localaq);
    }
    if (paramu.getType() == 32)
    {
      bd.hM().b(32, this);
      n.ak("MicroMsg.ContactsSyncService", "getmfriend onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
      if ((paramInt1 == 0) && (paramInt2 == 0))
        new l(this, NL).mk();
      if (this.NY != null)
        this.NY.quit();
    }
  }

  public IBinder onBind(Intent paramIntent)
  {
    if (this.NX == null)
      this.NX = new u(this, getApplicationContext());
    return this.NX.getSyncAdapterBinder();
  }

  public void onDestroy()
  {
    n.ak("MicroMsg.ContactsSyncService", "contacts sync service destory");
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ContactsSyncService
 * JD-Core Version:    0.6.2
 */