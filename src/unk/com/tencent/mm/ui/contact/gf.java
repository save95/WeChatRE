package unk.com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import junit.framework.Assert;

final class gf extends fn
{
  public gf(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
  }

  protected final void HJ()
  {
    super.HJ();
  }

  protected final void ahE()
  {
    boolean bool1 = true;
    boolean bool2;
    if (!y.aY(NormalUserFooterPreference.a(this.cGV).getUsername()))
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (z.bL(NormalUserFooterPreference.a(this.cGV).getUsername()))
        break label152;
      label40: Assert.assertTrue(bool1);
      NormalUserFooterPreference.n(this.cGV).setVisibility(8);
      NormalUserFooterPreference.o(this.cGV).setVisibility(8);
      NormalUserFooterPreference.p(this.cGV).setOnClickListener(new gg(this));
      if (NormalUserFooterPreference.a(this.cGV).eI())
        break label157;
      NormalUserFooterPreference.p(this.cGV).setVisibility(0);
      NormalUserFooterPreference.d(this.cGV).setVisibility(8);
    }
    while (true)
    {
      if (!NormalUserFooterPreference.a(this.cGV).eJ())
        break label234;
      NormalUserFooterPreference.l(this.cGV).setVisibility(0);
      return;
      bool2 = false;
      break;
      label152: bool1 = false;
      break label40;
      label157: NormalUserFooterPreference.p(this.cGV).setVisibility(8);
      NormalUserFooterPreference.d(this.cGV).setVisibility(0);
      if (bd.hL().fQ().sO(NormalUserFooterPreference.a(this.cGV).getUsername()))
      {
        NormalUserFooterPreference.g(this.cGV).setVisibility(0);
        NormalUserFooterPreference.a(this.cGV, NormalUserFooterPreference.a(this.cGV).getSource());
      }
    }
    label234: NormalUserFooterPreference.l(this.cGV).setVisibility(8);
  }

  protected final void onDetach()
  {
    super.onDetach();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gf
 * JD-Core Version:    0.6.2
 */