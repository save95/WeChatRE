package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.tencent.mm.sdk.platformtools.t;

final class x
  implements Runnable
{
  x(CropImageNewUI paramCropImageNewUI)
  {
  }

  public final void run()
  {
    if (!CropImageNewUI.a(this.cTy));
    do
    {
      do
      {
        return;
        if ((CropImageNewUI.b(this.cTy)) || (CropImageNewUI.c(this.cTy)) || (!this.cTy.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false)))
          break;
        CropImageNewUI.d(this.cTy);
      }
      while (this.cTy.getSharedPreferences(t.ZT(), 0).getBoolean("CropImage_Filter_Show", true));
      CropImageNewUI.e(this.cTy).findViewById(2131493307).setVisibility(4);
      return;
    }
    while (1 != CropImageNewUI.f(this.cTy));
    CropImageNewUI.g(this.cTy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.x
 * JD-Core Version:    0.6.2
 */