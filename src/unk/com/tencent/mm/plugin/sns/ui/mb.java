package unk.com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class mb
  implements View.OnTouchListener
{
  mb(SnsUploadUI paramSnsUploadUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    this.bhB.adg();
    if (SnsUploadUI.a(this.bhB).JV())
    {
      SnsUploadUI.a(this.bhB).JW();
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.mb
 * JD-Core Version:    0.6.2
 */