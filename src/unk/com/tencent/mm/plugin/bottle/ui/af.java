package unk.com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class af
  implements View.OnClickListener
{
  af(BottleWizardStep1 paramBottleWizardStep1)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent().setClass(this.atP, BottleWizardStep2.class);
    this.atP.startActivity(localIntent);
    this.atP.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.af
 * JD-Core Version:    0.6.2
 */