package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.z;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.AnimImageView;
import com.tencent.mm.ui.ap;

final class dy extends cp
{
  public dy()
  {
    super(6);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903123, null);
      paramView.setTag(new mn(this.aXI).a(paramView, true, this.cuS));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    mn localmn = (mn)paramcq;
    localmn.cvv.setVisibility(8);
    localmn.anV.setVisibility(0);
    Object localObject;
    ImageView localImageView;
    if (paramChattingUI.cuS)
    {
      int j = bn.bZ(paramu.getContent());
      localObject = null;
      if (j != -1)
      {
        String str3 = paramu.getContent().substring(0, j).trim();
        localObject = null;
        if (str3 != null)
        {
          int k = str3.length();
          localObject = null;
          if (k > 0)
          {
            ap.a(localmn.anV, str3);
            localmn.cvv.setText(z.bh(str3));
            localObject = str3;
          }
        }
        if (paramChattingUI.czU)
        {
          localmn.cvv.setText(paramChattingUI.bh(str3));
          localmn.cvv.setVisibility(0);
        }
      }
      localmn.cDy.aF(true);
      localmn.cDy.aG(paramChattingUI.cuS);
      mn.a(localmn, paramu, paramInt, paramChattingUI);
      localmn.anV.setTag(new kd((String)localObject));
      localmn.anV.setOnClickListener(paramChattingUI.czB.czi);
      localmn.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      localImageView = localmn.cvB;
      if ((paramChattingUI.czB.czg.afy() != paramu.abm()) && (!bj.h(paramu)))
        break label363;
    }
    String str2;
    label363: for (int i = 8; ; i = 0)
    {
      localImageView.setVisibility(i);
      str2 = paramu.wG();
      if ((str2 != null) && (str2.length() != 0))
        break label369;
      localmn.cvz.setVisibility(8);
      return;
      String str1 = paramChattingUI.czB.Aq;
      if (z.bL(str1))
        localmn.anV.setVisibility(8);
      while (true)
      {
        localmn.cvv.setText(z.bh(str1));
        localObject = paramu.abn();
        break;
        ap.a(localmn.anV, str1);
      }
    }
    label369: localmn.cvz.setVisibility(0);
    b(paramChattingUI, localmn.cvz, kd.uQ(str2));
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    int i;
    if (bd.hL().fC())
    {
      i = ((kd)paramView.getTag()).position;
      if (((new bg(paramu.getContent()).getTime() != 0L) || (paramu.ft() != 0)) && ((paramu.getStatus() != 1) || (paramu.ft() != 1)))
      {
        paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165816));
        com.tencent.mm.storage.k localk = bd.hL().fQ().sM(paramu.abn());
        if ((z.bu(paramu.abn())) || (z.bL(paramu.abn())) || (localk == null) || (localk.aaA()))
          break label191;
      }
    }
    label191: for (int j = 1; ; j = 0)
    {
      paramContextMenu.add(i, 9, 0, paramView.getContext().getString(2131165819));
      if ((j != 0) && (com.tencent.mm.l.k.ko()))
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
      return true;
    }
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dy
 * JD-Core Version:    0.6.2
 */