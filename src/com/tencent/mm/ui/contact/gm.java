package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import junit.framework.Assert;

final class gm extends fn
{
  public gm(NormalUserFooterPreference paramNormalUserFooterPreference)
  {
    super(paramNormalUserFooterPreference);
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
        break label121;
    }
    while (true)
    {
      Assert.assertTrue(bool1);
      NormalUserFooterPreference.n(this.cGV).setVisibility(8);
      NormalUserFooterPreference.o(this.cGV).setVisibility(8);
      NormalUserFooterPreference.d(this.cGV).setText(2131166285);
      NormalUserFooterPreference.d(this.cGV).setVisibility(0);
      NormalUserFooterPreference.p(this.cGV).setVisibility(8);
      NormalUserFooterPreference.l(this.cGV).setVisibility(8);
      return;
      bool2 = false;
      break;
      label121: bool1 = false;
    }
  }

  public final void ahG()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gm
 * JD-Core Version:    0.6.2
 */