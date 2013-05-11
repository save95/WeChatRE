package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.ui.base.preference.Preference;

public class ZonePreference extends Preference
{
  private RegionCodeDecoder.Region cWP;

  public ZonePreference(Context paramContext)
  {
    this(paramContext, null);
  }

  public ZonePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public ZonePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  public final void a(RegionCodeDecoder.Region paramRegion)
  {
    if ((paramRegion == null) || (bf.gj(paramRegion.getName())) || (bf.gj(paramRegion.getCode())))
    {
      n.ah("MicroMsg.ZonePreference", "setZoneItem item = null");
      return;
    }
    setKey(paramRegion.getCode());
    this.cWP = paramRegion;
  }

  public final RegionCodeDecoder.Region akD()
  {
    return this.cWP;
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (this.cWP == null)
      return;
    ((TextView)paramView.findViewById(2131493567)).setText(this.cWP.getName());
    View localView = paramView.findViewById(16908312);
    if (this.cWP.hasChildren())
    {
      localView.setVisibility(0);
      return;
    }
    localView.setVisibility(8);
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130903294, localViewGroup);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ZonePreference
 * JD-Core Version:    0.6.2
 */