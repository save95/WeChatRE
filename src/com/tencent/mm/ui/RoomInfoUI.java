package com.tencent.mm.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.nearby.b.c;
import com.tencent.mm.plugin.nearby.b.j;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.s;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.d;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.contact.ModRemarkNameUI;
import com.tencent.mm.ui.qrcode.SelfQRCodeUI;
import com.tencent.mm.ui.setting.SettingsChattingBackgroundUI;
import com.tencent.mm.ui.setting.SignaturePreference;
import com.tencent.mm.z.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public class RoomInfoUI extends MMPreference
  implements h, com.tencent.mm.plugin.talkroom.model.u, am
{
  private SharedPreferences arm = null;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private boolean atl = false;
  private ProgressDialog awl = null;
  private String ckB;
  private boolean ckN;
  private ContactListPreference ckO;
  private boolean ckP = true;
  private CheckBoxPreference ckQ;
  private boolean ckw;
  private SignaturePreference cky;
  private Handler handler;

  private static List U(List paramList)
  {
    LinkedList localLinkedList = new LinkedList();
    if (!bd.hL().fB())
      return localLinkedList;
    if (paramList == null)
      return localLinkedList;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      com.tencent.mm.storage.k localk = bd.hL().fQ().sM(str);
      if ((localk != null) && (localk.eM() != 0))
        str = localk.eW();
      localLinkedList.add(str);
    }
    return localLinkedList;
  }

  private void adJ()
  {
    if (this.ckO != null)
    {
      if (!this.ckw)
        break label51;
      List localList = w.aT(this.ckB);
      this.ckO.c(this.ckB, localList);
    }
    while (true)
    {
      this.ckO.notifyChanged();
      this.atJ.notifyDataSetChanged();
      return;
      label51: if (!this.ckN)
      {
        LinkedList localLinkedList = new LinkedList();
        localLinkedList.add(this.ckB);
        this.ckO.c(this.ckB, localLinkedList);
      }
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.aj("MicroMsg.RoomInfoUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
      this.awl.dismiss();
    f localf;
    boolean bool1;
    String str1;
    String str2;
    String str3;
    List localList1;
    boolean bool2;
    label176: String str4;
    String str5;
    if ((paramInt1 != 0) || (paramInt2 != 0))
      if (paramu.getType() == 17)
      {
        localf = (f)paramu;
        if (paramInt2 != 0)
        {
          bool1 = true;
          Assert.assertTrue(bool1);
          str1 = "";
          str2 = "";
          str3 = t.getContext().getString(2131165188);
          if (paramInt2 == -23)
          {
            str1 = getString(2131166734);
            str2 = getString(2131166733);
          }
          localList1 = localf.pp();
          if ((localList1 == null) || (localList1.size() <= 0))
            break label380;
          if ((localList1 == null) || (localList1.size() <= 0))
            break label343;
          bool2 = true;
          Assert.assertTrue(bool2);
          str4 = t.getContext().getString(2131165188);
          if (localList1.size() != 1)
            break label349;
          Object[] arrayOfObject5 = new Object[1];
          arrayOfObject5[0] = bf.a(localList1, str4);
          str5 = getString(2131165586, arrayOfObject5);
          label231: i.a(this, str5, getString(2131166688), new hp(this, localList1));
        }
      }
      else
      {
        label255: if ((paramu.getType() == 68) && (paramInt2 == -66))
        {
          i.g(this, getString(2131166690), getString(2131165191));
          adJ();
        }
        if (paramu.getType() == 377)
        {
          if (paramInt2 != -21)
            break label615;
          i.a(this, getString(2131166764), getString(2131165191), new hr(this));
        }
      }
    label343: label349: label380: int i;
    while (true)
    {
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label176;
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = bf.a(localList1, str4);
      str5 = getString(2131165585, arrayOfObject4);
      break label231;
      List localList2 = localf.po();
      if ((localList2 != null) && (localList2.size() > 0))
      {
        str1 = getString(2131166688);
        StringBuilder localStringBuilder2 = new StringBuilder().append(str2);
        Object[] arrayOfObject3 = new Object[1];
        arrayOfObject3[0] = bf.a(U(localList2), str3);
        str2 = getString(2131165576, arrayOfObject3);
      }
      List localList3 = localf.pn();
      if ((localList3 != null) && (localList3.size() > 0))
      {
        str1 = getString(2131166688);
        StringBuilder localStringBuilder1 = new StringBuilder().append(str2);
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = bf.a(U(localList3), str3);
        str2 = getString(2131165577, arrayOfObject2);
      }
      if ((str1 != null) && (str1.length() > 0))
      {
        i.g(this, str2, str1);
        break label255;
      }
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Integer.valueOf(paramInt1);
      arrayOfObject1[1] = Integer.valueOf(paramInt2);
      Toast.makeText(this, getString(2131165527, arrayOfObject1), 0).show();
      break label255;
      label615: i.g(this, getString(2131166763), getString(2131165191));
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        if (paramu.getType() != 377)
          break label762;
        if (this.ckO != null)
        {
          ArrayList localArrayList = c.s(((j)paramu).zD());
          this.ckO.c(localArrayList);
          if (this.atJ != null)
            this.atJ.notifyDataSetChanged();
          Object[] arrayOfObject7 = new Object[1];
          arrayOfObject7[0] = Integer.valueOf(localArrayList.size());
          uk(getString(2131166766, arrayOfObject7));
        }
      }
      while (this.ckw)
      {
        i = w.aV(this.ckB);
        if (i != 0)
          break label856;
        uk(getString(2131166685));
        return;
        label762: if ((this.ckO != null) && (this.ckO.Ow() <= 1))
          this.ckO.aI(false);
        while (true)
          switch (paramu.getType())
          {
          default:
            break;
          case 17:
            adJ();
            break;
            if (this.ckP)
              this.ckO.aI(true);
            break;
          case 68:
          }
        adJ();
      }
    }
    label856: Object[] arrayOfObject6 = new Object[2];
    arrayOfObject6[0] = getString(2131166685);
    arrayOfObject6[1] = Integer.valueOf(i);
    uk(getString(2131165584, arrayOfObject6));
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    if (str1.equals("room_name"))
    {
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this, ModRemarkNameUI.class);
      localIntent1.putExtra("Contact_mode_name_type", 1);
      localIntent1.putExtra("Contact_User", this.ckB);
      acZ().startActivity(localIntent1);
    }
    if (str1.equals("room_qr_code"))
    {
      Intent localIntent2 = new Intent();
      localIntent2.setClass(this, SelfQRCodeUI.class);
      localIntent2.putExtra("from_userName", this.ckB);
      startActivity(localIntent2);
    }
    boolean bool;
    if (str1.equals("room_del_quit"))
    {
      n.ak("MicroMsg.RoomInfoUI", " quit " + this.ckB);
      if ((!bf.gj(this.ckB)) && (this.ckB.equals(com.tencent.mm.plugin.talkroom.model.b.Ke().KV())))
      {
        bool = true;
        if (bool)
          n.ak("MicroMsg.RoomInfoUI", " quit talkroom" + this.ckB);
        String[] arrayOfString2 = new String[1];
        arrayOfString2[0] = getString(2131166731);
        i.a(this, getString(2131166691), arrayOfString2, null, new hx(this, bool));
      }
    }
    else
    {
      if (str1.equals("room_placed_to_the_top"))
      {
        if (this.arm == null)
          this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
        if (this.ate != null)
        {
          if (!bd.hL().fT().sZ(this.ate.getUsername()))
            break label570;
          bd.hL().fT().sY(this.ate.getUsername());
          label342: this.arm.edit().putBoolean("room_placed_to_the_top", bd.hL().fT().sZ(this.ate.getUsername())).commit();
        }
      }
      if (str1.equals("room_detail_settings"))
      {
        Intent localIntent3 = new Intent();
        localIntent3.setClass(this, RoomInfoDetailUI.class);
        localIntent3.putExtra("Is_Chatroom", true);
        localIntent3.putExtra("RoomInfo_Id", this.ckB);
        startActivity(localIntent3);
      }
      if (str1.equals("room_set_chatting_background"))
      {
        Intent localIntent4 = new Intent();
        localIntent4.setClass(this, SettingsChattingBackgroundUI.class);
        localIntent4.putExtra("isApplyToAll", false);
        localIntent4.putExtra("username", this.ate.getUsername());
        startActivityForResult(localIntent4, 2);
      }
      if (str1.equals("room_clear_chatting_history"))
        if (!this.ckw)
          break label590;
    }
    label570: label590: Object[] arrayOfObject;
    for (String str2 = getString(2131165572); ; str2 = getString(2131165570, arrayOfObject))
    {
      String[] arrayOfString1 = new String[1];
      arrayOfString1[0] = getString(2131166722);
      i.a(this, str2, arrayOfString1, null, new hm(this));
      return false;
      bool = false;
      break;
      bd.hL().fT().sX(this.ate.getUsername());
      break label342;
      arrayOfObject = new Object[1];
      arrayOfObject[0] = this.ate.eW();
    }
  }

  public final void aM(String paramString)
  {
    if (bf.gj(paramString));
    do
    {
      return;
      if (!paramString.endsWith("@chatroom"))
      {
        n.ak("MicroMsg.RoomInfoUI", "event:" + paramString + " cancel");
        return;
      }
      n.ak("MicroMsg.RoomInfoUI", "event:" + paramString);
    }
    while (this.ckO == null);
    this.ckO.acF();
  }

  public final void o(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1.equals(this.ckB)) && (this.ckO != null))
      this.ckO.notifyChanged();
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
    String str = paramIntent.getStringExtra("Select_Contact");
    if (!z.ba(str))
    {
      i.g(this, getString(2131166735), getString(2131165191));
      return;
    }
    int i;
    if (bf.gi(com.tencent.mm.model.y.gG()).equals(str))
      i = 1;
    while (i != 0)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(0);
      arrayOfObject[1] = Integer.valueOf(0);
      i.g(this, getString(2131166692, arrayOfObject), getString(2131165191));
      return;
      List localList1 = w.aT(this.ckB);
      if (localList1 == null)
      {
        i = 0;
      }
      else
      {
        Iterator localIterator = localList1.iterator();
        i = 0;
        label174: if (localIterator.hasNext())
          if (!((String)localIterator.next()).equals(str))
            break label298;
      }
    }
    label298: for (int j = 1; ; j = i)
    {
      i = j;
      break label174;
      List localList2 = bf.b(str.split(","));
      if (localList2 == null)
        break;
      f localf = new f(this.ckB, localList2);
      getString(2131165191);
      this.awl = i.a(this, getString(2131166687), true, new ia(this, localf));
      bd.hM().d(localf);
      return;
      if (paramInt2 != -1)
        break;
      finish();
      return;
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(17, this);
    bd.hM().a(68, this);
    bd.hM().a(377, this);
    bd.hL().fQ().a(this);
    com.tencent.mm.plugin.talkroom.model.b.Kf().a(this);
    vX();
  }

  public void onDestroy()
  {
    if (this.ckO != null)
      ContactListPreference.onDetach();
    bd.hM().b(17, this);
    bd.hM().b(68, this);
    bd.hM().b(377, this);
    if (bd.hL().fB())
      bd.hL().fQ().b(this);
    com.tencent.mm.plugin.talkroom.model.b.Kf().b(this);
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    int i;
    if ((this.ate != null) && (this.cky != null))
    {
      this.ate = bd.hL().fQ().sM(this.ckB);
      String str1 = this.ate.eP();
      if ((bf.gj(str1)) || (str1.length() > 32))
      {
        i = 0;
        if (i == 0)
          break label143;
        String str2 = this.ate.eW();
        SignaturePreference localSignaturePreference = this.cky;
        if (str2.length() <= 0)
          str2 = getString(2131165281);
        localSignaturePreference.setSummary(com.tencent.mm.ag.b.d(this, str2, -2));
      }
    }
    else
    {
      label102: if (this.ckw)
      {
        if (this.ate.fd() != 0)
          break label160;
        pV(0);
      }
    }
    while (true)
    {
      this.atJ.notifyDataSetChanged();
      super.onResume();
      return;
      i = 1;
      break;
      label143: this.cky.setSummary(getString(2131166698));
      break label102;
      label160: pV(8);
    }
  }

  protected final void vX()
  {
    String str1 = getIntent().getStringExtra("Chat_User");
    boolean bool;
    if (bf.gj(str1))
    {
      uk(getString(2131166685));
      this.atJ = aeU();
      this.ckw = getIntent().getBooleanExtra("Is_Chatroom", true);
      this.ckN = getIntent().getBooleanExtra("Is_Lbsroom", false);
      this.ckB = getIntent().getStringExtra("RoomInfo_Id");
      if (this.ckB == null)
        this.ckB = getIntent().getStringExtra("Single_Chat_Talker");
      this.ate = bd.hL().fQ().sM(this.ckB);
      if (!this.ckw)
        break label536;
      String str2 = bd.hL().fV().st(this.ckB);
      if ((str2 != null) && (!str2.equals(com.tencent.mm.model.y.gG())))
        break label519;
      bool = true;
      label160: this.ckP = bool;
      this.cky = ((SignaturePreference)this.atJ.ux("room_name"));
      this.ckO = ((ContactListPreference)this.atJ.ux("roominfo_contact"));
      this.ckO.aI(this.ckP);
      this.ckO.acD();
      this.ckQ = ((CheckBoxPreference)this.atJ.ux("room_placed_to_the_top"));
      if (this.arm == null)
        this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
      if (this.ckQ != null)
        this.atJ.b(this.ckQ);
      if (this.ate == null)
        break label525;
      this.ckQ.setChecked(bd.hL().fT().sZ(this.ate.getUsername()));
      this.arm.edit().putBoolean("room_placed_to_the_top", bd.hL().fT().sZ(this.ate.getUsername())).commit();
      label371: this.atJ.notifyDataSetChanged();
      if (this.ckO != null)
      {
        if (!this.ckw)
          break label924;
        List localList = w.aT(this.ckB);
        this.ckO.c(this.ckB, localList);
      }
    }
    while (true)
    {
      this.ckO.a(new ht(this));
      d(new hu(this));
      this.handler = new Handler(Looper.getMainLooper());
      return;
      int i = w.aV(str1);
      if (i == 0)
      {
        uk(getString(2131166685));
        break;
      }
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = getString(2131166685);
      arrayOfObject[1] = Integer.valueOf(i);
      uk(getString(2131165584, arrayOfObject));
      break;
      label519: bool = false;
      break label160;
      label525: this.ckQ.setChecked(false);
      break label371;
      label536: RoomInfoUI localRoomInfoUI;
      if (this.ckN)
      {
        this.ckP = false;
        uk(getString(2131166765));
        this.ckO = ((ContactListPreference)this.atJ.ux("roominfo_contact"));
        this.ckO.aI(false);
        this.ckO.acH();
        this.ckO.a(null);
        this.ckO.setOnItemLongClickListener(new hs(this));
        this.atJ.removeAll();
        this.atJ.a(new PreferenceCategory(this));
        this.atJ.a(this.ckO);
        j localj = new j(this.ckB);
        getString(2131165191);
        this.awl = i.a(this, getString(2131166762), true, new hw(this, localj));
        bd.hM().d(localj);
        localRoomInfoUI = this;
      }
      while (true)
      {
        localRoomInfoUI.atJ.notifyDataSetChanged();
        break;
        this.atJ.removeAll();
        this.atJ.addPreferencesFromResource(2131034155);
        this.ckO = ((ContactListPreference)this.atJ.ux("roominfo_contact"));
        this.ckO.aI(false);
        this.ckQ = ((CheckBoxPreference)this.atJ.ux("room_placed_to_the_top"));
        if (this.arm == null)
          this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
        if (this.ate != null)
        {
          this.ckQ.setChecked(bd.hL().fT().sZ(this.ate.getUsername()));
          this.arm.edit().putBoolean("room_placed_to_the_top", bd.hL().fT().sZ(this.ate.getUsername())).commit();
          localRoomInfoUI = this;
        }
        else
        {
          this.ckQ.setChecked(false);
          localRoomInfoUI = this;
        }
      }
      label924: if (this.ckN)
      {
        ContactListPreference localContactListPreference = this.ckO;
        new ArrayList();
        localContactListPreference.acC();
      }
      else
      {
        LinkedList localLinkedList = new LinkedList();
        localLinkedList.add(this.ckB);
        this.ckO.c(this.ckB, localLinkedList);
      }
    }
  }

  public final int xS()
  {
    return 2131034154;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.RoomInfoUI
 * JD-Core Version:    0.6.2
 */