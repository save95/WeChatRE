package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.aa;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.y.g;
import com.tencent.mm.z.o;

public class VerifyQQUI extends MMWizardActivity
  implements h
{
  private byte[] Gb = null;
  private String Oq;
  private String Or;
  private bc ata = null;
  private SecurityImage ciP = null;
  private long cuv = 0L;
  private String cuw = "";
  private String cux = "";
  private String cuy;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.VerifyQQUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    this.Gb = ((o)paramu).pv();
    this.cux = ((o)paramu).pw();
    if (this.Gb != null)
      n.ak("MicroMsg.VerifyQQUI", "imgSid:" + this.cux + " img len" + this.Gb.length + " " + com.tencent.mm.platformtools.v.ta());
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      bd.hM().d(new com.tencent.mm.v.i(5));
      com.tencent.mm.ui.base.i.a(acZ(), 2131166521, 2131166512, new y(this));
      return;
    }
    if (paramInt1 == 4);
    int i;
    switch (paramInt2)
    {
    default:
      i = 0;
    case -4:
    case -3:
    case -12:
    case -72:
    case -5:
      while (i == 0)
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        Toast.makeText(this, getString(2131165523, arrayOfObject), 0).show();
        return;
        com.tencent.mm.ui.base.i.a(acZ(), 2131166513, 2131166517);
        i = 1;
        continue;
        com.tencent.mm.ui.base.i.a(acZ(), 2131166518, 2131166517);
        i = 1;
        continue;
        com.tencent.mm.ui.base.i.a(acZ(), 2131166519, 2131165191);
        i = 1;
        continue;
        com.tencent.mm.ui.base.i.a(acZ(), 2131166520, 2131165191);
        i = 1;
      }
    case -6:
    }
    n.ak("MicroMsg.VerifyQQUI", "imgSid:" + this.cux + " img len" + this.Gb.length + " " + com.tencent.mm.platformtools.v.ta());
    if (this.ciP == null)
      this.ciP = aa.a(acZ(), 2131165687, this.Gb, this.cux, this.cuy, new z(this), null, new ab(this), new ac(this));
    while (true)
    {
      i = 1;
      break;
      n.ak("MicroMsg.VerifyQQUI", "imgSid:" + this.cux + " img len" + this.Gb.length + " " + com.tencent.mm.platformtools.v.ta());
      this.ciP.b(this.Gb, this.cux, this.cuy);
    }
  }

  protected final int getLayoutId()
  {
    return 2130903088;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(33, this);
  }

  public void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(33, this);
  }

  protected void onResume()
  {
    super.onResume();
    vX();
  }

  protected final void vX()
  {
    this.Oq = getString(2131167517);
    this.Or = g.pk();
    pY(2131166509);
    b(2131165196, new v(this));
    a(2131165205, new w(this, (EditText)findViewById(2131493028), (EditText)findViewById(2131493029)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI
 * JD-Core Version:    0.6.2
 */