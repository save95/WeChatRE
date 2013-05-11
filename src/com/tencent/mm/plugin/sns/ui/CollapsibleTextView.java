package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

public class CollapsibleTextView extends LinearLayout
{
  private int aOL;
  private TextView aXk;
  private TextView aXl;
  private boolean aXm = true;
  private String aXn;
  private String aXo;
  private HashMap aXp;
  private Context context;

  public CollapsibleTextView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    vX();
  }

  public CollapsibleTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    vX();
  }

  private void vX()
  {
    this.aXn = this.context.getString(2131167198);
    this.aXo = this.context.getString(2131167197);
    View localView = inflate(this.context, 2130903149, this);
    localView.setPadding(0, -3, 0, 0);
    this.aXk = ((TextView)localView.findViewById(2131492919));
    this.aXl = ((TextView)localView.findViewById(2131493218));
  }

  public final int HM()
  {
    n.ah("MicorMsg.CollapsibleTextView", "count:" + this.aXk.getLineCount() + "  height:" + this.aXk.getLineHeight());
    return (-10 + this.aXk.getLineCount()) * this.aXk.getLineHeight();
  }

  public final void a(View.OnClickListener paramOnClickListener)
  {
    if (this.aXl != null)
      this.aXl.setOnClickListener(paramOnClickListener);
  }

  public final void a(CharSequence paramCharSequence, TextView.BufferType paramBufferType, HashMap paramHashMap, int paramInt)
  {
    this.aXp = paramHashMap;
    this.aOL = paramInt;
    this.aXk.setText(paramCharSequence, paramBufferType);
    if (paramHashMap.get(Integer.valueOf(paramInt)) == null)
    {
      this.aXm = false;
      this.aXl.setVisibility(8);
      this.aXk.setMaxLines(11);
      requestLayout();
      return;
    }
    this.aXm = true;
    switch (((Integer)paramHashMap.get(Integer.valueOf(paramInt))).intValue())
    {
    default:
      return;
    case 0:
      this.aXl.setVisibility(8);
      return;
    case 1:
      this.aXk.setMaxLines(10);
      this.aXl.setVisibility(0);
      this.aXl.setText(this.aXn);
      return;
    case 2:
    }
    this.aXk.setMaxLines(2147483647);
    this.aXl.setVisibility(0);
    this.aXl.setText(this.aXo);
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.aXm)
      return;
    this.aXm = true;
    if (this.aXk.getLineCount() <= 10)
    {
      this.aXp.put(Integer.valueOf(this.aOL), Integer.valueOf(0));
      return;
    }
    this.aXp.put(Integer.valueOf(this.aOL), Integer.valueOf(1));
    new Handler().post(new z(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.CollapsibleTextView
 * JD-Core Version:    0.6.2
 */