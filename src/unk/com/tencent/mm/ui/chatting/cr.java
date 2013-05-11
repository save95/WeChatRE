package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class cr extends cp
{
  public cr()
  {
    super(22);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903113, null);
      paramView.setTag(new q(this.aXI).c(paramView, true));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    q localq = (q)paramcq;
    localq.cvv.setVisibility(8);
    com.tencent.mm.modelemoji.a locala = com.tencent.mm.modelemoji.a.di(paramu.getContent());
    boolean bool1 = locala.le();
    c localc1 = null;
    if (!bool1)
    {
      EmojiView.bH(paramu.abm());
      String str3 = paramu.getContent();
      p localp = null;
      if (str3 != null)
        localp = p.hg(str3);
      localc1 = null;
      if (localp != null)
      {
        String str4 = localp.apn;
        localc1 = null;
        if (str4 != null)
          localc1 = r.lJ().dq(localp.apn);
      }
    }
    if ((locala.ld() != null) && (!locala.ld().equals("-1")) && (localc1 == null));
    for (c localc2 = r.lJ().dq(locala.ld()); ; localc2 = localc1)
    {
      boolean bool2;
      if (localc2 != null)
      {
        EmojiView localEmojiView = localq.cvr;
        long l = paramu.abm();
        if ((localc2.getType() == c.Lo) && (EmojiView.agD() <= paramu.abm()))
        {
          bool2 = true;
          localEmojiView.a(localc2, l, bool2, false);
          localq.cvu.setVisibility(8);
          if (!locala.le())
          {
            locala.lf();
            locala.dj(localc2.ld());
            paramu.setContent(locala.lc());
            bd.hL().fS().a(paramu.abm(), paramu);
          }
        }
      }
      Object localObject1;
      while (true)
      {
        localq.anV.setVisibility(0);
        if (!paramChattingUI.cuS)
          break label566;
        int i = bn.bZ(paramu.getContent());
        Object localObject2 = null;
        if (i != -1)
        {
          String str2 = paramu.getContent().substring(0, i).trim();
          localObject2 = null;
          if (str2 != null)
          {
            int j = str2.length();
            localObject2 = null;
            if (j > 0)
            {
              ap.a(localq.anV, str2);
              localObject2 = str2;
            }
          }
          if (paramChattingUI.czU)
          {
            localq.cvv.setText(paramChattingUI.bh(str2));
            localq.cvv.setVisibility(0);
          }
        }
        localObject1 = localObject2;
        localq.cvr.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, (String)localObject1, 0, '\000'));
        localq.cvr.setOnClickListener(paramChattingUI.czB.czi);
        localq.cvr.setOnLongClickListener(paramChattingUI.czB.czj);
        localq.cvu.setOnClickListener(paramChattingUI.czB.czi);
        localq.cvu.setTag(localq.cvr.getTag());
        localq.anV.setTag(new kd((String)localObject1));
        localq.anV.setOnClickListener(paramChattingUI.czB.czi);
        localq.anV.setOnLongClickListener(paramChattingUI.czB.czj);
        return;
        bool2 = false;
        break;
        Bitmap localBitmap = ab.nF().a(paramu.dj(), com.tencent.mm.af.a.ad(paramChattingUI), true, true);
        localq.cvr.l(localBitmap);
        localq.cvu.setVisibility(0);
      }
      label566: String str1 = paramChattingUI.czB.Aq;
      if (com.tencent.mm.model.z.bL(str1))
        localq.anV.setVisibility(8);
      while (true)
      {
        localObject1 = paramu.abn();
        break;
        ap.a(localq.anV, str1);
      }
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    int i = ((kd)paramView.getTag()).position;
    paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165821));
    com.tencent.mm.modelemoji.a locala = com.tencent.mm.modelemoji.a.di(paramu.getContent());
    if ((locala.ld() != null) && (!locala.ld().equals("-1")))
    {
      c localc = r.lJ().dq(locala.ld());
      if (localc != null)
      {
        paramContextMenu.add(i, 27, 0, paramView.getContext().getString(2131165789));
        if (localc.lp() == c.Li)
          paramContextMenu.add(i, 12, 1, paramView.getContext().getString(2131165822));
        if (k.kx())
          paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
      }
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
 * Qualified Name:     com.tencent.mm.ui.chatting.cr
 * JD-Core Version:    0.6.2
 */