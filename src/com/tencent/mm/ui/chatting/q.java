package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class q extends cq
{
  ProgressBar aEo;
  EmojiView cvr;
  ImageView cvt;
  ImageView cvu;
  TextView cvv;

  public q(int paramInt)
  {
    super(paramInt);
  }

  public final cq c(View paramView, boolean paramBoolean)
  {
    this.cyC = ((TextView)paramView.findViewById(2131493129));
    this.cvr = ((EmojiView)paramView.findViewById(2131493161));
    this.anV = ((ImageView)paramView.findViewById(2131493148));
    this.cvu = ((ImageView)paramView.findViewById(2131493162));
    if (paramBoolean);
    for (this.type = 14; ; this.type = 15)
    {
      if (this.cvt != null)
        ((ViewGroup)this.cvt.getParent()).setBackgroundDrawable(null);
      this.cvv = ((TextView)paramView.findViewById(2131493149));
      return this;
      this.aEo = ((ProgressBar)paramView.findViewById(2131493198));
      this.cvB = ((ImageView)paramView.findViewById(2131493195));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.q
 * JD-Core Version:    0.6.2
 */