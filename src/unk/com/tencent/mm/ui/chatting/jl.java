package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class jl extends cq
{
  ProgressBar aEo;
  EmojiView cvr;
  ImageView cvt;
  TextView cvv;

  public jl(int paramInt)
  {
    super(paramInt);
  }

  public final cq c(View paramView, boolean paramBoolean)
  {
    this.cyC = ((TextView)paramView.findViewById(2131493129));
    this.cvr = ((EmojiView)paramView.findViewById(2131493161));
    this.anV = ((ImageView)paramView.findViewById(2131493148));
    if (paramBoolean)
      this.cvv = ((TextView)paramView.findViewById(2131493149));
    for (this.type = 14; ; this.type = 15)
    {
      if (this.cvt != null)
        ((ViewGroup)this.cvt.getParent()).setBackgroundDrawable(null);
      return this;
      this.aEo = ((ProgressBar)paramView.findViewById(2131493198));
      this.cvv = ((TextView)paramView.findViewById(2131493149));
      this.cvB = ((ImageView)paramView.findViewById(2131493195));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jl
 * JD-Core Version:    0.6.2
 */