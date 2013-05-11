package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;

final class an
  implements View.OnClickListener
{
  an(CropImageNewUI paramCropImageNewUI, boolean paramBoolean1, boolean paramBoolean2)
  {
  }

  public final void onClick(View paramView)
  {
    if ((this.cTB) && (this.cTC))
    {
      CropImageNewUI.a(this.cTy, true);
      return;
    }
    switch (CropImageNewUI.f(this.cTy))
    {
    default:
      return;
    case 1:
      CropImageNewUI.a(this.cTy, CropImageNewUI.i(this.cTy), CropImageNewUI.j(this.cTy));
      return;
    case 2:
      CropImageNewUI.k(this.cTy);
      return;
    case 3:
      CropImageNewUI.l(this.cTy);
      return;
    case 4:
      CropImageNewUI.m(this.cTy);
      return;
    case 5:
    }
    CropImageNewUI.n(this.cTy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.an
 * JD-Core Version:    0.6.2
 */