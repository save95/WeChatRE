package com.tencent.mm.ui.login;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.k;

public class RegByMobileVoiceVerifySelectUI extends MMPreference
  implements h
{
  private k atJ;
  private t[] cNs;
  private String cNt;

  private static t[] aiI()
  {
    String[] arrayOfString1 = com.tencent.mm.sdk.platformtools.t.getContext().getString(2131166470).trim().split(",");
    t[] arrayOft = new t[arrayOfString1.length];
    for (int i = 0; i < arrayOfString1.length; i++)
    {
      String[] arrayOfString2 = arrayOfString1[i].trim().split(":");
      arrayOft[i] = new t(arrayOfString2[1], arrayOfString2[2], arrayOfString2[0], false);
    }
    return arrayOft;
  }

  public static String vm(String paramString)
  {
    t[] arrayOft = aiI();
    if (arrayOft == null)
    {
      n.ah("MicroMsg.RegByMobileVoiceVerifySelectUI", "getDefaultLanguageName info == null");
      return "English";
    }
    String str = b.eA(paramString);
    int i = arrayOft.length;
    for (int j = 0; j < i; j++)
    {
      t localt = arrayOft[j];
      if (localt.aiA().equalsIgnoreCase(str))
        return localt.aiz();
    }
    return "English";
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    t localt;
    if ((paramPreference instanceof LanguagePreference))
    {
      localt = ((LanguagePreference)paramPreference).aiy();
      if (localt != null);
    }
    else
    {
      return false;
    }
    Intent localIntent = new Intent();
    Bundle localBundle = new Bundle();
    localBundle.putString("voice_verify_language", localt.aiz());
    localBundle.putString("voice_verify_code", localt.aiA());
    localIntent.putExtras(localBundle);
    setResult(0, localIntent);
    finish();
    return true;
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
    adg();
    this.cNt = getIntent().getExtras().getString("voice_verify_code");
    pY(2131166467);
    d(new cw(this));
    this.cNs = aiI();
    if ((this.cNs == null) || (this.cNs.length <= 0));
    while (true)
    {
      return;
      this.atJ.removeAll();
      PreferenceCategory localPreferenceCategory = new PreferenceCategory(this);
      this.atJ.a(localPreferenceCategory);
      for (t localt : this.cNs)
      {
        if (localt.aiA().equalsIgnoreCase(this.cNt))
          localt.setSelected(true);
        LanguagePreference localLanguagePreference = new LanguagePreference(this);
        localLanguagePreference.a(localt);
        localLanguagePreference.setKey(localt.aiA());
        this.atJ.a(localLanguagePreference);
      }
    }
  }

  public final int xS()
  {
    return 2130903085;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByMobileVoiceVerifySelectUI
 * JD-Core Version:    0.6.2
 */