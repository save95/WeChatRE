package unk.com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.k;
import junit.framework.Assert;

final class gc extends fn
{
  public gc(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
  }

  protected final void ahE()
  {
    if ((y.aY(NormalUserFooterPreference.a(this.cGV).getUsername())) || (bd.hL().fU().has(NormalUserFooterPreference.a(this.cGV).getUsername())));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      NormalUserFooterPreference.n(this.cGV).setVisibility(8);
      NormalUserFooterPreference.o(this.cGV).setVisibility(8);
      NormalUserFooterPreference.p(this.cGV).setVisibility(8);
      NormalUserFooterPreference.d(this.cGV).setVisibility(8);
      NormalUserFooterPreference.g(this.cGV).setVisibility(8);
      NormalUserFooterPreference.l(this.cGV).setVisibility(8);
      return;
    }
  }

  protected final void ahG()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gc
 * JD-Core Version:    0.6.2
 */