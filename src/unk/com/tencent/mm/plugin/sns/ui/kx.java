package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.TextView;
import com.tencent.mm.plugin.sns.c.l;
import com.tencent.mm.sdk.platformtools.n;

final class kx
  implements bg
{
  kx(SnsUploadConfigView paramSnsUploadConfigView)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, String paramString)
  {
    n.ak("MicorMsg.SnsUploadConfigView", "onGetAddress slong " + paramFloat1 + " slat " + paramFloat2 + "  " + paramString);
    SnsUploadConfigView.a(this.bhh).q(paramFloat2);
    SnsUploadConfigView.a(this.bhh).p(paramFloat1);
    if ((SnsUploadConfigView.a(this.bhh).fi() == null) || (SnsUploadConfigView.a(this.bhh).fi().equals("")))
    {
      SnsUploadConfigView.a(this.bhh).kz(paramString);
      if (SnsUploadConfigView.b(this.bhh))
        SnsUploadConfigView.c(this.bhh).setText(paramString);
    }
  }

  public final void f(float paramFloat1, float paramFloat2)
  {
    n.ak("MicorMsg.SnsUploadConfigView", "onGetLocation slong " + paramFloat1 + " slat " + paramFloat2);
    SnsUploadConfigView.a(this.bhh).q(paramFloat2);
    SnsUploadConfigView.a(this.bhh).p(paramFloat1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kx
 * JD-Core Version:    0.6.2
 */