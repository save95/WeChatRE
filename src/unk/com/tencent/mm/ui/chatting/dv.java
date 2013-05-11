package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.l.k;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

class dv extends cp
{
  public dv(int paramInt)
  {
    super(paramInt);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903128, null);
      paramView.setTag(new ml(this.aXI).c(paramView, false));
    }
    return paramView;
  }

  public void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    ml localml = (ml)paramcq;
    localml.anV.setVisibility(0);
    ap.a(localml.anV, paramChattingUI.czB.Hc);
    localml.anV.setTag(new kd(paramChattingUI.czB.Hc));
    localml.anV.setOnClickListener(paramChattingUI.czB.czi);
    localml.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    localml.cyP.setText(paramu.getContent());
    if (paramu.getStatus() >= 2)
    {
      localml.aEo.setVisibility(8);
      if (paramu.getType() != 301989937)
        break label227;
      kf.a(localml.cyP, paramChattingUI);
    }
    while (true)
    {
      localml.cyP.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      localml.cyP.setOnClickListener(paramChattingUI.czB.czi);
      localml.cyP.setOnLongClickListener(paramChattingUI.czB.czj);
      a(paramInt, localml, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
      return;
      localml.aEo.setVisibility(0);
      break;
      label227: paramChattingUI.czB.aun.a(localml.cyP);
    }
  }

  public boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if ((paramu.abe()) || (paramu.aaY()))
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165814));
      if (paramu.abe())
        paramContextMenu.add(i, 2, 0, paramView.getContext().getString(2131165820));
      paramContextMenu.add(i, 19, 0, paramView.getContext().getString(2131165789));
      if (paramu.getStatus() == 5)
        paramContextMenu.add(i, 3, 0, paramView.getContext().getString(2131165879));
      if ((paramu.abe()) && (k.kn()))
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dv
 * JD-Core Version:    0.6.2
 */