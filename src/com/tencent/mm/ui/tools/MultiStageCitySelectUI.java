package com.tencent.mm.ui.tools;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.k;

public class MultiStageCitySelectUI extends MMPreference
{
  private static String Fa = null;
  private static String Fb = null;
  private static String Fc = null;
  private k atJ;
  private int cVp = 0;
  private RegionCodeDecoder.Region[] cVq;

  private void akm()
  {
    int i = 0;
    RegionCodeDecoder.Region[] arrayOfRegion;
    if (bf.gj(Fa))
      arrayOfRegion = RegionCodeDecoder.abU().abY();
    while (true)
    {
      this.cVq = arrayOfRegion;
      if ((this.cVq != null) && (this.cVq.length > 0))
        break;
      n.ah("MicroMsg.MultiStageCitySelectUI", "initZoneItems error ,check zone lists!");
      return;
      if (bf.gj(Fc))
        arrayOfRegion = RegionCodeDecoder.abU().tN(Fa);
      else
        arrayOfRegion = RegionCodeDecoder.abU().at(Fa, Fc);
    }
    this.atJ.removeAll();
    PreferenceCategory localPreferenceCategory1 = new PreferenceCategory(this);
    this.atJ.a(localPreferenceCategory1);
    TelephonyManager localTelephonyManager;
    String str;
    if (Fa == null)
    {
      localTelephonyManager = (TelephonyManager)t.getContext().getSystemService("phone");
      if (localTelephonyManager == null)
        str = null;
    }
    while (true)
    {
      int j = 0;
      int k = 0;
      while (true)
        if (j < this.cVq.length)
        {
          if ((this.cVq[j] != null) && (!bf.gj(this.cVq[j].getCode())) && (!bf.gj(this.cVq[j].getName())))
          {
            ZonePreference localZonePreference = new ZonePreference(this);
            localZonePreference.a(this.cVq[j]);
            this.atJ.a(localZonePreference);
            if ((!bf.gj(str)) && (this.cVq[j].getCode().equalsIgnoreCase(str)))
              k = i;
            i++;
          }
          j++;
          continue;
          str = localTelephonyManager.getSimCountryIso();
          if (!bf.gj(str))
            break;
          str = null;
          break;
        }
      PreferenceCategory localPreferenceCategory2 = new PreferenceCategory(this);
      this.atJ.a(localPreferenceCategory2);
      if (k == 0)
        break;
      setSelection(k + 1);
      return;
      str = null;
    }
  }

  private void akn()
  {
    switch (this.cVp)
    {
    default:
      return;
    case 2:
      Fb = null;
      return;
    case 1:
      Fc = null;
      return;
    case 0:
    }
    Fa = null;
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    if ((paramPreference instanceof ZonePreference))
    {
      RegionCodeDecoder.Region localRegion = ((ZonePreference)paramPreference).akD();
      if ((localRegion == null) || (bf.gj(localRegion.getCode())))
      {
        n.ah("MicroMsg.MultiStageCitySelectUI", "onPreferenceTreeClick error item, code:" + localRegion.getCode() + " ,name:" + localRegion.getName());
        return false;
      }
      if (this.cVp == 0)
        Fa = localRegion.getCode();
      while (!localRegion.hasChildren())
      {
        bd.hL().fN().set(12324, Fa);
        bd.hL().fN().set(12325, Fc);
        bd.hL().fN().set(12326, Fb);
        Intent localIntent2 = new Intent();
        localIntent2.putExtra("Contact_Province", Fc);
        localIntent2.putExtra("Contact_City", Fb);
        setResult(-1, localIntent2);
        finish();
        return true;
        if (this.cVp == 1)
          Fc = localRegion.getCode();
        else if (this.cVp == 2)
          Fb = localRegion.getCode();
      }
      Intent localIntent1 = new Intent(this, MultiStageCitySelectUI.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("Country", Fa);
      localBundle.putString("Provice", Fc);
      localIntent1.putExtras(localBundle);
      startActivityForResult(localIntent1, 1);
      return true;
    }
    return false;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default:
    case 1:
    }
    do
      return;
    while (paramInt2 != -1);
    setResult(-1, paramIntent);
    finish();
  }

  public void onBackPressed()
  {
    akn();
    super.onBackPressed();
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

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131165353);
    b(2131165196, new cm(this));
    Fa = getIntent().getStringExtra("Country");
    Fc = getIntent().getStringExtra("Provice");
    n.aj("MicroMsg.MultiStageCitySelectUI", " country = " + Fa + " province =" + Fc + " city = " + Fb);
    if (Fa == null)
    {
      this.cVp = 0;
      Fc = null;
      Fb = null;
    }
    while (true)
    {
      akm();
      return;
      if (Fc == null)
      {
        this.cVp = 1;
        Fb = null;
      }
      else
      {
        this.cVp = 2;
      }
    }
  }

  public final int xS()
  {
    return 2130903579;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.MultiStageCitySelectUI
 * JD-Core Version:    0.6.2
 */