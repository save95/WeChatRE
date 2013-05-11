package com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.cb;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.i;

final class ai
  implements View.OnClickListener
{
  ai(BottleWizardStep2 paramBottleWizardStep2)
  {
  }

  public final void onClick(View paramView)
  {
    aa.xT();
    cb localcb = cb.ii();
    if (bf.a(Integer.valueOf(localcb.eN()), 0) <= 0)
    {
      i.g(this.atR.acZ(), this.atR.getString(2131166846), this.atR.getString(2131165191));
      return;
    }
    if (bf.gj(localcb.fh()))
    {
      i.g(this.atR.acZ(), this.atR.getString(2131166847), this.atR.getString(2131165191));
      return;
    }
    Intent localIntent = new Intent().setClass(this.atR, BottleBeachUI.class);
    localIntent.addFlags(67108864);
    this.atR.startActivity(localIntent);
    this.atR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ai
 * JD-Core Version:    0.6.2
 */