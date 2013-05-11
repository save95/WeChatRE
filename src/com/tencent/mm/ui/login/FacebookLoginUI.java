package com.tencent.mm.ui.login;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.facebook.FacebookAuthUI;
import com.tencent.mm.ui.facebook.a.e;
import com.tencent.mm.ui.tools.WebViewUI;

public class FacebookLoginUI extends MMPreference
  implements h
{
  private String cMp = "";
  private e cMu;
  private com.tencent.mm.z.k cMv;
  private ProgressDialog cgp;
  private DialogInterface.OnCancelListener cgq;

  private void aix()
  {
    try
    {
      if (this.cMu != null)
        this.cMu.aR(this);
      label16: this.cMu = new e("290293790992170");
      this.cMu.a(this, FacebookAuthUI.cId, new q(this, (byte)0));
      return;
    }
    catch (Exception localException)
    {
      break label16;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.FacebookLoginUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.FacebookLoginUI", "Scene Type " + paramu.getType());
    if (this.cgp != null)
    {
      this.cgp.dismiss();
      this.cgp = null;
    }
    if (!bf.L(this))
      return;
    this.cMp = ((com.tencent.mm.z.k)paramu).pt();
    if ((paramu.getType() == 380) && (paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
      bd.hM().d(new bt(new n(this)));
    for (int i = 1; ; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        af.l(0L);
        bo.E(this, "");
        bo.a(this, new o(this));
        return;
      }
      int j;
      if (dy.a(acZ(), paramInt1, paramInt2, 4))
        j = 1;
      while (j == 0)
      {
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Integer.valueOf(paramInt1);
        arrayOfObject1[1] = Integer.valueOf(paramInt2);
        Toast.makeText(this, getString(2131165523, arrayOfObject1), 0).show();
        return;
        if (paramInt1 == 4);
        switch (paramInt2)
        {
        default:
          j = 0;
          break;
        case -1:
          if (bd.hM().jE() == 6)
          {
            i.a(this, 2131165809, 2131165808);
            j = 1;
          }
          break;
        case -4:
        case -3:
          i.a(this, 2131165730, 2131165747);
          j = 1;
          break;
        case -9:
          i.a(this, 2131165748, 2131165747);
          j = 1;
          break;
        case -72:
          i.a(acZ(), 2131165679, 2131165191);
          j = 1;
          break;
        case -75:
          String str1 = getString(2131165754);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = d.m(null, a.bvd);
          String str2 = String.format(str1, arrayOfObject2);
          i.a(acZ(), str2, "", getString(2131165755), getString(2131166954), new l(this), new m(this));
          j = 1;
          break;
        case -7:
          i.a(acZ(), 2131165690, 2131165191);
          j = 1;
          break;
        case -30:
          if (a.bvf)
          {
            Intent localIntent = new Intent();
            localIntent.putExtra("rawUrl", this.cMp);
            localIntent.putExtra("showShare", false);
            localIntent.putExtra("show_bottom", false);
            localIntent.putExtra("needRedirect", false);
            localIntent.putExtra("neverGetA8Key", true);
            localIntent.putExtra("init_jsPermission", -1);
            localIntent.setClass(this, WebViewUI.class);
            acZ().startActivity(localIntent);
          }
          j = 1;
        }
      }
      break;
    }
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.FacebookLoginUI", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (str.equals("facebook_auth_bind_btn"))
    {
      aix();
      return true;
    }
    return false;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.cMu.b(paramInt1, paramInt2, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131165189);
    MMAppMgr.ds();
    vX();
    bd.hM().a(380, this);
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.cMu = new e("290293790992170");
    this.cgq = new p(this);
    aix();
  }

  public final int xS()
  {
    return 2131034147;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.FacebookLoginUI
 * JD-Core Version:    0.6.2
 */