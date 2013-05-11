package unk.com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelemoji.a;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class di extends cp
{
  public di()
  {
    super(14);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903117, null);
      paramView.setTag(new jl(this.aXI).c(paramView, true));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    c localc1 = r.lJ().dq(paramu.dj());
    jl localjl = (jl)paramcq;
    a locala;
    boolean bool;
    c localc2;
    Object localObject3;
    long l3;
    if (localc1 != null)
    {
      locala = a.di(paramu.getContent());
      if (!locala.le())
        EmojiView.bH(paramu.abm());
      if ((!localc1.lk()) || (locala.le()))
        break label395;
      EmojiView localEmojiView2 = localjl.cvr;
      long l5 = paramu.abm();
      bool = true;
      localc2 = localc1;
      localObject3 = localEmojiView2;
      l3 = l5;
    }
    Object localObject1;
    while (true)
    {
      ((EmojiView)localObject3).a(localc2, l3, bool, false);
      if (!locala.le())
      {
        locala.lf();
        paramu.setContent(locala.lc());
        bd.hL().fS().a(paramu.abm(), paramu);
      }
      localjl.anV.setVisibility(0);
      localjl.cvv.setVisibility(8);
      if (!paramChattingUI.cuS)
        break;
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
            ap.a(localjl.anV, str2);
            localjl.cvv.setText(com.tencent.mm.model.z.bh(str2));
            localObject2 = str2;
          }
        }
        if (paramChattingUI.czU)
        {
          localjl.cvv.setText(paramChattingUI.bh(str2));
          localjl.cvv.setVisibility(0);
        }
      }
      localObject1 = localObject2;
      localjl.cvr.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, (String)localObject1, 0, '\000'));
      localjl.cvr.setOnClickListener(paramChattingUI.czB.czi);
      localjl.cvr.setOnLongClickListener(paramChattingUI.czB.czj);
      localjl.anV.setTag(new kd((String)localObject1));
      localjl.anV.setOnClickListener(paramChattingUI.czB.czi);
      localjl.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      return;
      label395: EmojiView localEmojiView1;
      long l1;
      if (localc1.lk())
      {
        localEmojiView1 = localjl.cvr;
        l1 = paramu.abm();
      }
      do
      {
        long l4 = l1;
        localc2 = localc1;
        localObject3 = localEmojiView1;
        l3 = l4;
        bool = false;
        break;
        localEmojiView1 = localjl.cvr;
        l1 = paramu.abm();
      }
      while (((localc1.getType() != c.Ll) && (localc1.getType() != c.Lo)) || (EmojiView.agD() > paramu.abm()));
      bool = true;
      long l2 = l1;
      localc2 = localc1;
      localObject3 = localEmojiView1;
      l3 = l2;
    }
    String str1 = paramChattingUI.czB.Aq;
    if (com.tencent.mm.model.z.bL(str1))
      localjl.anV.setVisibility(8);
    while (true)
    {
      localjl.cvv.setText(com.tencent.mm.model.z.bh(str1));
      localObject1 = paramu.abn();
      break;
      ap.a(localjl.anV, str1);
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    return false;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.di
 * JD-Core Version:    0.6.2
 */