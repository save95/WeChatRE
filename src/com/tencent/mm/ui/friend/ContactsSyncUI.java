package com.tencent.mm.ui.friend;

import android.accounts.AccountAuthenticatorResponse;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.modelfriend.s;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.login.AddAccountLoginUI;

public final class ContactsSyncUI extends MMActivity
{
  private AccountAuthenticatorResponse cJj = null;
  private Bundle cJk = null;

  public final void ahV()
  {
    Intent localIntent1 = getIntent();
    localIntent1.setClass(this, ContactsSyncUI.class);
    Intent localIntent2 = new Intent();
    localIntent2.setClass(this, BindMContactIntroUI.class);
    localIntent2.putExtra("is_bind_for_contact_sync", true);
    MMWizardActivity.a(this, localIntent2, localIntent1);
    finish();
  }

  public final void ahW()
  {
    Intent localIntent1 = getIntent();
    localIntent1.setClass(this, ContactsSyncUI.class);
    Intent localIntent2 = new Intent();
    localIntent2.setClass(this, AddAccountLoginUI.class);
    MMWizardActivity.a(this, localIntent2, localIntent1);
    finish();
  }

  public final void ahX()
  {
    Intent localIntent1 = getIntent();
    localIntent1.setClass(this, ContactsSyncUI.class);
    Intent localIntent2 = new Intent();
    localIntent2.setClass(this, AddAccountLoginUI.class);
    localIntent2.putExtra("accountAuthenticatorResponse", this.cJj);
    MMWizardActivity.a(this, localIntent2, localIntent1);
    finish();
  }

  public final void finish()
  {
    if (this.cJj != null)
    {
      if (this.cJk == null)
        break label35;
      this.cJj.onResult(this.cJk);
    }
    while (true)
    {
      this.cJj = null;
      super.finish();
      return;
      label35: this.cJj.onError(4, "canceled");
    }
  }

  protected final int getLayoutId()
  {
    return -1;
  }

  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    uk("");
    vX();
  }

  public final void qQ(int paramInt)
  {
    Toast.makeText(this, getString(paramInt), 1).show();
  }

  public final void setAccountAuthenticatorResult(Bundle paramBundle)
  {
    this.cJk = paramBundle;
    finish();
  }

  protected final void vX()
  {
    int i = getIntent().getIntExtra("contact_sync_scene", -1);
    String str = getIntent().resolveType(this);
    if (!bg.gj(str))
    {
      if (!str.equals("vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"))
        break label55;
      i = 2;
    }
    while (i == -1)
    {
      n.ah("MicroMsg.AccountSyncUI", "unkown scene, finish");
      finish();
      return;
      label55: if (str.equals("vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"))
        i = 3;
      else
        i = -1;
    }
    Object localObject = null;
    switch (i)
    {
    default:
    case 2:
    case 1:
    case 3:
    }
    while (localObject != null)
    {
      ((ah)localObject).a(this);
      return;
      localObject = new s(2);
      continue;
      this.cJj = ((AccountAuthenticatorResponse)getIntent().getParcelableExtra("accountAuthenticatorResponse"));
      if (this.cJj != null)
        this.cJj.onRequestContinued();
      localObject = new o();
      continue;
      localObject = new s(3);
    }
    n.ah("MicroMsg.AccountSyncUI", "unkown scene, finish");
    finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ContactsSyncUI
 * JD-Core Version:    0.6.2
 */