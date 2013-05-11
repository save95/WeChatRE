package com.tencent.mm.ui.setting;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.login.LanguagePreference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SettingsLanguageUI extends MMPreference
{
  private static final String[] cQU = { "language_default", "zh_CN", "zh_TW", "en", "id", "ms", "es", "ko", "it", "ja", "pl", "pt", "ru", "th", "vi", "iw", "ar", "hi", "tr" };
  private k atJ;
  private String cNt;
  private List cQV;

  public static String aU(Context paramContext)
  {
    int i = 0;
    String[] arrayOfString1 = paramContext.getResources().getStringArray(2131230754);
    String str = m.b(paramContext.getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0));
    if (str == null)
      return paramContext.getString(2131165252);
    String[] arrayOfString2 = cQU;
    int j = arrayOfString2.length;
    int k = 0;
    while (i < j)
    {
      if (arrayOfString2[i].equals(str))
        return arrayOfString1[k];
      k++;
      i++;
    }
    return paramContext.getString(2131165252);
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    if ((paramPreference instanceof LanguagePreference))
    {
      com.tencent.mm.ui.login.t localt = ((LanguagePreference)paramPreference).aiy();
      if (localt == null)
        return false;
      this.cNt = localt.aiA();
      Iterator localIterator = this.cQV.iterator();
      while (localIterator.hasNext())
        ((com.tencent.mm.ui.login.t)localIterator.next()).setSelected(false);
      localt.setSelected(true);
      paramk.notifyDataSetChanged();
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.atJ = aeU();
    vX();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  protected final void vX()
  {
    int i = 0;
    pY(2131166077);
    b(getString(2131165196), new aq(this));
    a(2131166078, new ar(this)).setBackgroundResource(2130838599);
    String[] arrayOfString = getResources().getStringArray(2131230754);
    this.cNt = m.b(getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0));
    this.cQV = new ArrayList();
    while (i < cQU.length)
    {
      String str = cQU[i];
      this.cQV.add(new com.tencent.mm.ui.login.t(arrayOfString[i], "", str, this.cNt.equalsIgnoreCase(str)));
      i++;
    }
    PreferenceCategory localPreferenceCategory1 = new PreferenceCategory(this);
    this.atJ.a(localPreferenceCategory1);
    Iterator localIterator = this.cQV.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.ui.login.t localt = (com.tencent.mm.ui.login.t)localIterator.next();
      LanguagePreference localLanguagePreference = new LanguagePreference(this);
      localLanguagePreference.a(localt);
      this.atJ.a(localLanguagePreference);
    }
    PreferenceCategory localPreferenceCategory2 = new PreferenceCategory(this);
    this.atJ.a(localPreferenceCategory2);
  }

  public final int xS()
  {
    return 2130903440;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsLanguageUI
 * JD-Core Version:    0.6.2
 */