package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.tencent.mm.sdk.platformtools.n;

public class KeyboardLinearLayout extends LinearLayout
{
  private boolean aYj = false;
  private boolean aYk;
  private ax aYl;
  private int dh;

  public KeyboardLinearLayout(Context paramContext)
  {
    super(paramContext);
    reset();
  }

  public KeyboardLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    reset();
  }

  private void reset()
  {
    this.aYj = false;
    this.dh = 0;
    this.aYk = false;
  }

  public final void a(ax paramax)
  {
    this.aYl = paramax;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!this.aYj)
    {
      this.aYj = true;
      this.dh = paramInt4;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.dh);
      n.d("MicroMsg.KeyboardLinearLayout", "init height:%d", arrayOfObject);
      if (this.aYl != null)
        this.aYl.gy(-1);
      if ((this.aYj) && (!this.aYk) && (this.dh > paramInt4))
      {
        this.aYk = true;
        if (this.aYl != null)
          this.aYl.gy(-3);
        n.ai("MicroMsg.KeyboardLinearLayout", "show keyboard!! mHeight: " + this.dh + " b: " + paramInt4);
      }
      if ((this.aYj) && (this.aYk) && (this.dh == paramInt4))
      {
        this.aYk = false;
        if (this.aYl != null)
          this.aYl.gy(-2);
        n.ai("MicroMsg.KeyboardLinearLayout", "hide keyboard!! mHeight: " + this.dh + " b: " + paramInt4);
      }
      return;
    }
    if (this.dh < paramInt4);
    for (int i = paramInt4; ; i = this.dh)
    {
      this.dh = i;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.KeyboardLinearLayout
 * JD-Core Version:    0.6.2
 */