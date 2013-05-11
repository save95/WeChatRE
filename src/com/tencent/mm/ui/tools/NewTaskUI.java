package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.aa;
import com.tencent.mm.ui.base.i;

public class NewTaskUI extends MMActivity
  implements com.tencent.mm.k.h
{
  static NewTaskUI cVs;
  private ProgressDialog awl = null;
  private cc cVt = new cc();
  private SecurityImage ciP = null;

  public static NewTaskUI ako()
  {
    return cVs;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((this.awl != null) && (this.awl.isShowing()))
      this.awl.dismiss();
    if ((paramInt1 != 4) || (paramInt2 != -6))
    {
      cVs = null;
      finish();
    }
    if ((paramu instanceof com.tencent.mm.z.h))
    {
      this.cVt.cCa = ((com.tencent.mm.z.h)paramu).pq();
      this.cVt.cmI = ((com.tencent.mm.z.h)paramu).pr();
      this.cVt.cmJ = ((com.tencent.mm.z.h)paramu).ps();
      n.ak("MicroMsg.NewTaskUI", "imgSid:" + this.cVt.cmI + " img len" + this.cVt.cCa.length + " " + v.ta());
    }
    if (this.ciP == null)
    {
      this.ciP = aa.a(acZ(), 2131165687, this.cVt.cCa, this.cVt.cmI, this.cVt.cmJ, new co(this), new cq(this), new cr(this), this.cVt);
      return;
    }
    n.ak("MicroMsg.NewTaskUI", "imgSid:" + this.cVt.cmI + " img len" + this.cVt.cCa.length + " " + v.ta());
    this.ciP.b(this.cVt.cCa, this.cVt.cmI, this.cVt.cmJ);
  }

  protected final int getLayoutId()
  {
    return 2130903350;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(380, this);
    cVs = this;
    String str1 = (String)bd.hL().fN().get(2);
    String str2 = (String)bd.hL().fN().get(3);
    String str3 = (String)bd.hL().fN().get(19);
    if ((str1 == null) || (str2 == null) || (str3 == null))
    {
      cVs = null;
      finish();
    }
    this.cVt.Ge = str1;
    this.cVt.cUN = str2;
    this.cVt.cUO = str3;
    com.tencent.mm.z.h localh = new com.tencent.mm.z.h(str1, str2, str3, "", "", "");
    bd.hM().d(localh);
    getString(2131165191);
    this.awl = i.a(this, getString(2131165746), true, new cn(this, localh));
  }

  public void onDestroy()
  {
    if (equals(cVs))
      cVs = null;
    if ((this.awl != null) && (this.awl.isShowing()))
      this.awl.dismiss();
    if (this.ciP != null)
      this.ciP.dismiss();
    bd.hM().b(380, this);
    super.onDestroy();
  }

  protected final void vX()
  {
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.NewTaskUI
 * JD-Core Version:    0.6.2
 */