package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import junit.framework.Assert;

final class gi extends fn
{
  public gi(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
  }

  protected final void ahE()
  {
    Assert.assertTrue(z.bu(NormalUserFooterPreference.a(this.cGV).getUsername()));
    NormalUserFooterPreference.n(this.cGV).setVisibility(8);
    NormalUserFooterPreference.o(this.cGV).setVisibility(8);
    NormalUserFooterPreference.p(this.cGV).setVisibility(8);
    NormalUserFooterPreference.d(this.cGV).setVisibility(0);
    NormalUserFooterPreference.g(this.cGV).setVisibility(8);
    NormalUserFooterPreference.l(this.cGV).setVisibility(8);
  }

  protected final void ahG()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gi
 * JD-Core Version:    0.6.2
 */