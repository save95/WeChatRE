package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class kc extends cq
{
  ProgressBar aEo;
  TextView cBR;
  ImageView cvt;
  TextView cvv;
  TextView cvz;

  public kc(int paramInt)
  {
    super(paramInt);
  }

  public final cq c(View paramView, boolean paramBoolean)
  {
    this.cyC = ((TextView)paramView.findViewById(2131493129));
    this.cvt = ((ImageView)paramView.findViewById(2131493161));
    this.anV = ((ImageView)paramView.findViewById(2131493148));
    if (paramBoolean)
      this.cvv = ((TextView)paramView.findViewById(2131493149));
    for (this.type = 1; ; this.type = 3)
    {
      this.cyD = paramView.findViewById(2131493151);
      this.cvz = ((TextView)paramView.findViewById(2131493143));
      return this;
      this.cvB = ((ImageView)paramView.findViewById(2131493195));
      this.aEo = ((ProgressBar)paramView.findViewById(2131493198));
      this.cBR = ((TextView)paramView.findViewById(2131493203));
      this.cvv = ((TextView)paramView.findViewById(2131493149));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kc
 * JD-Core Version:    0.6.2
 */