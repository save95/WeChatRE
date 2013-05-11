package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.ba;

public class RegByFacebookSetPwdUI extends SetPwdUI
{
  protected final boolean R(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      bd.hL().fN().set(57, Integer.valueOf(0));
      i.a(this, getString(2131165712, new Object[] { (String)bd.hL().fN().get(5) }), getString(2131165721), new bs(this));
      return true;
    }
    return P(paramInt1, paramInt2);
  }

  protected final ProgressDialog a(Context paramContext, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return i.a(paramContext, getString(2131165711), true, paramOnCancelListener);
  }

  protected final void a(di paramdi)
  {
    switch (bt.cMY[paramdi.ordinal()])
    {
    default:
      return;
    case 1:
      i.a(this, 2131165722, 2131165721);
      return;
    case 2:
      i.a(this, 2131165723, 2131165721);
      return;
    case 3:
      i.a(this, 2131165615, 2131165602);
      return;
    case 4:
    }
    i.a(this, 2131165616, 2131165602);
  }

  protected final u aC(String paramString1, String paramString2)
  {
    return new ba(paramString1);
  }

  protected final String aiF()
  {
    return ((EditText)findViewById(2131493790)).getText().toString();
  }

  protected final String aiG()
  {
    return ((EditText)findViewById(2131493791)).getText().toString();
  }

  protected final int aiH()
  {
    return 382;
  }

  protected final int getLayoutId()
  {
    return 2130903394;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.bBy = getIntent().getStringExtra("setpwd_ticket");
    pY(2131165716);
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131165716);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByFacebookSetPwdUI
 * JD-Core Version:    0.6.2
 */