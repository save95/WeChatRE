package com.tencent.mm.plugin.talkroom.model;

import android.media.MediaPlayer;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.talkroom.b.e;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;

final class af
  implements x
{
  af(aa paramaa)
  {
  }

  public final void b(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      aa.a(this.bjO, 0);
      aa.d(this.bjO).lN("");
    }
    do
    {
      return;
      aa.b(this.bjO, paramInt2);
    }
    while (aa.h(this.bjO) == paramInt1);
    aa.a(this.bjO, paramInt1);
    String str = aa.i(this.bjO);
    if ((!aa.j(this.bjO)) && (str == null))
    {
      aa.k(this.bjO);
      e locale = new e(aa.e(this.bjO), aa.f(this.bjO), aa.g(this.bjO));
      bd.hM().d(locale);
      b.Kj().KO();
      b.Kj().KP();
    }
    aa.d(this.bjO).lN(str);
    if (aa.l(this.bjO) != null)
    {
      aa.l(this.bjO).release();
      aa.a(this.bjO, null);
    }
    aa.a(this.bjO, bg.a(t.getContext(), 2131165424, new ag(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.af
 * JD-Core Version:    0.6.2
 */