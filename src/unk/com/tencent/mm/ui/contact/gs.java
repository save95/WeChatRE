package unk.com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;

final class gs extends go
  implements h
{
  public gs(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    super.a(paramInt1, paramInt2, paramString, paramu);
  }

  protected final void ahE()
  {
    super.ahE();
    NormalUserFooterPreference.n(this.cGV).setVisibility(0);
    NormalUserFooterPreference.p(this.cGV).setVisibility(8);
    NormalUserFooterPreference.d(this.cGV).setVisibility(8);
    NormalUserFooterPreference.g(this.cGV).setVisibility(8);
    NormalUserFooterPreference.o(this.cGV).setVisibility(8);
    NormalUserFooterPreference.l(this.cGV).setVisibility(8);
    switch (NormalUserFooterPreference.h(this.cGV))
    {
    case 19:
    case 20:
    case 21:
    case 31:
    case 32:
    case 33:
    default:
      NormalUserFooterPreference.e(this.cGV).setVisibility(8);
      NormalUserFooterPreference.r(this.cGV).setVisibility(8);
      if (NormalUserFooterPreference.a(this.cGV).eJ())
      {
        NormalUserFooterPreference.s(this.cGV).setText(NormalUserFooterPreference.b(this.cGV).getString(2131166283));
        NormalUserFooterPreference.l(this.cGV).setVisibility(0);
      }
      break;
    case 18:
    case 22:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
    case 28:
    case 29:
    case 30:
    case 34:
    }
    while (true)
    {
      NormalUserFooterPreference.t(this.cGV).setOnClickListener(new gt(this));
      NormalUserFooterPreference.s(this.cGV).setOnClickListener(new gu(this));
      return;
      NormalUserFooterPreference.e(this.cGV).setVisibility(0);
      NormalUserFooterPreference.r(this.cGV).setVisibility(0);
      break;
      NormalUserFooterPreference.s(this.cGV).setText(NormalUserFooterPreference.b(this.cGV).getString(2131166280));
    }
  }

  protected final void ahG()
  {
    if ((NormalUserFooterPreference.a(this.cGV) != null) && (NormalUserFooterPreference.a(this.cGV).eI()))
    {
      ahF();
      return;
    }
    bA(true);
  }

  protected final void ahI()
  {
    super.ahI();
  }

  protected final void onDetach()
  {
    super.onDetach();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gs
 * JD-Core Version:    0.6.2
 */