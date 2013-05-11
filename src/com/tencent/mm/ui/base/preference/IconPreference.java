package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.g;
import com.tencent.mm.h;

public final class IconPreference extends Preference
{
  private String aZY = "";
  private int aZZ = -1;
  private int baa = 8;
  private Context context;
  private Drawable csq;
  private Bitmap csr = null;
  private int css = -1;
  private int cst = 8;
  private int csu = 0;
  private int csv = 8;
  private ImageView csw = null;
  private ViewGroup csx = null;
  private View csy = null;
  RelativeLayout.LayoutParams csz;
  private int height = -1;

  public IconPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public IconPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    setLayoutResource(h.vi);
    setWidgetLayoutResource(h.vt);
  }

  public final void N(String paramString, int paramInt)
  {
    this.aZY = paramString;
    this.aZZ = paramInt;
  }

  public final void aeQ()
  {
    this.csu = 8;
    if (this.csx != null)
      this.csx.setVisibility(this.csu);
  }

  public final void aeR()
  {
    this.csz = new RelativeLayout.LayoutParams(-2, -2);
    this.csz.addRule(13);
    if (this.csw == null)
      return;
    this.csw.setLayoutParams(this.csz);
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    ImageView localImageView = (ImageView)paramView.findViewById(g.tk);
    int i;
    if (localImageView != null)
    {
      localImageView.setImageDrawable(this.csq);
      if (this.csq == null)
      {
        i = 8;
        localImageView.setVisibility(i);
      }
    }
    else
    {
      LinearLayout localLinearLayout = (LinearLayout)paramView.findViewById(g.tG);
      if (this.height != -1)
        localLinearLayout.setMinimumHeight(this.height);
      TextView localTextView = (TextView)paramView.findViewById(g.uC);
      if (localTextView != null)
      {
        localTextView.setVisibility(this.baa);
        localTextView.setText(this.aZY);
        if (this.aZZ != -1)
          localTextView.setBackgroundDrawable(a.i(this.context, this.aZZ));
      }
      if (this.csw == null)
        this.csw = ((ImageView)paramView.findViewById(g.tl));
      if (this.csx == null)
        this.csx = ((ViewGroup)paramView.findViewById(g.up));
      if (this.csy == null)
        this.csy = paramView.findViewById(g.uo);
      this.csy.setVisibility(this.csv);
      if (this.csr == null)
        break label267;
      this.csw.setImageBitmap(this.csr);
    }
    while (true)
    {
      this.csw.setVisibility(this.cst);
      this.csx.setVisibility(this.csu);
      if (this.csz != null)
        this.csw.setLayoutParams(this.csz);
      return;
      i = 0;
      break;
      label267: if (this.css != -1)
        this.csw.setImageResource(this.css);
    }
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(g.content);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), h.vm, localViewGroup);
    return localView;
  }

  public final void qu(int paramInt)
  {
    this.baa = paramInt;
  }

  public final void qv(int paramInt)
  {
    this.css = paramInt;
    this.csr = null;
    if (this.csw != null)
      this.csw.setImageResource(paramInt);
  }

  public final void qw(int paramInt)
  {
    this.cst = paramInt;
    if (this.csw != null)
      this.csw.setVisibility(this.cst);
  }

  public final void setIconDrawable(Drawable paramDrawable)
  {
    this.csq = paramDrawable;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconPreference
 * JD-Core Version:    0.6.2
 */