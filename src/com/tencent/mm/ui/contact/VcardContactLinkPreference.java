package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.ui.base.preference.KeyValuePreference;

public class VcardContactLinkPreference extends KeyValuePreference
{
  public VcardContactLinkPreference(Context paramContext)
  {
    super(paramContext);
  }

  public VcardContactLinkPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public VcardContactLinkPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    ((TextView)paramView.findViewById(16908304)).setTextColor(a.g(getContext(), 2131296272));
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    return super.onCreateView(paramViewGroup);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.VcardContactLinkPreference
 * JD-Core Version:    0.6.2
 */