package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.x;
import com.tencent.mm.storage.z;

final class dp extends cp
{
  public dp()
  {
    super(8);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903120, null);
      kg localkg = new kg(this.aXI);
      localkg.cyC = ((TextView)paramView.findViewById(2131493129));
      localkg.cvv = ((TextView)paramView.findViewById(2131493149));
      localkg.cvt = ((ImageView)paramView.findViewById(2131493180));
      localkg.cBX = ((TextView)paramView.findViewById(2131493181));
      localkg.cyP = ((TextView)paramView.findViewById(2131493150));
      localkg.cyD = paramView.findViewById(2131493151);
      paramView.setTag(localkg);
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    kg localkg = (kg)paramcq;
    x localx = bd.hL().fS().tw(paramu.getContent());
    localkg.cBX.setText(localx.getTitle());
    localkg.cyP.setText(localx.getContent());
    localkg.cvv.setText(localx.pz());
    ImageView localImageView = localkg.cvt;
    if (localx.abB());
    for (int i = 0; ; i = 8)
    {
      localImageView.setVisibility(i);
      localkg.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      localkg.cyD.setOnClickListener(paramChattingUI.czB.czi);
      localkg.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      return;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dp
 * JD-Core Version:    0.6.2
 */