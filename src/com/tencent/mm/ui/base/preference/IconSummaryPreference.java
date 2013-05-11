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

public final class IconSummaryPreference extends Preference
{
  private String aZY = "";
  private int aZZ = -1;
  private int baa = 8;
  private Context context;
  private int csA = 8;
  private TextView csB = null;
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

  public IconSummaryPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public IconSummaryPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public IconSummaryPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    setLayoutResource(h.vi);
    setWidgetLayoutResource(h.vt);
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
        break label329;
      this.csw.setImageBitmap(this.csr);
    }
    while (true)
    {
      this.csw.setVisibility(this.cst);
      this.csx.setVisibility(this.csu);
      if (this.csz != null)
        this.csw.setLayoutParams(this.csz);
      this.csB = ((TextView)paramView.findViewById(g.uq));
      if ((this.csB != null) && (getSummary() != null) && (getSummary().length() > 0))
      {
        this.csB.setText(getSummary());
        this.csB.setVisibility(this.csA);
      }
      return;
      i = 0;
      break;
      label329: if (this.css != -1)
        this.csw.setImageResource(this.css);
    }
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(g.content);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), h.vn, localViewGroup);
    return localView;
  }

  public final void qu(int paramInt)
  {
    this.baa = paramInt;
  }

  public final void qx(int paramInt)
  {
    this.csA = paramInt;
    if (this.csB != null)
      this.csB.setVisibility(this.csA);
  }

  public final void setSummary(int paramInt)
  {
    super.setSummary(paramInt);
    if ((this.csB != null) && (getSummary() != null) && (getSummary().length() > 0))
      this.csB.setText(getSummary());
  }

  public final void setSummary(CharSequence paramCharSequence)
  {
    super.setSummary(paramCharSequence);
    if ((this.csB != null) && (getSummary() != null) && (getSummary().length() > 0))
      this.csB.setText(getSummary());
  }

  public final void uz(String paramString)
  {
    this.aZY = paramString;
    this.aZZ = 2130839207;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconSummaryPreference
 * JD-Core Version:    0.6.2
 */