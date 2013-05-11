package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.a;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.ap;

final class dj extends cp
{
  public dj()
  {
    super(15);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903134, null);
      paramView.setTag(new jl(this.aXI).c(paramView, false));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    jl localjl = (jl)paramcq;
    localjl.anV.setVisibility(0);
    ap.a(localjl.anV, paramChattingUI.czB.Hc);
    localjl.anV.setTag(new kd(paramChattingUI.czB.Hc));
    localjl.anV.setOnClickListener(paramChattingUI.czB.czi);
    localjl.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    c localc1 = r.lJ().dq(paramu.dj());
    boolean bool;
    Object localObject2;
    Object localObject3;
    long l3;
    int i;
    label267: int j;
    label282: label289: long l1;
    Object localObject1;
    if (localc1 != null)
    {
      a locala = a.di(paramu.getContent());
      if (!locala.le())
        EmojiView.bH(paramu.abm());
      if ((localc1.lk()) && (!locala.le()))
      {
        EmojiView localEmojiView3 = localjl.cvr;
        long l5 = paramu.abm();
        bool = true;
        localObject2 = localc1;
        localObject3 = localEmojiView3;
        l3 = l5;
        ((EmojiView)localObject3).a((c)localObject2, l3, bool, true);
        if (!locala.le())
        {
          locala.lf();
          paramu.setContent(locala.lc());
          paramu.setStatus(bd.hL().fS().by(paramu.abm()).getStatus());
          bd.hL().fS().a(paramu.abm(), paramu);
        }
        if ((localc1.getState() == c.Lt) || (paramu.getStatus() != 1))
        {
          i = 1;
          ProgressBar localProgressBar = localjl.aEo;
          if (i == 0)
            break label505;
          j = 4;
          localProgressBar.setVisibility(j);
          localjl.cvr.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, paramChattingUI.czB.Hc, 0, '\000'));
          localjl.cvr.setOnClickListener(paramChattingUI.czB.czi);
          localjl.cvr.setOnLongClickListener(paramChattingUI.czB.czj);
          a(paramInt, localjl, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
        }
      }
      else if (localc1.lk())
      {
        EmojiView localEmojiView2 = localjl.cvr;
        l1 = paramu.abm();
        localObject1 = localEmojiView2;
      }
    }
    for (c localc2 = localc1; ; localc2 = localc1)
    {
      long l2 = l1;
      localObject2 = localc2;
      localObject3 = localObject1;
      l3 = l2;
      bool = false;
      break;
      EmojiView localEmojiView1 = localjl.cvr;
      l1 = paramu.abm();
      if (((localc1.getType() == c.Ll) || (localc1.getType() == c.Lo)) && (paramu.abm() >= EmojiView.agD()))
      {
        bool = true;
        long l4 = l1;
        localObject2 = localc1;
        localObject3 = localEmojiView1;
        l3 = l4;
        break;
        i = 0;
        break label267;
        label505: j = 0;
        break label282;
        localjl.aEo.setVisibility(8);
        break label289;
      }
      localObject1 = localEmojiView1;
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if ((paramu.abg()) && (bd.hL().fC()))
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165821));
      c localc = r.lJ().dq(paramu.dj());
      if ((localc != null) && (localc.lp() == c.Li))
        paramContextMenu.add(i, 12, 0, paramView.getContext().getString(2131165822));
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dj
 * JD-Core Version:    0.6.2
 */