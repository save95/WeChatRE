package unk.com.tencent.mm.ui;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.bf;
import com.tencent.mm.ui.chatting.lz;
import com.tencent.mm.x.c;

final class fs
  implements d
{
  fs(MainUI paramMainUI)
  {
  }

  public final void av(String paramString1, String paramString2)
  {
    c.ow();
    bd.hL().fP().a(new bf(2, paramString1));
    n.ak("MicroMsg.MainUI", "jump to " + paramString2);
    lz.a(this.cjU, paramString2, true);
  }

  public final void uc(String paramString)
  {
    c.ow();
    bd.hL().fP().a(new bf(3, paramString));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fs
 * JD-Core Version:    0.6.2
 */