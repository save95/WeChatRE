package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMEditText;

final class ly
  implements View.OnClickListener
{
  ly(SnsUploadUI paramSnsUploadUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.bhB.isFinishing())
      return;
    SnsUploadUI.b(this.bhB).JS();
    SnsUploadUI.a(this.bhB, SnsUploadUI.c(this.bhB).getText().toString());
    int i = SnsUploadUI.b(this.bhB).FS();
    int j = SnsUploadUI.b(this.bhB).FX();
    SnsUploadUI.g(this.bhB).a(i, j, SnsUploadUI.b(this.bhB).JR(), SnsUploadUI.d(this.bhB), SnsUploadUI.e(this.bhB), SnsUploadUI.b(this.bhB).Gz(), SnsUploadUI.f(this.bhB));
    bd.hL().fN().set(68417, SnsUploadUI.h(this.bhB));
    bd.hL().fN().set(68409, Integer.valueOf(SnsUploadUI.i(this.bhB)));
    this.bhB.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ly
 * JD-Core Version:    0.6.2
 */