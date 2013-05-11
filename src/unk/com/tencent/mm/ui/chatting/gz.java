package unk.com.tencent.mm.ui.chatting;

import android.database.Cursor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.g;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.bt;

final class gz
  implements bm
{
  gz(ChattingUI paramChattingUI)
  {
  }

  public final void f(c paramc)
  {
    if (!bd.hL().fC())
    {
      bt.aO(this.cAk);
      return;
    }
    if ((paramc.lp() == c.KY) && (paramc.getType() == c.Lk) && (paramc.getContent().length() > 0) && (c.aK(Integer.parseInt(paramc.getContent()))))
    {
      Cursor localCursor = r.lJ().aO(Integer.parseInt(paramc.getContent()));
      int i = bf.cH(-1 + localCursor.getCount());
      paramc = new c();
      localCursor.moveToPosition(i);
      paramc.a(localCursor);
      localCursor.close();
    }
    if (ChattingUI.y(this.cAk))
    {
      ChattingUI.i(paramc);
      this.cAk.bo(true);
      return;
    }
    r.lK().a(this.cAk.xH(), paramc, null);
    this.cAk.bo(true);
  }

  public final void g(c paramc)
  {
    if (!bd.hL().fC())
    {
      bt.aO(this.cAk);
      return;
    }
    this.cAk.bo(true);
    ChattingUI.a(this.cAk, paramc);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gz
 * JD-Core Version:    0.6.2
 */