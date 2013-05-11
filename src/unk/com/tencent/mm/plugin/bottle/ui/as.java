package unk.com.tencent.mm.plugin.bottle.ui;

import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;

final class as
  implements Runnable
{
  as(PickedBottleImageView paramPickedBottleImageView)
  {
  }

  public final void run()
  {
    FrameLayout localFrameLayout = (FrameLayout)this.auL.getParent();
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)PickedBottleImageView.a(this.auL).getLayoutParams();
    localMarginLayoutParams.setMargins(localFrameLayout.getWidth() / 2, 530 * localFrameLayout.getHeight() / 800, localMarginLayoutParams.rightMargin, localMarginLayoutParams.bottomMargin);
    PickedBottleImageView.a(this.auL).setLayoutParams(localMarginLayoutParams);
    PickedBottleImageView.a(this.auL).setVisibility(0);
    this.auL.clearAnimation();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.as
 * JD-Core Version:    0.6.2
 */