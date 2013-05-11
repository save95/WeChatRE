package com.tencent.mm.ui.friend;

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
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.preference.Preference;

public final class FriendSnsPreference extends Preference
{
  private String aZY = "";
  private int aZZ = -1;
  private int baa = 8;
  private String cJL = null;
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

  public FriendSnsPreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public FriendSnsPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public FriendSnsPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    ImageView localImageView = (ImageView)paramView.findViewById(2131493338);
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
      LinearLayout localLinearLayout = (LinearLayout)paramView.findViewById(2131493555);
      if (this.height != -1)
        localLinearLayout.setMinimumHeight(this.height);
      TextView localTextView = (TextView)paramView.findViewById(2131493542);
      if (localTextView != null)
      {
        localTextView.setVisibility(this.baa);
        localTextView.setText(this.aZY);
        if (this.aZZ != -1)
          localTextView.setBackgroundDrawable(a.i(this.context, this.aZZ));
      }
      if (this.csw == null)
        this.csw = ((ImageView)paramView.findViewById(2131493561));
      if (this.csx == null)
        this.csx = ((ViewGroup)paramView.findViewById(2131493560));
      if (this.csy == null)
        this.csy = paramView.findViewById(2131493562);
      this.csy.setVisibility(this.csv);
      if (this.csr == null)
        break label261;
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
      label261: if (this.css != -1)
        this.csw.setImageResource(this.css);
      else if (this.cJL != null)
        ap.a(this.csw, this.cJL);
    }
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    View.inflate(getContext(), 2130903284, localViewGroup);
    return localView;
  }

  public final void qT(int paramInt)
  {
    this.csv = paramInt;
    if (this.csy != null)
      this.csy.setVisibility(this.csv);
  }

  public final void qu(int paramInt)
  {
    this.baa = paramInt;
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

  public final void uz(String paramString)
  {
    this.aZY = paramString;
    this.aZZ = 2130839207;
  }

  public final void vi(String paramString)
  {
    this.csr = null;
    this.css = -1;
    this.cJL = paramString;
    if (this.csw != null)
      ap.a(this.csw, paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.FriendSnsPreference
 * JD-Core Version:    0.6.2
 */