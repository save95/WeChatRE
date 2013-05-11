package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class mo extends cq
{
  TextView cyP;

  public mo(int paramInt)
  {
    super(paramInt);
  }

  public static void a(mo parammo, u paramu, boolean paramBoolean, int paramInt, ChattingUI paramChattingUI)
  {
    if (parammo == null)
      return;
    String str;
    ImageView localImageView;
    if (paramBoolean)
    {
      str = paramChattingUI.czB.Aq;
      ap.a(parammo.anV, str);
      parammo.anV.setVisibility(0);
      if (parammo.cvB != null)
      {
        localImageView = parammo.cvB;
        if (paramu.getStatus() != 6)
          break label183;
      }
    }
    label183: for (int i = 8; ; i = 0)
    {
      localImageView.setVisibility(i);
      parammo.anV.setTag(new kd(str));
      parammo.anV.setOnClickListener(paramChattingUI.czB.czi);
      parammo.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      parammo.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      parammo.cyD.setOnClickListener(paramChattingUI.czB.czi);
      parammo.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      return;
      str = paramChattingUI.czB.Hc;
      break;
    }
  }

  public final cq v(View paramView)
  {
    if ((this.type == 24) || (this.type == 27) || (this.type == 28))
    {
      this.anV = ((ImageView)paramView.findViewById(2131493148));
      this.cyC = ((TextView)paramView.findViewById(2131493129));
      this.cyP = ((TextView)paramView.findViewById(2131493196));
      this.cyD = paramView.findViewById(2131493151);
    }
    while (true)
    {
      if (this.type == 24)
        this.cvB = ((ImageView)paramView.findViewById(2131493195));
      return this;
      this.cyC = ((TextView)paramView.findViewById(2131493129));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mo
 * JD-Core Version:    0.6.2
 */