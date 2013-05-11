package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.preference.Preference;

public class DomainMailListPreference extends Preference
{
  private TextView aXd;
  private boolean cDO;
  private String cFG;
  private TextView cFH;
  private TextView cFI;
  private TextView cFJ;
  private String title;

  public DomainMailListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  public DomainMailListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }

  private void init()
  {
    this.cDO = false;
    this.title = "";
    this.cFG = "";
  }

  public final void onBindView(View paramView)
  {
    this.aXd = ((TextView)paramView.findViewById(2131493132));
    this.cFH = ((TextView)paramView.findViewById(2131493551));
    this.cFI = ((TextView)paramView.findViewById(2131493552));
    this.cFJ = ((TextView)paramView.findViewById(2131493553));
    this.cDO = true;
    if (!this.cDO)
    {
      n.ah("MicroMsg.DomainMailPreference", "initView : unbind view");
      super.onBindView(paramView);
      return;
    }
    this.aXd.setText(bf.gi(this.title));
    String[] arrayOfString = this.cFG.split(";");
    if (bf.gi(this.cFG).length() <= 0)
    {
      this.cFH.setVisibility(8);
      this.cFI.setVisibility(8);
    }
    label170: label239: label249: 
    while (true)
    {
      this.cFJ.setVisibility(8);
      break;
      if (arrayOfString.length > 0)
      {
        this.cFH.setVisibility(0);
        this.cFH.setText(bf.gi(arrayOfString[0]));
        if (arrayOfString.length <= 1)
          break label239;
        this.cFI.setVisibility(0);
        this.cFI.setText(bf.gi(arrayOfString[1]));
      }
      while (true)
      {
        if (arrayOfString.length <= 2)
          break label249;
        this.cFJ.setVisibility(0);
        this.cFJ.setText(bf.gi(arrayOfString[2]));
        break;
        this.cFH.setVisibility(8);
        break label170;
        this.cFI.setVisibility(8);
      }
    }
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130903279, localViewGroup);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.DomainMailListPreference
 * JD-Core Version:    0.6.2
 */