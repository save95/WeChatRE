package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;
import com.tencent.mm.z.bc;

public abstract class SetPwdUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private ProgressDialog awl = null;
  public String bBy = null;
  private String cNE;
  private String cNF;

  protected static boolean aiJ()
  {
    return true;
  }

  protected final boolean P(int paramInt1, int paramInt2)
  {
    return dy.a(acZ(), paramInt1, paramInt2, 4);
  }

  protected abstract boolean R(int paramInt1, int paramInt2);

  protected ProgressDialog a(Context paramContext, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return i.a(paramContext, paramString, true, paramOnCancelListener);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != aiH());
    do
    {
      return;
      if (this.awl != null)
      {
        this.awl.dismiss();
        this.awl = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        bd.hL().fN().set(3, bf.gm(this.cNE));
        bd.hL().fN().set(19, bf.gn(this.cNE));
        setResult(-1);
      }
    }
    while (R(paramInt1, paramInt2));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    Toast.makeText(this, getString(2131165525, arrayOfObject), 0).show();
  }

  protected abstract void a(di paramdi);

  protected u aC(String paramString1, String paramString2)
  {
    return new bc(paramString1, paramString2);
  }

  protected abstract String aiF();

  protected abstract String aiG();

  protected int aiH()
  {
    return 383;
  }

  public void onCreate(Bundle paramBundle)
  {
    bd.hM().a(aiH(), this);
    super.onCreate(paramBundle);
    this.bBy = getIntent().getStringExtra("setpwd_ticket");
    a(2131165205, new df(this));
    b(2131165195, new dh(this));
  }

  public void onDestroy()
  {
    bd.hM().b(aiH(), this);
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.SetPwdUI
 * JD-Core Version:    0.6.2
 */