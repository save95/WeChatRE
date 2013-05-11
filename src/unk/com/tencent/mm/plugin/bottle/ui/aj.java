package unk.com.tencent.mm.plugin.bottle.ui;

import android.graphics.drawable.AnimationDrawable;

final class aj
  implements Runnable
{
  aj(LightHouseImageView paramLightHouseImageView, int paramInt)
  {
  }

  public final void run()
  {
    LightHouseImageView.a(this.atU, this.atT);
    LightHouseImageView.a(this.atU, (AnimationDrawable)this.atU.getBackground());
    LightHouseImageView.a(this.atU);
    LightHouseImageView.b(this.atU).start();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.aj
 * JD-Core Version:    0.6.2
 */