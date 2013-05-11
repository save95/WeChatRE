package unk.com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

final class gd extends fn
{
  public gd(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
  }

  protected final void ahE()
  {
    NormalUserFooterPreference.n(this.cGV).setVisibility(8);
    if ((!NormalUserFooterPreference.a(this.cGV).eI()) || ((NormalUserFooterPreference.a(this.cGV).eI()) && (k.sD(NormalUserFooterPreference.a(this.cGV).getUsername()))))
    {
      NormalUserFooterPreference.o(this.cGV).setVisibility(0);
      NormalUserFooterPreference.d(this.cGV).setVisibility(8);
    }
    while (true)
    {
      NormalUserFooterPreference.p(this.cGV).setVisibility(8);
      NormalUserFooterPreference.g(this.cGV).setVisibility(8);
      NormalUserFooterPreference.l(this.cGV).setVisibility(8);
      NormalUserFooterPreference.u(this.cGV).setOnClickListener(new ge(this));
      return;
      NormalUserFooterPreference.o(this.cGV).setVisibility(8);
      NormalUserFooterPreference.d(this.cGV).setVisibility(0);
    }
  }

  protected final void ahG()
  {
    if (NormalUserFooterPreference.a(this.cGV) == null)
    {
      n.ah("MicroMsg.NormalUserFooterPreference", "contact is null in NearByFriendHandler");
      return;
    }
    if ((!NormalUserFooterPreference.a(this.cGV).eI()) || ((NormalUserFooterPreference.a(this.cGV).eI()) && (k.sD(NormalUserFooterPreference.a(this.cGV).getUsername()))))
    {
      bA(true);
      return;
    }
    ahF();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gd
 * JD-Core Version:    0.6.2
 */