package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.ab;

public class MMProgressBar extends LinearLayout
{
  private int cpW = 0;
  private int cpX = 0;
  private TextView cpY;
  private bb cpZ;
  private ab cqa = new ab(new ba(this), false);
  private int max = 100;

  public MMProgressBar(Context paramContext)
  {
    this(paramContext, null);
  }

  public MMProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    inflate(getContext(), h.vv, this);
    this.cpY = ((TextView)findViewById(g.tH));
  }

  public final void a(bb parambb)
  {
    this.cpZ = parambb;
  }

  public final void aT(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.cqa.bu(40L);
      return;
    }
    this.cqa.ZR();
  }

  public final void aeC()
  {
    this.cpW = 0;
    this.cpX = 0;
    this.max = 100;
  }

  public final void aeD()
  {
    this.max = 100;
  }

  public final int getMax()
  {
    return this.max;
  }

  public final void setProgress(int paramInt)
  {
    if (paramInt > this.max)
      paramInt = this.max;
    this.cpX = paramInt;
    if (this.cqa.ZS())
      aT(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMProgressBar
 * JD-Core Version:    0.6.2
 */