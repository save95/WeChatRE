package unk.com.tencent.mm.ui.player;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;

final class c
  implements View.OnClickListener
{
  c(MusicDetailUI paramMusicDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    l.aIX.i(10231, "1");
    if (bd.cO() != null)
    {
      bd.cO().release();
      bd.cO().dn();
    }
    this.cOk.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.player.c
 * JD-Core Version:    0.6.2
 */