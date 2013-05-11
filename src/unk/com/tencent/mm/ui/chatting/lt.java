package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.model.bd;
import com.tencent.mm.n.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.df;
import com.tencent.mm.ui.dj;
import com.tencent.mm.v.e;

final class lt
  implements dj
{
  lt(lq paramlq, lw paramlw)
  {
  }

  public final void a(df paramdf, String paramString)
  {
    if (bf.gj(paramString))
      return;
    bd.hM().a(4, paramdf);
    e locale = new e(this.cCV.cCZ, a.a(com.tencent.mm.model.y.gG(), com.tencent.mm.model.y.gI(), this.cCV.cCY, paramString), 57, 0);
    bd.hM().d(locale);
    paramdf.a(new lu(this, locale, paramdf));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lt
 * JD-Core Version:    0.6.2
 */