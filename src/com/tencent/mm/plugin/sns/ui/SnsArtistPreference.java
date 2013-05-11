package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

public final class SnsArtistPreference extends Preference
{
  private String aZY = "";
  private int aZZ = -1;
  private MMActivity atg;
  private int baa = 8;
  private TextView bab = null;
  private String bac = "";
  private String mTitle = "";

  public SnsArtistPreference(Context paramContext)
  {
    this(paramContext, null);
    this.atg = ((MMActivity)paramContext);
  }

  public SnsArtistPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    this.atg = ((MMActivity)paramContext);
  }

  public SnsArtistPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  private void Im()
  {
    if ((this.bab != null) && (this.bac != null) && (!this.bac.equals("")) && (this.atg != null))
    {
      MMActivity localMMActivity = this.atg;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.bac;
      String str = localMMActivity.getString(2131167244, arrayOfObject);
      this.bab.setText(str);
    }
  }

  public final void ly(String paramString)
  {
    this.bac = paramString;
    Im();
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.bab = ((TextView)paramView.findViewById(2131493541));
    ((TextView)paramView.findViewById(2131493540)).setText(this.mTitle);
    TextView localTextView = (TextView)paramView.findViewById(2131493542);
    if (localTextView != null)
    {
      localTextView.setVisibility(this.baa);
      localTextView.setText(this.aZY);
      if (this.aZZ != -1)
        localTextView.setBackgroundDrawable(a.i(this.atg, this.aZZ));
    }
    Im();
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    this.mTitle = this.atg.getString(2131167240);
    localLayoutInflater.inflate(2130903270, localViewGroup);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsArtistPreference
 * JD-Core Version:    0.6.2
 */