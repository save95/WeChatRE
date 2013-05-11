package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.e.a;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.setting.RoomGrantPreference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public class RoomRightUI extends MMPreference
  implements com.tencent.mm.k.h
{
  private SharedPreferences arm;
  private com.tencent.mm.ui.base.preference.k atJ;
  private ProgressDialog awl = null;
  private String chK = "";
  private int chL = 0;

  private void adK()
  {
    int i = bf.a((Integer)bd.hL().fN().get(135175), 0);
    Preference localPreference1 = this.atJ.ux("settings_room_size");
    if ((localPreference1 != null) && (i > 0))
    {
      Object[] arrayOfObject5 = new Object[1];
      arrayOfObject5[0] = Integer.valueOf(i);
      localPreference1.setSummary(getString(2131166737, arrayOfObject5));
      localPreference1.setEnabled(false);
    }
    Preference localPreference4;
    label280: label358: String str2;
    do
    {
      break label280;
      Preference localPreference2 = this.atJ.ux("room_right_max_tip");
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(i);
      localPreference2.setTitle(getString(2131166739, arrayOfObject1));
      int j = bf.a((Integer)bd.hL().fN().get(135176), 0);
      RoomGrantPreference localRoomGrantPreference = (RoomGrantPreference)this.atJ.ux("settings_room_grant");
      if ((localRoomGrantPreference != null) && (j <= 0))
        this.atJ.b(localRoomGrantPreference);
      Preference localPreference3;
      while (true)
      {
        localPreference3 = this.atJ.ux("room_right_tip");
        localPreference4 = this.atJ.ux("room_right_grant_tip");
        if (j > 0)
          break label358;
        if (localPreference3 != null)
          this.atJ.b(localPreference3);
        if (localPreference4 != null)
          this.atJ.b(localPreference4);
        Preference localPreference5 = this.atJ.ux("room_grant_to_friend");
        if (localPreference5 != null)
          this.atJ.b(localPreference5);
        if (localRoomGrantPreference != null)
          this.atJ.b(localRoomGrantPreference);
        return;
        if (localPreference1 == null)
          break;
        this.atJ.b(localPreference1);
        break;
        if (localRoomGrantPreference != null)
        {
          localRoomGrantPreference.setEnabled(false);
          StringBuilder localStringBuilder = new StringBuilder();
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Integer.valueOf(j);
          localRoomGrantPreference.setText(getString(2131166743, arrayOfObject2));
        }
      }
      Object[] arrayOfObject3 = new Object[2];
      arrayOfObject3[0] = Integer.valueOf(j);
      arrayOfObject3[1] = Integer.valueOf(i);
      String str1 = getString(2131166738, arrayOfObject3);
      if (localPreference3 != null)
        localPreference3.setTitle(str1);
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = Integer.valueOf(this.chL);
      str2 = getString(2131166740, arrayOfObject4);
    }
    while (localPreference4 == null);
    localPreference4.setTitle(str2);
  }

  private void ak(LinkedList paramLinkedList)
  {
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0));
    String str;
    Object[] arrayOfObject;
    LinkedList localLinkedList;
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      str = t.getContext().getString(2131165188);
      paramLinkedList.size();
      arrayOfObject = new Object[1];
      localLinkedList = new LinkedList();
      if ((!bd.hL().fB()) || (paramLinkedList == null))
        break;
      Iterator localIterator = paramLinkedList.iterator();
      while (localIterator.hasNext())
        localLinkedList.add(z.bh((String)localIterator.next()));
    }
    arrayOfObject[0] = bf.a(localLinkedList, str);
    i.a(this, getString(2131166742, arrayOfObject), getString(2131165191), new if(this, paramLinkedList));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicorMsg.RoomRightUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
      this.awl.dismiss();
    if (paramu.getType() != 339)
      return;
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(this.chK);
    if ((localk == null) || (localk.eM() == 0));
    for (String str = this.chK; ; str = localk.eW())
    {
      if ((paramInt1 != 0) || (paramInt2 != 0))
        break label165;
      i.g(this, getString(2131166748, new Object[] { str }), getString(2131165191));
      if (this.atJ == null)
        break;
      adK();
      this.atJ.notifyDataSetChanged();
      return;
    }
    label165: if (paramInt2 == -251)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = str;
      arrayOfObject[1] = Integer.valueOf(this.chL);
      i.g(this, getString(2131166750, arrayOfObject), getString(2131165191));
      return;
    }
    if (paramInt2 == -44)
    {
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(this.chK);
      ak(localLinkedList);
      return;
    }
    if (paramInt2 == -22)
    {
      i.g(this, getString(2131166749, new Object[] { str }), getString(2131165191));
      return;
    }
    Toast.makeText(this, "err :" + paramInt1 + " ," + paramInt2, 0).show();
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    if (paramPreference.getKey().equals("room_grant_to_friend"))
    {
      Intent localIntent = new Intent(acZ(), AddressUI.class);
      localIntent.putExtra("Contact_GroupFilter_Type", "@micromsg.qq.com");
      localIntent.putExtra("List_Type", 4);
      localIntent.putExtra("select_contact_pick_result", true);
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add("officialaccounts");
      localIntent.putExtra("Block_list", bf.a(localLinkedList, ","));
      localIntent.putExtra("Add_SendCard", true);
      startActivityForResult(localIntent, 1);
    }
    return false;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(paramInt1);
    n.d("MicorMsg.RoomRightUI", "onAcvityResult requestCode: %d", arrayOfObject1);
    if ((paramInt2 != -1) || (paramIntent == null));
    String str1;
    do
    {
      return;
      switch (paramInt1)
      {
      default:
        return;
      case 1:
      }
      str1 = paramIntent.getStringExtra("Select_Conv_User");
      n.e("MicorMsg.RoomRightUI", "pick user %s", new Object[] { str1 });
    }
    while (bf.gj(str1));
    this.chK = str1;
    String str2 = this.chK;
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(str2);
    Object[] arrayOfObject2 = new Object[2];
    arrayOfObject2[0] = localk.eW();
    arrayOfObject2[1] = Integer.valueOf(this.chL);
    String str3 = getString(2131166751, arrayOfObject2);
    i.a(acZ(), str3, "", new id(this, str2), null);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
    this.chL = bf.a((Integer)bd.hL().fN().get(135177), 0);
    bd.hM().a(339, this);
    bd.hM().a(30, this);
    bd.hL().fN().set(135184, Boolean.valueOf(false));
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(339, this);
    bd.hM().b(30, this);
  }

  public void onResume()
  {
    super.onResume();
    adK();
    this.atJ.notifyDataSetChanged();
  }

  protected final void vX()
  {
    this.atJ = aeU();
    pY(2131166014);
    d(2131165195, new ic(this));
  }

  public final int xS()
  {
    return 2131034152;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.RoomRightUI
 * JD-Core Version:    0.6.2
 */