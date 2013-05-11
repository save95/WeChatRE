package com.tencent.mm.ui.chatting;

import com.tencent.mm.compatible.b.o;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.model.z;
import com.tencent.mm.p.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.bn;
import com.tencent.mm.storage.k;
import com.tencent.mm.v.e;
import com.tencent.mm.z.as;

final class in
  implements Runnable
{
  in(ChattingUI paramChattingUI, String paramString, int paramInt)
  {
  }

  public final void run()
  {
    if (ChattingUI.y(this.cAk))
    {
      ChattingUI.w(this.cAk);
      a locala = new a(ChattingUI.s(this.cAk).getUsername(), this.cay);
      bd.hM().d(locala);
    }
    String str;
    do
    {
      return;
      if ((this.cAk.czB.getCount() == 0) && (k.sB(this.cAk.xH())))
      {
        cg localcg = cg.ir();
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(1);
        localcg.a(10076, arrayOfObject);
      }
      str = this.cAk.xH();
      e locale = new e(str, this.cay, z.bN(str), this.cAH);
      bd.hM().d(locale);
    }
    while (!z.bK(str));
    as localas = new as(bf.tN(), this.cay + " key " + bn.acg() + " local key " + bn.acf() + "NetType:" + ad.aj(this.cAk.getApplicationContext()) + " hasNeon: " + o.eg() + " isArmv6: " + o.ei() + " isArmv7: " + o.eh());
    bd.hM().d(localas);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.in
 * JD-Core Version:    0.6.2
 */