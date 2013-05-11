package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import android.widget.ImageView;
import android.widget.LinearLayout;

final class at
  implements Runnable
{
  at(CropImageNewUI paramCropImageNewUI)
  {
  }

  public final void run()
  {
    if (this.cTy.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      this.cTy.finish();
      return;
    }
    CropImageNewUI.e(this.cTy).setVisibility(8);
    CropImageNewUI.p(this.cTy).setVisibility(0);
    CropImageNewUI.q(this.cTy).setVisibility(((Integer)CropImageNewUI.q(this.cTy).getTag()).intValue());
    CropImageNewUI.i(this.cTy).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.at
 * JD-Core Version:    0.6.2
 */