package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.d;
import com.tencent.mm.e;
import com.tencent.mm.f;

public class MMImageButton extends FrameLayout
{
  private ImageView aOk;
  private TextView cpI;

  public MMImageButton(Context paramContext)
  {
    this(paramContext, null, 0);
  }

  public MMImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public MMImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    FrameLayout.LayoutParams localLayoutParams1 = new FrameLayout.LayoutParams(-2, -2);
    localLayoutParams1.gravity = 17;
    this.aOk = new ImageView(paramContext);
    this.aOk.setLayoutParams(localLayoutParams1);
    addView(this.aOk);
    FrameLayout.LayoutParams localLayoutParams2 = new FrameLayout.LayoutParams(-2, -2);
    localLayoutParams2.gravity = 17;
    this.cpI = new TextView(paramContext);
    this.cpI.setLayoutParams(localLayoutParams2);
    this.cpI.setClickable(false);
    this.cpI.setFocusable(false);
    this.cpI.setFocusableInTouchMode(false);
    this.cpI.setTextColor(a.h(paramContext, d.sg));
    addView(this.cpI);
  }

  public final void a(int paramInt, View.OnClickListener paramOnClickListener1, View.OnClickListener paramOnClickListener2)
  {
    removeAllViews();
    setBackgroundDrawable(null);
    setPadding(0, 0, 0, 0);
    int i = a.j(getContext(), e.si);
    ImageView localImageView1 = new ImageView(getContext());
    ImageView localImageView2 = new ImageView(getContext());
    localImageView1.setImageResource(paramInt);
    localImageView1.setBackgroundDrawable(a.i(getContext(), f.sq));
    localImageView2.setImageResource(2130838634);
    localImageView2.setBackgroundDrawable(a.i(getContext(), f.sr));
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setOrientation(0);
    localLinearLayout.addView(localImageView1, new FrameLayout.LayoutParams(-2, -2));
    localLinearLayout.addView(localImageView2, new FrameLayout.LayoutParams(-2, -2));
    addView(localLinearLayout, new FrameLayout.LayoutParams(-2, -2));
    localImageView2.setMinimumWidth(i);
    localImageView1.setMinimumWidth(i);
    localImageView1.setOnClickListener(paramOnClickListener1);
    localImageView2.setOnClickListener(paramOnClickListener2);
    setVisibility(0);
  }

  public final void qq(int paramInt)
  {
    setImageDrawable(a.i(getContext(), paramInt));
  }

  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    this.cpI.setEnabled(paramBoolean);
    this.aOk.setEnabled(paramBoolean);
  }

  public final void setImageDrawable(Drawable paramDrawable)
  {
    this.aOk.setImageDrawable(paramDrawable);
    this.aOk.setVisibility(0);
    this.cpI.setVisibility(8);
  }

  public final void setText(int paramInt)
  {
    this.cpI.setText(paramInt);
    this.cpI.setVisibility(0);
    this.aOk.setVisibility(8);
  }

  public final void setText(String paramString)
  {
    this.cpI.setText(paramString);
    this.cpI.setVisibility(0);
    this.aOk.setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMImageButton
 * JD-Core Version:    0.6.2
 */