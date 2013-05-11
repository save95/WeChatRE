package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.ap;

final class cs extends cp
{
  public cs()
  {
    super(23);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903130, null);
      paramView.setTag(new q(this.aXI).c(paramView, false));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    q localq = (q)paramcq;
    localq.anV.setVisibility(0);
    ap.a(localq.anV, paramChattingUI.czB.Hc);
    localq.anV.setTag(new kd(paramChattingUI.czB.Hc));
    localq.anV.setOnClickListener(paramChattingUI.czB.czi);
    localq.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    localq.cvu.setOnClickListener(paramChattingUI.czB.czi);
    localq.cvu.setTag(localq.cvr.getTag());
    String str = paramu.getContent();
    com.tencent.mm.modelemoji.a locala = com.tencent.mm.modelemoji.a.di(paramu.getContent());
    boolean bool1 = locala.le();
    c localc1 = null;
    if (!bool1)
    {
      EmojiView.bH(paramu.abm());
      p localp = null;
      if (str != null)
        localp = p.hg(str);
      localc1 = null;
      if (localp != null)
        localc1 = r.lJ().dq(localp.apn);
    }
    if ((locala.ld() != null) && (!locala.ld().equals("-1")) && (localc1 == null));
    for (c localc2 = r.lJ().dq(locala.ld()); ; localc2 = localc1)
    {
      boolean bool2;
      int i;
      label308: int j;
      if (localc2 != null)
      {
        EmojiView localEmojiView = localq.cvr;
        long l = paramu.abm();
        if ((localc2.getType() == c.Lo) && (paramu.abm() >= EmojiView.agD()))
        {
          bool2 = true;
          localEmojiView.a(localc2, l, bool2, true);
          if ((localc2.getState() != c.Lt) && (paramu.getStatus() == 1))
            break label526;
          i = 1;
          ProgressBar localProgressBar = localq.aEo;
          if (i == 0)
            break label532;
          j = 4;
          label323: localProgressBar.setVisibility(j);
          localq.cvu.setVisibility(8);
          if ((!locala.le()) && (i != 0))
          {
            locala.lf();
            locala.dj(localc2.ld());
            paramu.setContent(locala.lc());
            paramu.setStatus(bd.hL().fS().by(paramu.abm()).getStatus());
            bd.hL().fS().a(paramu.abm(), paramu);
          }
        }
      }
      while (true)
      {
        localq.cvr.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, paramChattingUI.czB.Hc, 0, '\000'));
        localq.cvr.setOnClickListener(paramChattingUI.czB.czi);
        localq.cvr.setOnLongClickListener(paramChattingUI.czB.czj);
        localq.cvu.setTag(localq.cvr.getTag());
        a(paramInt, localq, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
        return;
        bool2 = false;
        break;
        label526: i = 0;
        break label308;
        label532: j = 0;
        break label323;
        Bitmap localBitmap = ab.nF().a(paramu.dj(), com.tencent.mm.af.a.ad(paramChattingUI), true, true);
        if (localBitmap != null)
        {
          localq.cvr.l(localBitmap);
          localq.cvu.setVisibility(0);
        }
        localq.aEo.setVisibility(8);
      }
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if (bd.hL().fC())
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165821));
      paramContextMenu.add(i, 27, 0, paramView.getContext().getString(2131165789));
      if (paramu.getStatus() == 5)
        paramContextMenu.add(i, 3, 0, paramView.getContext().getString(2131165879));
      if (k.kx())
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
    }
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cs
 * JD-Core Version:    0.6.2
 */