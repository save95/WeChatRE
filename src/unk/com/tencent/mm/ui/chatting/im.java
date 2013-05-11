package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.storage.k;
import com.tencent.mm.v.e;

final class im
  implements Runnable
{
  im(ChattingUI paramChattingUI, long paramLong)
  {
  }

  public final void run()
  {
    if (ChattingUI.y(this.cAk))
      return;
    if ((this.cAk.czB.getCount() == 0) && (k.sB(this.cAk.xH())))
    {
      cg localcg = cg.ir();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(1);
      localcg.a(10076, arrayOfObject);
    }
    e locale = new e(this.cAG, this.cAH);
    bd.hM().d(locale);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.im
 * JD-Core Version:    0.6.2
 */