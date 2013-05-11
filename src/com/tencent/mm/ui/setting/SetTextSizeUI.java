package com.tencent.mm.ui.setting;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.il;

public class SetTextSizeUI extends MMPreference
{
  private k atJ;
  private float cQm;
  private int hw = 1;

  private static float aS(Context paramContext)
  {
    float f = il.aN(paramContext);
    if ((f != 1.0F) && (f != 0.875F) && (f != 1.125F))
      return 1.0F;
    return f;
  }

  public static int aT(Context paramContext)
  {
    float f = aS(paramContext);
    if (f == 0.875F)
      return 2131166226;
    if (f == 1.125F)
      return 2131166224;
    return 2131166225;
  }

  private void refresh()
  {
    this.atJ.removeAll();
    PreferenceCategory localPreferenceCategory1 = new PreferenceCategory(this);
    this.atJ.a(localPreferenceCategory1);
    n localn1 = new n(this, this, 0.875F);
    localn1.setTitle(2131166226);
    localn1.setKey("setting_text_size_small");
    localn1.setLayoutResource(2130903269);
    n localn2;
    label128: n localn3;
    if (this.cQm == 0.875F)
    {
      localn1.setWidgetLayoutResource(2130903308);
      this.atJ.a(localn1);
      localn2 = new n(this, this, 1.0F);
      localn2.setTitle(2131166225);
      localn2.setKey("setting_text_size_normal");
      localn2.setLayoutResource(2130903269);
      if (this.cQm != 1.0F)
        break label313;
      localn2.setWidgetLayoutResource(2130903308);
      this.atJ.a(localn2);
      localn3 = new n(this, this, 1.125F);
      localn3.setTitle(2131166224);
      localn3.setKey("setting_text_size_large");
      localn3.setLayoutResource(2130903269);
      if (this.cQm != 1.125F)
        break label322;
      localn3.setWidgetLayoutResource(2130903308);
    }
    while (true)
    {
      this.atJ.a(localn3);
      PreferenceCategory localPreferenceCategory2 = new PreferenceCategory(this);
      this.atJ.a(localPreferenceCategory2);
      this.atJ.notifyDataSetChanged();
      ViewGroup localViewGroup = (ViewGroup)ada();
      int i = 0;
      int j = localViewGroup.getChildCount();
      while (i < j)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((localView instanceof TextView))
          com.tencent.mm.sdk.platformtools.n.ak("ui.settings.SetTextSize", "id=" + localView.getId());
        i++;
      }
      localn1.setWidgetLayoutResource(2130903309);
      break;
      label313: localn2.setWidgetLayoutResource(2130903309);
      break label128;
      label322: localn3.setWidgetLayoutResource(2130903309);
    }
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    this.hw = 1;
    if (str.equals("setting_text_size_small"))
    {
      this.cQm = 0.875F;
      this.hw = 0;
    }
    while (true)
    {
      refresh();
      return false;
      if (str.equals("setting_text_size_normal"))
      {
        this.cQm = 1.0F;
        this.hw = 1;
      }
      else if (str.equals("setting_text_size_large"))
      {
        this.cQm = 1.125F;
        this.hw = 2;
      }
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    this.cQm = aS(this);
    this.atJ = aeU();
    pY(2131166041);
    b(getString(2131165196), new l(this));
    a(2131166078, new m(this)).setBackgroundResource(2130838599);
    refresh();
  }

  public final int xS()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SetTextSizeUI
 * JD-Core Version:    0.6.2
 */