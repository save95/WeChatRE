package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.modelqrcode.s;
import com.tencent.mm.modelqrcode.t;
import com.tencent.mm.modelqrcode.v;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.applet.at;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.KeyValuePreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class VcardContactUI extends MMPreference
{
  private static ArrayList cHG = new ArrayList();
  private static int cHI = 1;
  private static int cHJ = 1;
  private k atJ;
  private s cHF;
  private at cHH;

  private static void a(List paramList, Intent paramIntent, int paramInt1, int paramInt2)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (paramInt2 == 1)
      {
        paramIntent.putExtra("phone", str);
        paramIntent.putExtra("phone_type", paramInt1);
      }
      else if (paramInt2 == 2)
      {
        paramIntent.putExtra("secondary_phone", str);
        paramIntent.putExtra("phone_type", paramInt1);
      }
      else if (paramInt2 == 3)
      {
        paramIntent.putExtra("tertiary_phone", str);
        paramIntent.putExtra("phone_type", paramInt1);
      }
    }
  }

  private void a(List paramList, String paramString1, String paramString2)
  {
    if ((paramList != null) && (paramList.size() > 0))
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        VcardContactLinkPreference localVcardContactLinkPreference = new VcardContactLinkPreference(this);
        localVcardContactLinkPreference.setKey(paramString1 + String.valueOf(str));
        if (!cHG.contains(paramString1 + String.valueOf(str)))
          cHG.add(paramString1 + String.valueOf(str));
        localVcardContactLinkPreference.setTitle(paramString2);
        localVcardContactLinkPreference.setLayoutResource(2130903269);
        localVcardContactLinkPreference.setSummary(str);
        localVcardContactLinkPreference.bb(false);
        localVcardContactLinkPreference.ba(true);
        this.atJ.a(localVcardContactLinkPreference, cHI);
      }
    }
  }

  private void aA(String paramString1, String paramString2)
  {
    KeyValuePreference localKeyValuePreference = new KeyValuePreference(this);
    localKeyValuePreference.setTitle(paramString2);
    localKeyValuePreference.setLayoutResource(2130903269);
    localKeyValuePreference.bb(false);
    localKeyValuePreference.setSummary(paramString1);
    localKeyValuePreference.ba(false);
    this.atJ.a(localKeyValuePreference, cHJ);
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    if (paramPreference.getKey().equals("add_vcard_contact"))
    {
      String[] arrayOfString3 = new String[2];
      arrayOfString3[0] = getString(2131167469);
      arrayOfString3[1] = getString(2131167470);
      i.a(this, "", arrayOfString3, "", new hm(this));
      return true;
    }
    if ((paramPreference.getKey().equals("v_contact_info_photo_uri")) || (paramPreference.getKey().equals("v_contact_info_home_page")) || (paramPreference.getKey().equals("v_contact_info_logo")))
    {
      String str1 = paramPreference.getSummary().toString();
      if ((str1 != null) && (str1.length() > 0))
      {
        this.cHH.up(str1);
        return true;
      }
    }
    else if ((cHG.contains(paramPreference.getKey())) && (!paramPreference.getKey().toLowerCase().contains("fax")))
    {
      String str3 = paramPreference.getSummary().toString().trim();
      if ((str3 != null) && (str3.length() > 0))
      {
        String[] arrayOfString2 = new String[1];
        arrayOfString2[0] = getString(2131165885);
        i.a(this, "", arrayOfString2, "", new hj(this, str3));
        return true;
      }
    }
    else if (paramPreference.getKey().equals("v_contact_info_email"))
    {
      String str2 = paramPreference.getSummary().toString();
      String[] arrayOfString1 = new String[2];
      arrayOfString1[0] = acZ().getString(2131167466);
      arrayOfString1[1] = acZ().getString(2131167467);
      i.a(this, "", arrayOfString1, "", new hk(this, str2));
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    this.cHH = new at(this);
    this.atJ = aeU();
    this.cHF = s.pe();
    d(new hl(this));
    uk("");
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034182);
    VcardContactUserHeaderPreference localVcardContactUserHeaderPreference = (VcardContactUserHeaderPreference)this.atJ.ux("v_contact_info_header");
    if (localVcardContactUserHeaderPreference != null)
      localVcardContactUserHeaderPreference.b(this.cHF);
    this.atJ.uy("c_contact_info_wx_id");
    if (!bf.gj(this.cHF.oM()))
    {
      VcardContactLinkPreference localVcardContactLinkPreference4 = (VcardContactLinkPreference)this.atJ.ux("v_contact_info_photo_uri");
      if (localVcardContactLinkPreference4 != null)
      {
        localVcardContactLinkPreference4.setSummary(this.cHF.oM());
        localVcardContactLinkPreference4.bb(false);
        localVcardContactLinkPreference4.ba(false);
        cHI = 2 + cHI;
        cHJ = 2 + cHJ;
      }
      t localt1 = this.cHF.oR();
      if ((localt1 != null) && (localt1.pf().length() > 0))
        aA(localt1.pf(), acZ().getString(2131167455));
      t localt2 = this.cHF.oS();
      if ((localt2 != null) && (localt2.pf().length() > 0))
        aA(localt2.pf(), acZ().getString(2131167456));
      t localt3 = this.cHF.oP();
      if ((localt3 != null) && (localt3.pf().length() > 0))
        aA(localt3.pf(), acZ().getString(2131167454));
      t localt4 = this.cHF.oQ();
      if ((localt4 != null) && (localt4.pf().length() > 0))
        aA(localt4.pf(), acZ().getString(2131167454));
      List localList1 = this.cHF.oW();
      if ((localList1 != null) && (localList1.size() > 0))
        a(localList1, "WorkTel", acZ().getString(2131167448));
      List localList2 = this.cHF.oV();
      if ((localList2 != null) && (localList2.size() > 0))
        a(localList2, "HomeTel", acZ().getString(2131167453));
      List localList3 = this.cHF.oX();
      if ((localList3 != null) && (localList3.size() > 0))
        a(localList3, "VideoTEL", acZ().getString(2131167452));
      List localList4 = this.cHF.oY();
      if ((localList4 != null) && (localList4.size() > 0))
        a(localList4, "NormalTel", acZ().getString(2131167447));
      List localList5 = this.cHF.oU();
      if ((localList5 != null) && (localList5.size() > 0))
        a(localList5, "CellTel", acZ().getString(2131167451));
      if (bf.gj(this.cHF.pd()))
        break label1029;
      KeyValuePreference localKeyValuePreference4 = (KeyValuePreference)this.atJ.ux("v_contact_info_org");
      if (localKeyValuePreference4 != null)
      {
        localKeyValuePreference4.setSummary(this.cHF.pd());
        localKeyValuePreference4.bb(false);
        localKeyValuePreference4.ba(true);
      }
      label632: if (bf.gj(this.cHF.pb()))
        break label1045;
      KeyValuePreference localKeyValuePreference3 = (KeyValuePreference)this.atJ.ux("v_contact_info_agent");
      if (localKeyValuePreference3 != null)
      {
        localKeyValuePreference3.setSummary(this.cHF.pb());
        localKeyValuePreference3.bb(false);
        localKeyValuePreference3.ba(true);
      }
      label691: if (bf.gj(this.cHF.getUrl()))
        break label1061;
      VcardContactLinkPreference localVcardContactLinkPreference3 = (VcardContactLinkPreference)this.atJ.ux("v_contact_info_home_page");
      if (localVcardContactLinkPreference3 != null)
      {
        localVcardContactLinkPreference3.setSummary(this.cHF.getUrl());
        localVcardContactLinkPreference3.bb(false);
        localVcardContactLinkPreference3.ba(true);
      }
      label750: if (bf.gj(this.cHF.oZ()))
        break label1090;
      VcardContactLinkPreference localVcardContactLinkPreference2 = (VcardContactLinkPreference)this.atJ.ux("v_contact_info_email");
      if (localVcardContactLinkPreference2 != null)
      {
        localVcardContactLinkPreference2.setSummary(this.cHF.oZ());
        localVcardContactLinkPreference2.bb(false);
        localVcardContactLinkPreference2.ba(true);
      }
      label809: if (bf.gj(this.cHF.oO()))
        break label1106;
      KeyValuePreference localKeyValuePreference2 = (KeyValuePreference)this.atJ.ux("v_contact_info_birthday");
      if (localKeyValuePreference2 != null)
      {
        localKeyValuePreference2.setSummary(this.cHF.oO());
        localKeyValuePreference2.bb(false);
        localKeyValuePreference2.ba(true);
      }
      label868: if (bf.gj(this.cHF.pc()))
        break label1135;
      KeyValuePreference localKeyValuePreference1 = (KeyValuePreference)this.atJ.ux("v_contact_info_remark");
      if (localKeyValuePreference1 != null)
      {
        localKeyValuePreference1.setSummary(this.cHF.pc());
        localKeyValuePreference1.bb(false);
        localKeyValuePreference1.ba(true);
      }
    }
    while (true)
    {
      if ((this.cHF.oN() == null) || (!this.cHF.oN().pg().contains("uri")))
        break label1164;
      VcardContactLinkPreference localVcardContactLinkPreference1 = (VcardContactLinkPreference)this.atJ.ux("v_contact_info_logo");
      localVcardContactLinkPreference1.setSummary(this.cHF.oN().ph());
      localVcardContactLinkPreference1.ba(false);
      localVcardContactLinkPreference1.bb(false);
      return;
      this.atJ.uy("v_contact_info_photo_uri");
      this.atJ.uy("v_category_photo_uri");
      break;
      label1029: this.atJ.uy("v_contact_info_org");
      break label632;
      label1045: this.atJ.uy("v_contact_info_agent");
      break label691;
      label1061: this.atJ.uy("v_contact_info_home_page");
      this.atJ.uy("v_category_home_page");
      break label750;
      label1090: this.atJ.uy("v_contact_info_email");
      break label809;
      label1106: this.atJ.uy("v_contact_info_birthday");
      this.atJ.uy("v_category_birthday");
      break label868;
      label1135: this.atJ.uy("v_contact_info_remark");
      this.atJ.uy("v_category_remark");
    }
    label1164: this.atJ.uy("v_contact_info_logo");
    this.atJ.uy("v_category_logo");
  }

  public final int xS()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.VcardContactUI
 * JD-Core Version:    0.6.2
 */