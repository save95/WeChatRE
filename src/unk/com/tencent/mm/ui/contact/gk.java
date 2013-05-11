package unk.com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.storage.k;

final class gk extends fn
{
  public gk(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
  }

  protected final void ahE()
  {
    NormalUserFooterPreference.n(this.cGV).setVisibility(8);
    NormalUserFooterPreference.o(this.cGV).setVisibility(0);
    NormalUserFooterPreference.p(this.cGV).setVisibility(8);
    NormalUserFooterPreference.d(this.cGV).setVisibility(8);
    NormalUserFooterPreference.g(this.cGV).setVisibility(8);
    NormalUserFooterPreference.l(this.cGV).setVisibility(8);
    NormalUserFooterPreference.u(this.cGV).setOnClickListener(new gl(this));
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
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gk
 * JD-Core Version:    0.6.2
 */