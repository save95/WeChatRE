package com.tencent.mm.ui.qrcode;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dm;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.facebook.a.e;
import com.tencent.mm.ui.facebook.v;

public class ShareToQQUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private EditText aCF;
  private ProgressDialog awl = null;
  private TextView cOL;
  private int cOM;
  private boolean cON = false;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.ShareToQQUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramu.getType() != 26);
    do
    {
      return;
      if (this.awl != null)
      {
        this.awl.dismiss();
        this.awl = null;
      }
      if ((paramInt1 == 4) && (paramInt2 == -68))
      {
        if (bf.gj(paramString))
          paramString = "error";
        i.a(this, paramString, getString(2131165191), new ai(this), null);
        return;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        adg();
        i.a(this, getString(2131166539), 0, new aj(this));
        return;
      }
      this.cON = false;
    }
    while (dy.a(acZ(), paramInt1, paramInt2, 4));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    Toast.makeText(this, getString(2131166538, arrayOfObject), 0).show();
  }

  protected final int getLayoutId()
  {
    return 2130903184;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(26, this);
    vX();
    if (com.tencent.mm.model.y.ha())
    {
      e locale = new e("290293790992170");
      locale.vd(bf.gi((String)bd.hL().fN().get(65830)));
      new v(locale, new ak(this)).ahQ();
    }
  }

  public void onDestroy()
  {
    bd.hM().b(26, this);
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131166625);
    this.aCF = ((EditText)findViewById(2131492927));
    this.cOL = ((TextView)findViewById(2131493327));
    this.aCF.addTextChangedListener(new dm(this.aCF, this.cOL, 280));
    this.cOM = getIntent().getIntExtra("show_to", 2);
    if (this.cOM == 4)
      this.aCF.setText(2131165624);
    while (true)
    {
      d(new ae(this));
      findViewById(2131493383).setBackgroundResource(2130838599);
      a(2131165266, new af(this));
      return;
      this.aCF.setText(2131166648);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ShareToQQUI
 * JD-Core Version:    0.6.2
 */