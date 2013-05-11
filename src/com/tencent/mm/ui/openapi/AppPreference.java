package com.tencent.mm.ui.openapi;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.k;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.n;
import com.tencent.mm.ui.base.MMGridView;
import com.tencent.mm.ui.base.preference.Preference;

public class AppPreference extends Preference
{
  private int cNT = 0;
  private e cNV;
  private AdapterView.OnItemClickListener cNW = null;
  private View.OnClickListener cNX = null;
  private int cNY;
  private boolean cNZ = false;
  private int cOa = 0;
  private Context context;
  private AdapterView.OnItemClickListener cpF = null;

  public AppPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public AppPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public AppPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, k.xG);
    this.cNY = localTypedArray.getInt(0, 8);
    this.cNZ = localTypedArray.getBoolean(1, false);
    this.cOa = localTypedArray.getResourceId(2, 0);
    localTypedArray.recycle();
  }

  public final void a(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.cNW = paramOnItemClickListener;
  }

  public final void aiL()
  {
    e locale;
    if (this.cNV != null)
    {
      locale = this.cNV;
      if (this.cNV.aiK())
        break label30;
    }
    label30: for (boolean bool = true; ; bool = false)
    {
      locale.bI(bool);
      return;
    }
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    MMGridView localMMGridView = (MMGridView)paramView.findViewById(2131492911);
    this.cNV = new e(this.context, this.cNT);
    localMMGridView.setAdapter(this.cNV);
    localMMGridView.setOnItemClickListener(new g(this));
    if (this.cNZ)
      localMMGridView.setOnItemLongClickListener(new h(this));
    TextView localTextView = (TextView)paramView.findViewById(2131492912);
    if (this.cNV.getCount() == 0)
    {
      localTextView.setVisibility(0);
      localTextView.setText(this.cOa);
      localMMGridView.setVisibility(8);
    }
    while (true)
    {
      Button localButton = (Button)paramView.findViewById(2131492913);
      localButton.setVisibility(this.cNY);
      localButton.setOnClickListener(this.cNX);
      return;
      localTextView.setVisibility(8);
      localMMGridView.setVisibility(0);
    }
  }

  public final void onPause()
  {
    if (this.cNV != null)
      bj.vL().b(this.cNV);
  }

  public final void onResume()
  {
    if (this.cNV != null)
      bj.vL().a(this.cNV);
  }

  public final j qB(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cNV.getCount()))
      return null;
    return (j)this.cNV.getItem(paramInt);
  }

  public final void qX(int paramInt)
  {
    this.cNT = paramInt;
  }

  public final void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.cpF = paramOnItemClickListener;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.openapi.AppPreference
 * JD-Core Version:    0.6.2
 */