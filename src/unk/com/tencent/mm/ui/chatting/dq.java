package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.z;
import com.tencent.mm.n.a;
import com.tencent.mm.n.b;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class dq extends du
{
  public dq()
  {
    super(36);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903126, null);
      kr localkr = new kr(this.aXI);
      localkr.cyC = ((TextView)paramView.findViewById(2131493129));
      localkr.cvv = ((TextView)paramView.findViewById(2131493149));
      localkr.anV = ((ImageView)paramView.findViewById(2131493148));
      localkr.cyP = ((TextView)paramView.findViewById(2131493150));
      localkr.cvx = ((TextView)paramView.findViewById(2131493197));
      localkr.type = 2;
      paramView.setTag(localkr);
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    kr localkr = (kr)paramcq;
    b localb = b.dg(paramu.getContent());
    String str = localb.JR;
    if (z.bL(str))
      localkr.anV.setVisibility(8);
    while (true)
    {
      localkr.cvv.setText(localb.JS);
      localkr.cyP.setText(a.a(localb));
      paramChattingUI.czB.aun.a(localkr.cyP);
      localkr.anV.setTag(new kd(paramu, str));
      localkr.anV.setOnClickListener(paramChattingUI.czB.czi);
      localkr.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      localkr.cyP.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      localkr.cyP.setOnClickListener(paramChattingUI.czB.czi);
      localkr.cyP.setOnLongClickListener(paramChattingUI.czB.czj);
      lw locallw = new lw();
      locallw.cCY = localb;
      locallw.cCZ = paramu.field_talker;
      localkr.cvx.setTag(locallw);
      localkr.cvx.setOnClickListener(paramChattingUI.czB.czk);
      return;
      localkr.anV.setVisibility(0);
      ap.a(localkr.anV, str);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dq
 * JD-Core Version:    0.6.2
 */