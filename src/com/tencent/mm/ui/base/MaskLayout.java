package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.g;
import com.tencent.mm.k;
import com.tencent.mm.sdk.platformtools.n;

public class MaskLayout extends RelativeLayout
{
  private ImageView crE;
  private Drawable crF;
  private View view;

  public MaskLayout(Context paramContext)
  {
    this(paramContext, null);
  }

  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public MaskLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, k.xM, paramInt, 0);
    this.crF = localTypedArray.getDrawable(0);
    localTypedArray.recycle();
  }

  private void a(cb paramcb)
  {
    removeView(this.crE);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    switch (ca.crG[paramcb.ordinal()])
    {
    default:
      localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    case 3:
    case 1:
    case 2:
    case 4:
    }
    while (true)
    {
      addView(this.crE, localLayoutParams);
      return;
      localLayoutParams.addRule(12);
      localLayoutParams.addRule(11);
      continue;
      localLayoutParams.addRule(12);
      localLayoutParams.addRule(9);
      continue;
      localLayoutParams.addRule(11);
    }
  }

  public final void a(Bitmap paramBitmap, cb paramcb)
  {
    a(paramcb);
    this.crE.setImageBitmap(paramBitmap);
  }

  public final void aeM()
  {
    a(cb.crL);
    this.crE.setImageDrawable(null);
  }

  public final View getContentView()
  {
    return this.view;
  }

  public void onFinishInflate()
  {
    super.onFinishInflate();
    this.view = findViewById(g.content);
    if (this.view == null)
    {
      n.e("MicroMsg.MaskLayout", "%s", new Object[] { "not found view by id, new one" });
      this.view = new View(getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      localLayoutParams.addRule(13);
      this.view.setLayoutParams(localLayoutParams);
      addView(this.view);
    }
    this.crE = new ImageView(getContext());
    this.crE.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
    this.crE.setImageDrawable(this.crF);
    addView(this.crE);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MaskLayout
 * JD-Core Version:    0.6.2
 */