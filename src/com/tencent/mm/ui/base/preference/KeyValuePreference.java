package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.d;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.bg;

public class KeyValuePreference extends Preference
{
  private TextView csD;
  private Drawable csE = null;
  private boolean csF = true;
  private boolean csG = true;
  private String csH = null;
  private ImageView csI = null;
  private Drawable csJ = null;

  public KeyValuePreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public KeyValuePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public KeyValuePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(h.vi);
  }

  public final void b(Drawable paramDrawable)
  {
    this.csJ = paramDrawable;
  }

  public final void ba(boolean paramBoolean)
  {
    this.csF = paramBoolean;
  }

  public final void bb(boolean paramBoolean)
  {
    this.csG = paramBoolean;
  }

  public final void c(Drawable paramDrawable)
  {
    this.csE = paramDrawable;
  }

  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.csD = ((TextView)paramView.findViewById(16908304));
    this.csD.setSingleLine(this.csF);
    if (this.csG)
      setWidgetLayoutResource(h.vt);
    TextView localTextView = (TextView)paramView.findViewById(16908310);
    if (!bg.gj(this.csH))
      localTextView.setText(this.csH);
    if (this.csE != null)
      ((ImageView)paramView.findViewById(g.tj)).setImageDrawable(this.csE);
    this.csI = ((ImageView)paramView.findViewById(g.tk));
    if (this.csJ != null)
    {
      this.csI.setVisibility(0);
      this.csI.setImageDrawable(this.csJ);
      if ((getKey() == null) || (!getKey().equals("contact_info_weibo")))
        break label184;
      this.csD.setTextColor(a.g(getContext(), d.sd));
    }
    label184: 
    do
    {
      return;
      this.csI.setVisibility(8);
      break;
      if ((getKey() != null) && ((getKey().equals("contact_info_verifyuser")) || (getKey().equals("contact_info_user_desc"))))
      {
        localTextView.setGravity(17);
        this.csD.setTextColor(a.g(getContext(), d.sc));
        return;
      }
    }
    while ((getKey() == null) || (!getKey().equals("contact_info_verifyuser_weibo")));
    localTextView.setGravity(17);
    this.csD.setTextColor(a.g(getContext(), d.sd));
  }

  protected View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(g.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(h.vo, localViewGroup);
    return localView;
  }

  public final void uA(String paramString)
  {
    this.csH = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.KeyValuePreference
 * JD-Core Version:    0.6.2
 */