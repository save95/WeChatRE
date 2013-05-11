package com.tencent.mm.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.ContactSearchResultUI;
import com.tencent.mm.ui.contact.f;
import com.tencent.mm.z.ap;
import java.io.IOException;

public class ContactSearchUI extends MMActivity
  implements h
{
  private ProgressDialog awl = null;
  private EditText cgM;

  private void acI()
  {
    String str = this.cgM.getText().toString().trim();
    if ((str == null) || (str.length() <= 0))
    {
      i.a(acZ(), 2131165612, 2131165191);
      return;
    }
    n.ak("MicroMsg.ContactSearchUI", "always search contact from internet!!!");
    ap localap = new ap(str);
    com.tencent.mm.model.bd.hM().d(localap);
    Activity localActivity = acZ();
    getString(2131165191);
    this.awl = i.a(localActivity, getString(2131166230), true, new bg(this, localap));
  }

  private static int uj(String paramString)
  {
    int i = 3;
    if (com.tencent.mm.platformtools.bf.gc(paramString))
      i = 1;
    do
    {
      return i;
      if (com.tencent.mm.platformtools.bf.gd(paramString))
        return 2;
    }
    while (!com.tencent.mm.platformtools.bf.ge(paramString));
    return i;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.ContactSearchUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if (dy.a(acZ(), paramInt1, paramInt2, 7));
    fm localfm;
    String str;
    Intent localIntent2;
    do
    {
      return;
      if ((paramInt1 == 4) && (paramInt2 == -4))
      {
        i.a(acZ(), 2131166231, 2131165191);
        return;
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Toast.makeText(this, getString(2131165529), 0).show();
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        n.ai("MicroMsg.ContactSearchUI", getString(2131165528, arrayOfObject));
        return;
      }
      localfm = ((ap)paramu).pP();
      if (localfm.bxu.Vn() > 0)
      {
        Intent localIntent1 = new Intent();
        localIntent1.setClass(this, ContactSearchResultUI.class);
        try
        {
          localIntent1.putExtra("result", localfm.bxu.toByteArray());
          startActivity(localIntent1);
          return;
        }
        catch (IOException localIOException)
        {
          return;
        }
      }
      str = ay.a(localfm.bxu.QE());
      localIntent2 = new Intent();
      f.a(localIntent2, localfm, uj(this.cgM.getText().toString().trim()));
      localIntent2.setClass(this, ContactInfoUI.class);
    }
    while (com.tencent.mm.platformtools.bf.gi(str).length() <= 0);
    if ((0x8 & localfm.bxu.fo()) > 0)
      l.aIX.i(10298, str + "," + uj(this.cgM.getText().toString().trim()));
    startActivity(localIntent2);
  }

  protected final int getLayoutId()
  {
    return 2130903167;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onPause()
  {
    com.tencent.mm.model.bd.hM().b(5, this);
    super.onPause();
  }

  protected void onResume()
  {
    com.tencent.mm.model.bd.hM().a(5, this);
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131166424);
    this.cgM = ((EditText)findViewById(2131493283));
    this.cgM.addTextChangedListener(new bc(this));
    a(getString(2131165206), new bd(this));
    d(new be(this));
    ((Button)findViewById(2131493284)).setOnClickListener(new bf(this));
    if (getIntent().getBooleanExtra("from_webview", false))
    {
      String str = getIntent().getStringExtra("userName");
      this.cgM.setText(str);
      acI();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ContactSearchUI
 * JD-Core Version:    0.6.2
 */