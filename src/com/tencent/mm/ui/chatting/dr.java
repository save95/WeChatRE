package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.n.a;
import com.tencent.mm.n.b;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class dr extends dv
{
  public dr()
  {
    super(37);
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    ml localml = (ml)paramcq;
    b localb = b.dg(paramu.getContent());
    localml.anV.setVisibility(0);
    ap.a(localml.anV, paramChattingUI.czB.Hc);
    localml.cyP.setText(a.a(localb));
    if (paramu.getStatus() >= 2)
      localml.aEo.setVisibility(8);
    while (true)
    {
      paramChattingUI.czB.aun.a(localml.cyP);
      localml.anV.setTag(new kd(paramChattingUI.czB.Hc));
      localml.anV.setOnClickListener(paramChattingUI.czB.czi);
      localml.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      localml.cyP.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      localml.cyP.setOnClickListener(paramChattingUI.czB.czi);
      localml.cyP.setOnLongClickListener(paramChattingUI.czB.czj);
      a(paramInt, localml, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
      return;
      localml.aEo.setVisibility(0);
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if (paramu.abl())
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165814));
      if (paramu.getStatus() == 5)
        paramContextMenu.add(i, 3, 0, paramView.getContext().getString(2131165879));
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.dr
 * JD-Core Version:    0.6.2
 */