package unk.com.tencent.mm.ui.qrcode;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.z;

final class w
  implements View.OnClickListener
{
  w(SelfQRCodeUI paramSelfQRCodeUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (z.bb(SelfQRCodeUI.a(this.cOI)))
      return;
    this.cOI.aiR();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.w
 * JD-Core Version:    0.6.2
 */