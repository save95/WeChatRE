package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tencent.mm.f;

public class MMClearEditText extends EditText
{
  public String clK = "";
  final Drawable cor = getResources().getDrawable(f.sF);

  public MMClearEditText(Context paramContext)
  {
    super(paramContext);
    aej();
  }

  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aej();
  }

  public MMClearEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aej();
  }

  private void aej()
  {
    this.cor.setBounds(0, 0, this.cor.getIntrinsicWidth(), this.cor.getIntrinsicHeight());
    aek();
    setOnTouchListener(new z(this));
    addTextChangedListener(new aa(this));
    setOnFocusChangeListener(new ab(this));
  }

  private void aek()
  {
    if ((getText().toString().equals("")) || (!isFocused()))
    {
      ael();
      return;
    }
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], this.cor, getCompoundDrawables()[3]);
  }

  private void ael()
  {
    setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMClearEditText
 * JD-Core Version:    0.6.2
 */