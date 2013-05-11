package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public class cq
{
  public ImageView anV;
  public ImageView cvB;
  public TextView cyC;
  public View cyD;
  public long cyE;
  public int type;

  public cq(int paramInt)
  {
    this(paramInt, (byte)0);
  }

  private cq(int paramInt, byte paramByte)
  {
    this.type = paramInt;
    this.cyE = 0L;
  }

  public final void s(View paramView)
  {
    this.cyC = ((TextView)paramView.findViewById(2131493129));
    this.anV = ((ImageView)paramView.findViewById(2131493148));
    this.cyD = paramView.findViewById(2131493151);
    this.cvB = ((ImageView)paramView.findViewById(2131493195));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cq
 * JD-Core Version:    0.6.2
 */