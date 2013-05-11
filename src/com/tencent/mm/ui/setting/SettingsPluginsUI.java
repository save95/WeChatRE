package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.PluginTextPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.contact.ContactInfoUI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SettingsPluginsUI extends MMPreference
{
  private k atJ;
  private boolean cRv;
  private boolean cRw;
  private boolean cRx;

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    boolean bool2;
    if ((str1 != null) && (str1.equals("display_in_addr_book")))
    {
      boolean bool3 = ((CheckBoxPreference)paramk.ux(str1)).isChecked();
      bd.hL().fN().set(35, Boolean.valueOf(bool3));
      bool2 = true;
    }
    boolean bool1;
    do
    {
      return bool2;
      bool1 = paramPreference instanceof PluginPreference;
      bool2 = false;
    }
    while (!bool1);
    String str2 = ((PluginPreference)paramPreference).aiZ();
    if (("meishiapp".equals(str2)) && (this.cRv))
      bd.hL().fN().set(-2046825370, Boolean.valueOf(false));
    if (("feedsapp".equals(str2)) && (this.cRw))
      bd.hL().fN().set(-2046825369, Boolean.valueOf(false));
    if (("voipapp".equals(str2)) && (this.cRx))
      bd.hL().fN().set(-2046825368, Boolean.valueOf(false));
    acZ().startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", str2));
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.atJ = aeU();
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    this.atJ.removeAll();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    PluginPreference localPluginPreference1 = new PluginPreference(this);
    int i10;
    label79: PluginPreference localPluginPreference2;
    int i9;
    label126: PluginPreference localPluginPreference3;
    label140: int i8;
    label182: label196: PluginPreference localPluginPreference4;
    label241: PluginPreference localPluginPreference5;
    int i7;
    label283: label297: PluginPreference localPluginPreference6;
    int i6;
    label340: label354: PluginPreference localPluginPreference7;
    int i5;
    label397: label411: PluginPreference localPluginPreference8;
    int i4;
    label453: label467: PluginPreference localPluginPreference9;
    int i3;
    label509: PluginPreference localPluginPreference10;
    label523: int i2;
    label571: label585: PluginPreference localPluginPreference11;
    int i1;
    label628: PluginPreference localPluginPreference12;
    label642: int n;
    label685: label699: PluginPreference localPluginPreference13;
    int m;
    label741: label755: PluginPreference localPluginPreference14;
    int k;
    label797: label811: label879: PluginPreference localPluginPreference15;
    int j;
    label921: label935: label1003: PluginPreference localPluginPreference16;
    int i;
    if (localPluginPreference1.vw("qqmail"))
    {
      localPluginPreference1.setTitle(localPluginPreference1.aiY());
      if ((0x1 & y.gN()) == 0)
      {
        i10 = 1;
        if (i10 == 0)
          break label1208;
        localArrayList1.add(localPluginPreference1);
      }
    }
    else
    {
      if (z.hm())
      {
        localPluginPreference2 = new PluginPreference(this);
        if (localPluginPreference2.vw("tmessage"))
        {
          localPluginPreference2.setTitle(localPluginPreference2.aiY());
          if ((0x2 & y.gN()) != 0)
            break label1225;
          i9 = 1;
          if (i9 == 0)
            break label1231;
          localArrayList1.add(localPluginPreference2);
        }
      }
      localPluginPreference3 = new PluginPreference(this);
      if (localPluginPreference3.vw("qmessage"))
      {
        localPluginPreference3.setTitle(localPluginPreference3.aiY());
        if ((0x20 & y.gN()) != 0)
          break label1249;
        i8 = 1;
        if (i8 == 0)
          break label1255;
        localArrayList1.add(localPluginPreference3);
      }
      localPluginPreference4 = new PluginPreference(this);
      if (localPluginPreference4.vw("qqsync"))
      {
        localPluginPreference4.setTitle(localPluginPreference4.aiY());
        if (!y.gU())
          break label1273;
        localArrayList1.add(localPluginPreference4);
      }
      localPluginPreference5 = new PluginPreference(this);
      if (localPluginPreference5.vw("floatbottle"))
      {
        localPluginPreference5.setTitle(localPluginPreference5.aiY());
        if ((0x40 & y.gN()) != 0)
          break label1291;
        i7 = 1;
        if (i7 == 0)
          break label1297;
        localArrayList1.add(localPluginPreference5);
      }
      localPluginPreference6 = new PluginPreference(this);
      if (localPluginPreference6.vw("lbsapp"))
      {
        localPluginPreference6.setTitle(localPluginPreference6.aiY());
        if ((0x200 & y.gN()) != 0)
          break label1309;
        i6 = 1;
        if (i6 == 0)
          break label1315;
        localArrayList1.add(localPluginPreference6);
      }
      localPluginPreference7 = new PluginPreference(this);
      if (localPluginPreference7.vw("shakeapp"))
      {
        localPluginPreference7.setTitle(localPluginPreference7.aiY());
        if ((0x100 & y.gN()) != 0)
          break label1327;
        i5 = 1;
        if (i5 == 0)
          break label1333;
        localArrayList1.add(localPluginPreference7);
      }
      localPluginPreference8 = new PluginPreference(this);
      if (localPluginPreference8.vw("medianote"))
      {
        localPluginPreference8.setTitle(localPluginPreference8.aiY());
        if ((0x10 & y.gN()) != 0)
          break label1345;
        i4 = 1;
        if (i4 == 0)
          break label1351;
        localArrayList1.add(localPluginPreference8);
      }
      localPluginPreference9 = new PluginPreference(this);
      if (localPluginPreference9.vw("newsapp"))
      {
        localPluginPreference9.setTitle(localPluginPreference9.aiY());
        if ((0x80000 & y.gN()) != 0)
          break label1369;
        i3 = 1;
        if (i3 == 0)
          break label1375;
        localArrayList1.add(localPluginPreference9);
      }
      localPluginPreference10 = new PluginPreference(this);
      if (localPluginPreference10.vw("blogapp"))
      {
        localPluginPreference10.setTitle(localPluginPreference10.aiY());
        if (((0x40000 & y.gN()) != 0) || (!z.hl()))
          break label1393;
        i2 = 1;
        if (i2 == 0)
          break label1399;
        localArrayList1.add(localPluginPreference10);
      }
      localPluginPreference11 = new PluginPreference(this);
      if (localPluginPreference11.vw("facebookapp"))
      {
        localPluginPreference11.setTitle(localPluginPreference11.aiY());
        if ((0x2000 & y.gN()) != 0)
          break label1417;
        i1 = 1;
        if (i1 == 0)
          break label1423;
        localArrayList1.add(localPluginPreference11);
      }
      localPluginPreference12 = new PluginPreference(this);
      if (localPluginPreference12.vw("qqfriend"))
      {
        localPluginPreference12.setTitle(localPluginPreference12.aiY());
        if ((0x1000 & y.gN()) != 0)
          break label1441;
        n = 1;
        if (n == 0)
          break label1447;
        localArrayList1.add(localPluginPreference12);
      }
      localPluginPreference13 = new PluginPreference(this);
      if (localPluginPreference13.vw("masssendapp"))
      {
        localPluginPreference13.setTitle(localPluginPreference13.aiY());
        if ((0x10000 & y.gN()) != 0)
          break label1459;
        m = 1;
        if (m == 0)
          break label1465;
        localArrayList1.add(localPluginPreference13);
      }
      localPluginPreference14 = new PluginPreference(this);
      if (localPluginPreference14.vw("feedsapp"))
      {
        localPluginPreference14.setTitle(localPluginPreference14.aiY());
        if ((0x8000 & y.gN()) != 0)
          break label1477;
        k = 1;
        if (k == 0)
          break label1483;
        localArrayList1.add(localPluginPreference14);
        this.cRw = bf.a((Boolean)bd.hL().fN().get(-2046825369), false);
        if (!this.cRw)
          break label1495;
        localPluginPreference14.qu(0);
        localPluginPreference14.N(" " + getString(2131165224) + " ", 2130839207);
      }
      localPluginPreference15 = new PluginPreference(this);
      if (localPluginPreference15.vw("voipapp"))
      {
        localPluginPreference15.setTitle(localPluginPreference15.aiY());
        if ((0x100000 & y.gN()) != 0)
          break label1513;
        j = 1;
        if (j == 0)
          break label1519;
        localArrayList1.add(localPluginPreference15);
        this.cRx = bf.a((Boolean)bd.hL().fN().get(-2046825368), false);
        if (!this.cRx)
          break label1531;
        localPluginPreference15.qu(0);
        localPluginPreference15.N(" " + getString(2131165224) + " ", 2130839207);
      }
      if (!f.aau().aax())
      {
        localPluginPreference16 = new PluginPreference(this);
        if (localPluginPreference16.vw("voicevoipapp"))
        {
          localPluginPreference16.setTitle(localPluginPreference16.aiY());
          if ((0x400000 & y.gN()) != 0)
            break label1549;
          i = 1;
          label1054: if (i == 0)
            break label1555;
          localArrayList1.add(localPluginPreference16);
        }
      }
    }
    while (true)
    {
      localPluginPreference16.qu(8);
      localPluginPreference16.N("", -1);
      PreferenceCategory localPreferenceCategory1 = new PreferenceCategory(this);
      this.atJ.a(localPreferenceCategory1);
      if (!localArrayList1.isEmpty())
      {
        PluginTextPreference localPluginTextPreference1 = new PluginTextPreference(this);
        localPluginTextPreference1.setImageResource(2130838927);
        localPluginTextPreference1.qy(2131165393);
        this.atJ.a(localPluginTextPreference1);
      }
      Iterator localIterator1 = localArrayList1.iterator();
      while (localIterator1.hasNext())
      {
        PluginPreference localPluginPreference18 = (PluginPreference)localIterator1.next();
        localPluginPreference18.qZ(255);
        this.atJ.a(localPluginPreference18);
      }
      i10 = 0;
      break;
      label1208: if (!com.tencent.mm.t.b.nH())
        break label79;
      localArrayList2.add(localPluginPreference1);
      break label79;
      label1225: i9 = 0;
      break label126;
      label1231: if (!com.tencent.mm.t.b.nH())
        break label140;
      localArrayList2.add(localPluginPreference2);
      break label140;
      label1249: i8 = 0;
      break label182;
      label1255: if (!com.tencent.mm.t.b.nH())
        break label196;
      localArrayList2.add(localPluginPreference3);
      break label196;
      label1273: if (!com.tencent.mm.t.b.nH())
        break label241;
      localArrayList2.add(localPluginPreference4);
      break label241;
      label1291: i7 = 0;
      break label283;
      label1297: localArrayList2.add(localPluginPreference5);
      break label297;
      label1309: i6 = 0;
      break label340;
      label1315: localArrayList2.add(localPluginPreference6);
      break label354;
      label1327: i5 = 0;
      break label397;
      label1333: localArrayList2.add(localPluginPreference7);
      break label411;
      label1345: i4 = 0;
      break label453;
      label1351: if (!com.tencent.mm.t.b.nH())
        break label467;
      localArrayList2.add(localPluginPreference8);
      break label467;
      label1369: i3 = 0;
      break label509;
      label1375: if (!com.tencent.mm.t.b.nH())
        break label523;
      localArrayList2.add(localPluginPreference9);
      break label523;
      label1393: i2 = 0;
      break label571;
      label1399: if (!com.tencent.mm.t.b.nH())
        break label585;
      localArrayList2.add(localPluginPreference10);
      break label585;
      label1417: i1 = 0;
      break label628;
      label1423: if (!com.tencent.mm.t.b.nG())
        break label642;
      localArrayList2.add(localPluginPreference11);
      break label642;
      label1441: n = 0;
      break label685;
      label1447: localArrayList2.add(localPluginPreference12);
      break label699;
      label1459: m = 0;
      break label741;
      label1465: localArrayList2.add(localPluginPreference13);
      break label755;
      label1477: k = 0;
      break label797;
      label1483: localArrayList2.add(localPluginPreference14);
      break label811;
      label1495: localPluginPreference14.qu(8);
      localPluginPreference14.N("", -1);
      break label879;
      label1513: j = 0;
      break label921;
      label1519: localArrayList2.add(localPluginPreference15);
      break label935;
      label1531: localPluginPreference15.qu(8);
      localPluginPreference15.N("", -1);
      break label1003;
      label1549: i = 0;
      break label1054;
      label1555: localArrayList2.add(localPluginPreference16);
    }
    PreferenceCategory localPreferenceCategory2 = new PreferenceCategory(this);
    this.atJ.a(localPreferenceCategory2);
    PluginTextPreference localPluginTextPreference2 = new PluginTextPreference(this);
    localPluginTextPreference2.setImageResource(2130838928);
    localPluginTextPreference2.qy(2131165394);
    this.atJ.a(localPluginTextPreference2);
    if (localArrayList2.isEmpty())
    {
      PluginEmptyTextPreference localPluginEmptyTextPreference = new PluginEmptyTextPreference(this);
      this.atJ.a(localPluginEmptyTextPreference);
    }
    Iterator localIterator2 = localArrayList2.iterator();
    while (localIterator2.hasNext())
    {
      PluginPreference localPluginPreference17 = (PluginPreference)localIterator2.next();
      localPluginPreference17.qZ(136);
      this.atJ.a(localPluginPreference17);
    }
    PreferenceCategory localPreferenceCategory3 = new PreferenceCategory(this);
    this.atJ.a(localPreferenceCategory3);
  }

  protected final void vX()
  {
    pY(2131165387);
    d(new cn(this));
  }

  public final int xS()
  {
    return 2131034172;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsPluginsUI
 * JD-Core Version:    0.6.2
 */