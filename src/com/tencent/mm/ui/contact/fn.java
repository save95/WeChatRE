package com.tencent.mm.ui.contact;

import android.widget.Button;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;

abstract class fn
  implements h
{
  private boolean atl = false;

  public fn(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
  }

  protected void HJ()
  {
    ahE();
    ahG();
    NormalUserFooterPreference.d(this.cGV).setOnClickListener(new fx(this));
    NormalUserFooterPreference.e(this.cGV).setOnClickListener(new fy(this));
    NormalUserFooterPreference.f(this.cGV).setOnClickListener(new fz(this));
    NormalUserFooterPreference.g(this.cGV).setOnClickListener(new ga(this));
  }

  public void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.NormalUserFooterPreference", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " " + paramu.getType());
  }

  protected abstract void ahE();

  protected final void ahF()
  {
    NormalUserFooterPreference.b(this.cGV).c(2130838622, new fo(this));
  }

  protected void ahG()
  {
    if ((NormalUserFooterPreference.a(this.cGV) != null) && (NormalUserFooterPreference.a(this.cGV).eI()))
    {
      ahF();
      return;
    }
    bA(false);
  }

  protected final void bA(boolean paramBoolean)
  {
    NormalUserFooterPreference.b(this.cGV).c(2130838622, new fu(this, paramBoolean));
  }

  protected void onDetach()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fn
 * JD-Core Version:    0.6.2
 */