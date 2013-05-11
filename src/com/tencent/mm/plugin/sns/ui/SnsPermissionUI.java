package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.ax;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.LinkedList;
import java.util.List;

public class SnsPermissionUI extends MMPreference
  implements h
{
  private String Jt = "";
  private com.tencent.mm.ui.base.preference.k atJ;
  public bc ata = null;
  private boolean bcG = false;
  private com.tencent.mm.storage.k bcH = null;

  private void ad(boolean paramBoolean)
  {
    finish();
    if (paramBoolean)
      com.tencent.mm.platformtools.l.a(this, 2130968599, 2130968598);
  }

  private static boolean lF(String paramString)
  {
    com.tencent.mm.plugin.sns.d.k localk = br.Fo().aK(5L);
    if (bf.gj(localk.field_memberList))
      return false;
    return bf.b(localk.field_memberList.split(",")).contains(paramString);
  }

  private void ws()
  {
    this.bcH = bd.hL().fQ().sM(this.Jt);
    boolean bool1 = this.bcH.eL();
    boolean bool2 = lF(this.Jt);
    ((CheckBoxPreference)this.atJ.ux("sns_outside_permiss")).setChecked(bool1);
    ((CheckBoxPreference)this.atJ.ux("sns_black_permiss")).setChecked(bool2);
    this.atJ.notifyDataSetChanged();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SnsPermissionUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " " + paramu.getType());
    StringBuilder localStringBuilder;
    if (paramu.getType() == 291)
    {
      localStringBuilder = new StringBuilder("tipDialog ");
      if (this.ata != null)
        break label123;
    }
    label123: for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.SnsPermissionUI", bool);
      if (this.ata != null)
      {
        this.ata.dismiss();
        this.ata = null;
      }
      ws();
      return;
    }
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    if (str1.equals("sns_outside_permiss"))
    {
      if (this.bcH.eL())
      {
        z.f(this.bcH);
        return true;
      }
      z.e(this.bcH);
      return true;
    }
    if (str1.equals("sns_black_permiss"))
    {
      boolean bool = lF(this.Jt);
      String str2 = this.Jt;
      if (bool);
      for (int i = 2; ; i = 1)
      {
        LinkedList localLinkedList = new LinkedList();
        localLinkedList.add(str2);
        Object[] arrayOfObject = new Object[5];
        arrayOfObject[0] = Integer.valueOf(i);
        arrayOfObject[1] = Long.valueOf(5L);
        arrayOfObject[2] = "";
        arrayOfObject[3] = Integer.valueOf(localLinkedList.size());
        arrayOfObject[4] = localLinkedList;
        int j = ah.a(ax.class, arrayOfObject);
        getString(2131165191);
        this.ata = com.tencent.mm.ui.base.i.a(this, getString(2131167302), true, new gd(this, j));
        return true;
      }
    }
    return false;
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      n.ak("MicroMsg.SnsPermissionUI", "dispatchKeyEvent");
      setResult(-1, new Intent());
      ad(this.bcG);
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(291, this);
    this.Jt = getIntent().getStringExtra("sns_permission_userName");
    this.bcG = getIntent().getBooleanExtra("sns_permission_anim", false);
    this.bcH = bd.hL().fQ().sM(this.Jt);
    if (this.bcH == null)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.Jt;
      n.b("MicroMsg.SnsPermissionUI", "the error cause by get contact by %s", arrayOfObject);
      finish();
    }
    if (bf.gj(this.Jt))
      ad(this.bcG);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    bd.hM().d(new com.tencent.mm.v.i(5));
    bd.hM().b(291, this);
  }

  protected final void vX()
  {
    this.atJ = aeU();
    pY(2131167256);
    d(new gc(this));
    ws();
  }

  public final int xS()
  {
    return 2131034179;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsPermissionUI
 * JD-Core Version:    0.6.2
 */