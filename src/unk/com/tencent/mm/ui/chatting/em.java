package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.AnimImageView;
import com.tencent.mm.ui.ap;

final class em extends cp
{
  public em()
  {
    super(7);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903138, null);
      paramView.setTag(new mn(this.aXI).a(paramView, false, this.cuS));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    mn localmn = (mn)paramcq;
    localmn.anV.setVisibility(0);
    ap.a(localmn.anV, paramChattingUI.czB.Hc);
    localmn.anV.setTag(new kd(paramChattingUI.czB.Hc));
    localmn.anV.setOnClickListener(paramChattingUI.czB.czi);
    localmn.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    localmn.cDy.aF(false);
    localmn.cDy.aG(paramChattingUI.cuS);
    mn.a(localmn, paramu, paramInt, paramChattingUI);
    a(paramInt, localmn, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    int i;
    int j;
    if (bd.hL().fC())
    {
      i = ((kd)paramView.getTag()).position;
      if (((new bg(paramu.getContent()).getTime() == 0L) && (paramu.ft() == 0)) || ((paramu.getStatus() == 1) && (paramu.ft() == 1)))
        break label200;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165816));
      if ((k.cY(paramu.abn())) || (z.bB(paramu.abn())))
        break label194;
      j = 1;
      if (j != 0)
        paramContextMenu.add(i, 9, 0, paramView.getContext().getString(2131165819));
    }
    while (true)
    {
      if (paramu.getStatus() == 5)
        paramContextMenu.add(i, 3, 0, paramView.getContext().getString(2131165879));
      if ((j != 0) && (k.ko()))
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
      return true;
      label194: j = 0;
      break;
      label200: j = 0;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.em
 * JD-Core Version:    0.6.2
 */