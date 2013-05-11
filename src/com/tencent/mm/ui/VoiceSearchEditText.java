package com.tencent.mm.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.EditText;

public class VoiceSearchEditText extends EditText
{
  public String clK = "";
  final Drawable clL = getResources().getDrawable(2130839339);
  final Drawable clM = getResources().getDrawable(2130838912);
  private View.OnClickListener clN;
  private boolean clO = true;
  private boolean clP = false;
  private Context context;

  public VoiceSearchEditText(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public VoiceSearchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  public VoiceSearchEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    this.clP = false;
    this.clL.setBounds(0, 0, this.clL.getIntrinsicWidth(), this.clL.getIntrinsicHeight());
    this.clM.setBounds(0, 0, this.clM.getIntrinsicWidth(), this.clM.getIntrinsicHeight());
    adV();
    setOnTouchListener(new jp(this));
    addTextChangedListener(new jq(this));
    setOnFocusChangeListener(new jr(this));
  }

  private void adU()
  {
    if ((getText().toString().equals("")) && (this.clP))
    {
      this.clO = true;
      setCompoundDrawables(this.clM, getCompoundDrawables()[1], this.clL, getCompoundDrawables()[3]);
      return;
    }
    this.clO = false;
    setCompoundDrawables(this.clM, getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }

  private void adV()
  {
    this.clO = true;
    if (this.clP)
    {
      setCompoundDrawables(this.clM, getCompoundDrawables()[1], this.clL, getCompoundDrawables()[3]);
      return;
    }
    setCompoundDrawables(this.clM, getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }

  public static void onPause()
  {
  }

  public final void onResume()
  {
    adU();
  }

  public final void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    this.clN = paramOnClickListener;
    this.clP = true;
    adV();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.VoiceSearchEditText
 * JD-Core Version:    0.6.2
 */