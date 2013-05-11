package com.tencent.mm.ui.chatting;

import android.widget.TextView;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.f;
import com.tencent.mm.s.g;
import com.tencent.mm.s.o;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.base.bb;

final class kb
  implements bb
{
  kb(ImageDownloadUI paramImageDownloadUI)
  {
  }

  public final void a(MMProgressBar paramMMProgressBar, int paramInt)
  {
    TextView localTextView = ImageDownloadUI.b(this.cBQ);
    ImageDownloadUI localImageDownloadUI = this.cBQ;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    localTextView.setText(localImageDownloadUI.getString(2131165594, arrayOfObject));
    if (paramInt < paramMMProgressBar.getMax())
      return;
    e locale = ab.nF().p(ImageDownloadUI.a(this.cBQ).nA());
    String str = locale.np();
    if (ImageDownloadUI.c(this.cBQ) == 1)
      str = f.c(locale);
    ImageDownloadUI.a(this.cBQ, ab.nF().g(str, null, null), locale.nt());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kb
 * JD-Core Version:    0.6.2
 */