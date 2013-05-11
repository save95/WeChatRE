package com.tencent.mm.plugin.shake.shakemusic.ui;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.sdk.platformtools.n;

public class AutoSizeTextView extends TextView
{
  private float aKA;
  private float aKB;
  private Paint aKC;
  private float aKD;

  public AutoSizeTextView(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public AutoSizeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  public AutoSizeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }

  private void init()
  {
    setSingleLine();
    setEllipsize(TextUtils.TruncateAt.END);
    this.aKA = a.l(getContext(), 8);
    this.aKB = a.l(getContext(), 22);
    this.aKC = new Paint();
    this.aKC.set(getPaint());
    this.aKD = getTextSize();
    if (this.aKD <= this.aKA)
      this.aKD = this.aKB;
  }

  private void x(String paramString, int paramInt)
  {
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = paramString;
    arrayOfObject1[1] = Integer.valueOf(paramInt);
    n.d("MicroMsg.AutoSizeTextView", "autoAdjustTextSize[text=%s, viewWidth=%d]", arrayOfObject1);
    if (paramInt <= 0)
      return;
    int i = paramInt - getPaddingLeft() - getPaddingRight();
    float f = this.aKD;
    this.aKC.setTextSize(f);
    while (true)
    {
      if ((f > this.aKA) && (this.aKC.measureText(paramString) > i))
      {
        f -= 1.0F;
        if (f <= this.aKA)
          f = this.aKA;
      }
      else
      {
        Object[] arrayOfObject2 = new Object[4];
        arrayOfObject2[0] = Float.valueOf(f);
        arrayOfObject2[1] = Float.valueOf(this.aKD);
        arrayOfObject2[2] = Float.valueOf(this.aKC.measureText(paramString));
        arrayOfObject2[3] = Integer.valueOf(i);
        n.d("MicroMsg.AutoSizeTextView", "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]", arrayOfObject2);
        setTextSize(0, f);
        return;
      }
      this.aKC.setTextSize(f);
    }
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    n.ai("MicroMsg.AutoSizeTextView", "on size changed");
    if (paramInt1 != paramInt3)
      x(getText().toString(), paramInt1);
  }

  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    n.ai("MicroMsg.AutoSizeTextView", "on text changed");
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    x(paramCharSequence.toString(), getWidth());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.AutoSizeTextView
 * JD-Core Version:    0.6.2
 */