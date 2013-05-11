package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class mp extends cq
{
  TextView cyP;

  public mp(int paramInt)
  {
    super(paramInt);
  }

  public static void a(mp parammp, u paramu, int paramInt, ChattingUI paramChattingUI)
  {
    if (parammp == null)
      return;
    String str = paramChattingUI.czB.Aq;
    ap.a(parammp.anV, str);
    parammp.anV.setVisibility(0);
    ImageView localImageView;
    if (parammp.cvB != null)
    {
      localImageView = parammp.cvB;
      if (paramu.getStatus() != 6)
        break label160;
    }
    label160: for (int i = 8; ; i = 0)
    {
      localImageView.setVisibility(i);
      parammp.anV.setTag(new kd(str));
      parammp.anV.setOnClickListener(paramChattingUI.czB.czi);
      parammp.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      parammp.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      parammp.cyD.setOnClickListener(paramChattingUI.czB.czi);
      parammp.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      return;
    }
  }

  public final cq v(View paramView)
  {
    if (this.type == 39)
    {
      this.anV = ((ImageView)paramView.findViewById(2131493148));
      this.cyC = ((TextView)paramView.findViewById(2131493129));
      this.cyP = ((TextView)paramView.findViewById(2131493196));
      this.cyD = paramView.findViewById(2131493151);
    }
    while (true)
    {
      if (this.type == 39)
        this.cvB = ((ImageView)paramView.findViewById(2131493195));
      return this;
      this.cyC = ((TextView)paramView.findViewById(2131493129));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mp
 * JD-Core Version:    0.6.2
 */