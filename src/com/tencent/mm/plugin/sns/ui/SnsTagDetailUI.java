package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.at;
import com.tencent.mm.plugin.sns.a.ax;
import com.tencent.mm.plugin.sns.a.az;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ContactListPreference;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.bb;
import com.tencent.mm.ui.contact.ModRemarkNameUI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsTagDetailUI extends MMPreference
  implements h, am
{
  protected String KU = "";
  protected long aQJ;
  protected com.tencent.mm.ui.base.preference.k atJ;
  protected bc ata = null;
  private boolean beA = false;
  protected bb beB = new ib(this);
  protected ContactListPreference bex;
  protected List bey = new ArrayList();
  protected String bez = "";

  private void Jq()
  {
    Preference localPreference = this.atJ.ux("settings_tag_name");
    if (localPreference != null)
    {
      if (this.bez.length() > 20)
        this.bez = this.bez.substring(0, 20);
      localPreference.setSummary(this.bez);
      this.atJ.notifyDataSetChanged();
    }
  }

  protected void Ip()
  {
    n.ak("MicroMsg.SnsTagDetailUI", "Base __onCreate");
    bd.hM().a(290, this);
    bd.hM().a(291, this);
    bd.hM().a(292, this);
    bd.hM().a(293, this);
    bd.hL().fQ().a(this);
    if (br.Fo().HC().size() == 0)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(1);
      ah.a(at.class, arrayOfObject);
      this.beA = true;
    }
  }

  protected void Iq()
  {
    n.ak("MicroMsg.SnsTagDetailUI", "Base __onDestroy");
    bd.hM().b(290, this);
    bd.hM().b(291, this);
    bd.hM().b(292, this);
    bd.hM().b(293, this);
    if (bd.hL().fB())
      bd.hL().fQ().b(this);
  }

  protected void Ir()
  {
    if (this.aQJ != 0L)
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(3);
      arrayOfObject[1] = Long.valueOf(this.aQJ);
      arrayOfObject[2] = this.bez;
      ah.a(az.class, arrayOfObject);
    }
    getString(2131165191);
    this.ata = i.a(this, getString(2131167302), true, new hu(this));
  }

  protected List Is()
  {
    LinkedList localLinkedList = new LinkedList();
    com.tencent.mm.plugin.sns.d.k localk = br.Fo().aK(this.aQJ);
    if (localk == null)
      localk = new com.tencent.mm.plugin.sns.d.k();
    if ((localk.field_memberList != null) && (!localk.field_memberList.equals("")))
      return bf.b(localk.field_memberList.split(","));
    return localLinkedList;
  }

  protected void J(List paramList)
  {
    com.tencent.mm.sdk.plugin.l locall = com.tencent.mm.sdk.plugin.k.aw(this).aah();
    com.tencent.mm.storage.l locall1 = br.Fe();
    String str1 = locall.field_username;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if ((!this.bey.contains(str2)) && (locall1.sM(str2).eI()) && (!str1.equals(str2)))
        this.bey.add(str2);
    }
    if (this.bex != null)
      this.bex.W(this.bey);
    Jp();
  }

  protected final void Jp()
  {
    uk(this.bez + "(" + this.bey.size() + ")");
  }

  public void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SnsTagDetailUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.ata != null)
      this.ata.dismiss();
    switch (paramu.getType())
    {
    default:
    case 291:
    case 290:
    case 292:
    }
    do
    {
      return;
      finish();
      com.tencent.mm.platformtools.l.a(this, 2130968599, 2130968598);
      return;
      finish();
      com.tencent.mm.platformtools.l.a(this, 2130968599, 2130968598);
      return;
    }
    while ((this.bex == null) || (!this.beA));
    at localat = (at)paramu;
    this.KU = (this.bez + " " + bf.a(localat.al(this.aQJ), ","));
    this.bey = Is();
    this.bex.W(this.bey);
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if ((str.equals("settings_tag_name")) && ((this.aQJ >= 6L) || (this.aQJ == 0L)))
    {
      Intent localIntent = new Intent();
      localIntent.setClass(this, ModRemarkNameUI.class);
      localIntent.putExtra("Contact_mode_name_type", 3);
      localIntent.putExtra("Contact_Nick", bf.z(this.bez, " "));
      startActivityForResult(localIntent, 2);
    }
    if (str.equals("delete_tag_name"))
      i.a(this, 2131167306, 2131165191, new hs(this), new ht(this));
    return false;
  }

  public final void aM(String paramString)
  {
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      if (((this.bez + " " + bf.a(this.bey, ",")).equals(this.KU)) && (this.aQJ != 0L))
      {
        finish();
        com.tencent.mm.platformtools.l.a(this, 2130968599, 2130968598);
      }
      while (true)
      {
        return true;
        i.a(this, 2131167304, 2131165191, new hz(this), null);
      }
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  protected void lz(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return;
    this.bey.remove(paramString);
    if (this.bex != null)
      this.bex.W(this.bey);
    if ((this.bey.size() == 0) && (this.bex != null))
      this.bex.acG();
    Jp();
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1);
    do
    {
      return;
      switch (paramInt1)
      {
      default:
        return;
      case 1:
      case 2:
      }
    }
    while (paramIntent == null);
    String str2 = paramIntent.getStringExtra("Select_Contact");
    int i;
    if (bf.gi(com.tencent.mm.model.y.gG()).equals(str2))
      i = 1;
    while (i != 0)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(0);
      arrayOfObject[1] = Integer.valueOf(0);
      i.g(this, getString(2131166692, arrayOfObject), getString(2131165191));
      return;
      if (this.bey == null)
      {
        i = 0;
      }
      else
      {
        Iterator localIterator = this.bey.iterator();
        i = 0;
        label142: if (localIterator.hasNext())
          if (!((String)localIterator.next()).equals(str2))
            break label317;
      }
    }
    label317: for (int j = 1; ; j = i)
    {
      i = j;
      break label142;
      List localList = bf.b(str2.split(","));
      if (localList == null)
        break;
      J(localList);
      while (((this.bez + " " + bf.a(this.bey, ",")).equals(this.KU)) && (this.aQJ != 0L))
      {
        aL(false);
        return;
        String str1 = paramIntent.getStringExtra("k_sns_tag_name");
        if (str1 != null)
          this.bez = str1;
        n.ak("MicroMsg.SnsTagDetailUI", "updateName " + this.bez);
      }
      aL(true);
      return;
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Ip();
    this.aQJ = getIntent().getLongExtra("k_sns_tag_id", 0L);
    if (this.aQJ == 4L)
      this.bez = getString(2131167295);
    while (this.aQJ == 0L)
    {
      String str3 = getIntent().getStringExtra("k_sns_tag_list");
      this.bez = bf.z(getIntent().getStringExtra("k_sns_tag_name"), "");
      com.tencent.mm.storage.l locall = br.Fe();
      String str4 = com.tencent.mm.sdk.plugin.k.aw(this).aah().field_username;
      List localList = bf.b(str3.split(","));
      if (localList == null)
        break label268;
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        String str5 = (String)localIterator.next();
        if ((!this.bey.contains(str5)) && (locall.sM(str5).eI()) && (!str4.equals(str5)))
          this.bey.add(str5);
      }
      if (this.aQJ == 5L)
      {
        this.bez = getString(2131167296);
        ada().setBackgroundResource(2131296291);
      }
      else
      {
        this.bez = br.Fo().aK(this.aQJ).field_tagName;
      }
    }
    this.bey = Is();
    label268: if ((this.bez == null) || (this.bez.equals("")))
    {
      this.bez = getString(2131167291);
      String str1 = getString(2131167291);
      LinkedList localLinkedList = new LinkedList();
      Cursor localCursor = br.Fo().getCursor();
      if (localCursor.moveToFirst())
        do
        {
          com.tencent.mm.plugin.sns.d.k localk = new com.tencent.mm.plugin.sns.d.k();
          localk.a(localCursor);
          localLinkedList.add(bg.z(localk.field_tagName, ""));
        }
        while (localCursor.moveToNext());
      localCursor.close();
      int i = 1;
      String str2 = str1;
      while (localLinkedList.contains(str2))
      {
        StringBuilder localStringBuilder = new StringBuilder().append(str1);
        int j = i + 1;
        str2 = i;
        i = j;
      }
      this.bez = str2;
    }
    vX();
    Jq();
    Jp();
    if (this.aQJ < 6L)
    {
      this.atJ.uy("delete_tag_name");
      if (this.aQJ > 0L)
        this.atJ.uy("settings_tag_name");
    }
    if (this.aQJ == 4L)
    {
      Preference localPreference1 = new Preference(this);
      localPreference1.setKey("tips");
      localPreference1.setLayoutResource(2130903301);
      localPreference1.setTitle(getString(2131167292));
      this.atJ.a(localPreference1);
      this.atJ.notifyDataSetChanged();
    }
    if (this.aQJ == 5L)
    {
      Preference localPreference2 = new Preference(this);
      localPreference2.setKey("tips");
      localPreference2.setLayoutResource(2130903302);
      localPreference2.setTitle(getString(2131167293));
      this.atJ.a(localPreference2);
      this.atJ.notifyDataSetChanged();
    }
    if (this.aQJ == 0L)
      aL(true);
    while (true)
    {
      this.KU = (this.bez + " " + bf.a(this.bey, ","));
      return;
      aL(false);
    }
  }

  public void onDestroy()
  {
    if (this.bex != null)
      ContactListPreference.onDetach();
    if (this.ata != null)
      this.ata.dismiss();
    Iq();
    super.onDestroy();
  }

  public void onResume()
  {
    super.onResume();
    Jq();
  }

  protected final void vX()
  {
    this.atJ = aeU();
    this.bex = ((ContactListPreference)this.atJ.ux("roominfo_contact"));
    if (this.bex != null)
    {
      this.bex.V(this.bey);
      this.bex.setOnItemLongClickListener(new hv(this));
      this.bex.a(this.beB);
    }
    getIntent().getIntExtra("k_sns_from_settings_about_sns", 0);
    d(2131165196, new hw(this));
    findViewById(2131493383).setBackgroundResource(2130838599);
    a(2131165205, new hy(this));
  }

  public final int xS()
  {
    return 2131034181;
  }

  protected void yp()
  {
    if (((this.bez + " " + bf.a(this.bey, ",")).equals(this.KU)) && (this.aQJ != 0L))
    {
      finish();
      com.tencent.mm.platformtools.l.a(this, 2130968599, 2130968598);
      return;
    }
    if (br.Fo().b(this.aQJ, this.bez))
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = this.bez;
      i.g(this, getString(2131167303, arrayOfObject2), getString(2131165191));
      return;
    }
    Object[] arrayOfObject1 = new Object[5];
    arrayOfObject1[0] = Integer.valueOf(3);
    arrayOfObject1[1] = Long.valueOf(this.aQJ);
    arrayOfObject1[2] = this.bez;
    arrayOfObject1[3] = Integer.valueOf(this.bey.size());
    arrayOfObject1[4] = this.bey;
    int i = ah.a(ax.class, arrayOfObject1);
    getString(2131165191);
    this.ata = i.a(this, getString(2131167302), true, new ia(this, i));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagDetailUI
 * JD-Core Version:    0.6.2
 */