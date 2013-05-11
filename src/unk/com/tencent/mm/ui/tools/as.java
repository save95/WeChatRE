package unk.com.tencent.mm.ui.tools;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j;

final class as
  implements Runnable
{
  as(CropImageNewUI paramCropImageNewUI)
  {
  }

  public final void run()
  {
    if (this.cTy.getIntent().getBooleanExtra("CropImage_DirectlyIntoFilter", false))
    {
      SharedPreferences.Editor localEditor = this.cTy.getSharedPreferences(t.ZT(), 0).edit();
      int i = CropImageNewUI.e(this.cTy).findViewById(2131493307).getVisibility();
      boolean bool = false;
      if (i == 0)
        bool = true;
      localEditor.putBoolean("CropImage_Filter_Show", bool);
      localEditor.commit();
    }
    String str = this.cTy.getIntent().getStringExtra("CropImage_OutputPath");
    if (str == null)
      str = j.Dc + h.f(new StringBuilder().append(CropImageNewUI.o(this.cTy)).append(System.currentTimeMillis()).toString().getBytes()) + "_fiter.jpg";
    Intent localIntent = new Intent();
    localIntent.putExtra("CropImage_Compress_Img", true);
    if (CropImageNewUI.e(this.cTy) != null)
      localIntent.putExtra("CropImage_filterId", CropImageNewUI.e(this.cTy).ajZ());
    if (CropImageNewUI.e(this.cTy).ajZ() == 0)
    {
      localIntent.putExtra("CropImage_OutputPath", CropImageNewUI.o(this.cTy));
      this.cTy.setResult(-1, localIntent);
    }
    while (true)
    {
      this.cTy.finish();
      return;
      if (CropImageNewUI.b(CropImageNewUI.e(this.cTy).ajU(), str))
      {
        localIntent.putExtra("CropImage_OutputPath", str);
        this.cTy.setResult(-1, localIntent);
      }
      else
      {
        this.cTy.setResult(-1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.as
 * JD-Core Version:    0.6.2
 */