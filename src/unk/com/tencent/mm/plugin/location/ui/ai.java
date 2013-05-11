package unk.com.tencent.mm.plugin.location.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class ai
  implements View.OnClickListener
{
  ai(SosoMapUI paramSosoMapUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("kwebmap_slat", SosoMapUI.c(this.axh).QQ);
    localIntent.putExtra("kwebmap_lng", SosoMapUI.c(this.axh).QR);
    localIntent.putExtra("kwebmap_scale", SosoMapUI.c(this.axh).awL);
    localIntent.putExtra("Kwebmap_locaion", SosoMapUI.c(this.axh).awM);
    this.axh.setResult(-1, localIntent);
    this.axh.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.ai
 * JD-Core Version:    0.6.2
 */