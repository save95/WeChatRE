package com.tencent.mm.ui.login;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.preference.Preference;

public class LanguagePreference extends Preference
{
  private t cMx;

  public LanguagePreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public LanguagePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public LanguagePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
  }

  public final void a(t paramt)
  {
    if ((paramt == null) || (bf.gj(paramt.aiA())))
    {
      n.ah("MicroMsg.LanguagePreference", "setInfo info error");
      return;
    }
    this.cMx = paramt;
    setKey(paramt.aiA());
  }

  public final t aiy()
  {
    return this.cMx;
  }

  protected final void onBindView(View paramView)
  {
    int i = 1;
    super.onBindView(paramView);
    TextView localTextView = (TextView)paramView.findViewById(2131493021);
    CheckBox localCheckBox = (CheckBox)paramView.findViewById(2131493564);
    int j;
    if (localTextView != null)
    {
      j = i;
      if (localCheckBox == null)
        break label77;
    }
    while (true)
    {
      if ((i & j) != 0)
      {
        localTextView.setText(this.cMx.aiz());
        localCheckBox.setChecked(this.cMx.aiB());
      }
      return;
      j = 0;
      break;
      label77: i = 0;
    }
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130903287, localViewGroup);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.LanguagePreference
 * JD-Core Version:    0.6.2
 */