package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.d;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.cc;
import com.tencent.mm.ui.biz.BizContactEntranceView;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.chatting.HelperAddressUI;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.voicesearch.VoiceSearchLayout;
import com.tencent.mm.ui.voicesearch.j;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public class AddressUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private String aZC;
  private String aZD;
  private ListView aZQ;
  private TextView aZR;
  private String aZT;
  private int aZU;
  private az aZV;
  private boolean atl = false;
  private ProgressDialog awl = null;
  private f ayA;
  private AlphabetScrollBar ayB;
  private cc ayE = new z(this);
  private boolean cfA = false;
  private boolean cfB = false;
  private String cfC;
  private String cfD;
  private boolean cfE = false;
  private com.tencent.mm.z.s cfF = null;
  private ProgressDialog cfG;
  private LinearLayout cfH = null;
  private Button cfI;
  private View cfJ = null;
  private String cfK = "";
  private boolean cfL = true;
  private boolean cfM = false;
  private boolean cfN = false;
  private boolean cfO = false;
  private boolean cfP = false;
  private SearchBar cfQ;
  private com.tencent.mm.ui.friend.f cfR;
  private BizContactEntranceView cfS;
  private VoiceSearchLayout cfT;
  private boolean cfU = false;
  private boolean cfV = true;
  private boolean cfW = false;
  private com.tencent.mm.sdk.a.am cfX = new l(this);
  private View.OnClickListener cfY = new y(this);
  private boolean cfq = false;
  private TextView cfu;
  private j cfv;
  private String cfw;
  private String cfx;
  private String cfy;
  private boolean cfz = false;

  private void Lt()
  {
    if (this.ayA != null)
      this.ayA.aM(null);
    if (this.cfv != null)
      this.cfv.aM(null);
  }

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
      k localk = bd.hL().fQ().sM(str);
      if ((localk != null) && (localk.eM() != 0))
        str = localk.eW();
      localLinkedList.add(str);
    }
    return localLinkedList;
  }

  private boolean acu()
  {
    if ((this.aZU != 2) || (!this.aZC.equals("@micromsg.qq.com")))
      return false;
    int i = ba.nd().getCount();
    int j = bf.a((Integer)bd.hL().fN().get(143618));
    if ((i > 0) || (j > 0));
    for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AddressUI", "showFMessageContactView, result = " + bool + ", fconvCount = " + i + ", fmsgUnreadCount = " + j);
      return bool;
    }
  }

  private int acv()
  {
    if (this.cfH != null)
      return -1 + this.cfH.getChildCount();
    return 0;
  }

  private void aw(String paramString1, String paramString2)
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(paramString2);
    b(paramString1, localLinkedList);
  }

  private void ax(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, SendContactCardUI.class);
    if (paramString1 != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("cardNameToSend is null", bool);
      localIntent.putExtra("be_send_card_name", paramString1);
      localIntent.putExtra("received_card_name", paramString2);
      localIntent.putExtra("Is_Chatroom", true);
      localIntent.addFlags(67108864);
      startActivityForResult(localIntent, 6);
      return;
    }
  }

  private void b(String paramString, List paramList)
  {
    Intent localIntent;
    if (paramList.size() > 0)
    {
      localIntent = new Intent();
      localIntent.setClass(this, SendContactCardUI.class);
      if (this.cfC == null)
        break label93;
    }
    label93: for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("cardNameToSend is null", bool);
      localIntent.putExtra("be_send_card_name", paramString);
      localIntent.putExtra("received_card_name", bf.a(paramList, ","));
      localIntent.putExtra("Is_Chatroom", false);
      localIntent.addFlags(67108864);
      startActivityForResult(localIntent, 6);
      return;
    }
  }

  private void q(int paramInt, boolean paramBoolean)
  {
    com.tencent.mm.v.i locali = new com.tencent.mm.v.i(paramInt);
    new Handler().post(new aa(this, locali));
    if (paramBoolean)
    {
      getString(2131165191);
      this.awl = com.tencent.mm.ui.base.i.a(this, getString(2131165222), true, new ab(this, locali));
    }
  }

  private void ui(String paramString)
  {
    boolean bool = getIntent().getBooleanExtra("Need_Result", false);
    Intent localIntent = new Intent();
    if (bool)
    {
      localIntent.putExtra("Select_Conv_User", paramString);
      setResult(-1, localIntent);
    }
    while (true)
    {
      finish();
      return;
      localIntent.setClass(this, ChattingUI.class);
      localIntent.putExtra("Chat_User", paramString);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    int i = 0;
    if (paramu.getType() == 16)
      if (this.cfF != null);
    do
    {
      do
      {
        return;
        this.cfF = null;
        this.cfz = false;
        if (this.awl != null)
        {
          this.awl.dismiss();
          this.awl = null;
        }
      }
      while ((!bf.L(this)) || (dy.a(this, paramInt1, paramInt2, 4)));
      if ((paramInt1 == 0) && (paramInt2 == 0))
        break;
    }
    while (paramu.getType() != 16);
    com.tencent.mm.z.s locals1 = (com.tencent.mm.z.s)paramu;
    String str1 = "";
    String str2 = "";
    String str3 = com.tencent.mm.sdk.platformtools.t.getContext().getString(2131165188);
    if (paramInt2 == -23)
    {
      str1 = getString(2131166734);
      str2 = getString(2131166733);
    }
    List localList1 = locals1.pp();
    if ((localList1 != null) && (localList1.size() > 0) && (locals1.px() == localList1.size()))
    {
      LinkedList localLinkedList1 = new LinkedList();
      for (int j = 0; j < localList1.size(); j++)
        localLinkedList1.add(localList1.get(j));
      boolean bool;
      String str4;
      Object[] arrayOfObject5;
      if (localLinkedList1.size() > 0)
      {
        bool = true;
        Assert.assertTrue(bool);
        str4 = com.tencent.mm.sdk.platformtools.t.getContext().getString(2131165188);
        if (localLinkedList1.size() != 1)
          break label315;
        arrayOfObject5 = new Object[1];
        arrayOfObject5[0] = bf.a(U(localLinkedList1), str4);
      }
      label315: Object[] arrayOfObject4;
      for (String str5 = getString(2131165586, arrayOfObject5); ; str5 = getString(2131165585, arrayOfObject4))
      {
        com.tencent.mm.ui.base.i.a(this, str5, getString(2131166681), new af(this, localLinkedList1));
        return;
        bool = false;
        break;
        arrayOfObject4 = new Object[1];
        arrayOfObject4[0] = bf.a(U(localLinkedList1), str4);
      }
    }
    List localList2 = locals1.po();
    if ((localList2 != null) && (localList2.size() > 0))
    {
      str1 = getString(2131166681);
      StringBuilder localStringBuilder2 = new StringBuilder().append(str2);
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = bf.a(U(localList2), str3);
      str2 = getString(2131165576, arrayOfObject3);
    }
    List localList3 = locals1.pn();
    if ((localList3 != null) && (localList3.size() > 0))
    {
      str1 = getString(2131166681);
      StringBuilder localStringBuilder1 = new StringBuilder().append(str2);
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = bf.a(U(localList3), str3);
      str2 = getString(2131165577, arrayOfObject2);
    }
    if ((str1 != null) && (str1.length() > 0))
    {
      com.tencent.mm.ui.base.i.g(this, str2, str1);
      return;
    }
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(paramInt1);
    arrayOfObject1[1] = Integer.valueOf(paramInt2);
    Toast.makeText(this, getString(2131165526, arrayOfObject1), 0).show();
    return;
    switch (paramu.getType())
    {
    default:
      return;
    case 16:
      this.cfy = ((com.tencent.mm.z.s)paramu).py();
      bn.a(this.cfy, this.ayA.Ih(), getString(2131166683), false, "");
      com.tencent.mm.z.s locals2 = (com.tencent.mm.z.s)paramu;
      List localList4 = locals2.pp();
      if ((localList4 != null) && (localList4.size() > 0))
      {
        LinkedList localLinkedList2 = new LinkedList();
        while (i < localList4.size())
        {
          localLinkedList2.add(localList4.get(i));
          i++;
        }
        String str6 = locals2.py();
        String str7 = "weixin://findfriend/verifycontact/" + str6 + "/";
        bn.a(str6, localLinkedList2, getString(2131166684), true, str7);
      }
      ui(this.cfy);
      return;
    case 38:
    }
    Lt();
  }

  protected final int getLayoutId()
  {
    return 2130903044;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.AddressUI", "onAcvityResult requestCode: %d", arrayOfObject);
    if ((paramInt1 == 6) && (paramInt2 == -1))
    {
      setResult(-1);
      finish();
    }
    String str;
    do
    {
      do
        return;
      while (paramInt2 != -1);
      switch (paramInt1)
      {
      default:
        return;
      case 4:
        setResult(-1, paramIntent);
        finish();
        return;
      case 5:
      }
      str = paramIntent.getStringExtra("Select_Contact");
    }
    while (bg.gj(str));
    if (this.cfD.endsWith("@chatroom"))
    {
      ax(str, this.cfD);
      return;
    }
    aw(str, this.cfD);
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    k localk2;
    switch (paramMenuItem.getItemId())
    {
    default:
      return true;
    case 1:
    case 2:
      localk2 = bd.hL().fQ().sM(this.cfK);
      localk2.et();
      com.tencent.mm.model.z.l(localk2);
      if (com.tencent.mm.model.z.bb(this.cfK))
      {
        bd.hL().fQ().sQ(this.cfK);
        bd.hL().fV().sw(this.cfK);
        bd.hM().d(new com.tencent.mm.v.i(5));
      }
      break;
    case 7:
    }
    while (true)
    {
      Lt();
      return true;
      this.atl = false;
      getString(2131165191);
      this.cfG = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new ad(this));
      bn.a(this.cfK, new ae(this));
      bd.hL().fQ().a(this.cfK, localk2);
      bd.hL().fT().sT(this.cfK);
      break;
      k localk1 = bd.hL().fQ().sM(this.cfK);
      localk1.et();
      com.tencent.mm.model.z.l(localk1);
      bd.hM().d(new com.tencent.mm.v.i(5));
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(16, this);
    bd.hM().a(30, this);
    bd.hM().a(38, this);
    this.aZC = getIntent().getStringExtra("Contact_GroupFilter_Type");
    if (bf.gi(this.aZC).length() <= 0)
      this.aZC = "@micromsg.qq.com";
    this.aZD = getIntent().getStringExtra("Contact_GroupFilter_Str");
    this.cfw = getIntent().getStringExtra("Contact_GroupFilter_DisplayName");
    this.cfx = getIntent().getStringExtra("Chatroom_member_list");
    this.cfB = getIntent().getBooleanExtra("Show_Chatroom_member", false);
    this.aZT = getIntent().getStringExtra("Block_list");
    this.aZU = getIntent().getIntExtra("List_Type", 2);
    this.cfA = getIntent().getBooleanExtra("Add_SendCard", false);
    this.cfL = getIntent().getBooleanExtra("Need_Group_Item", true);
    this.cfU = getIntent().getBooleanExtra("Need_Voice_Search", false);
    this.cfV = getIntent().getBooleanExtra("need_biz_entrance", true);
    this.cfW = getIntent().getBooleanExtra("to_talk_room", false);
    this.cfq = getIntent().getBooleanExtra("favour_include_biz", false);
    String str = getIntent().getStringExtra("Add_address_titile");
    if ((str != null) && (!str.equals("")))
      uk(str);
    if (this.cfA)
    {
      this.cfC = bf.z(getIntent().getStringExtra("be_send_card_name"), "");
      this.cfD = bf.z(getIntent().getStringExtra("received_card_name"), "");
    }
    if ((this.aZU == 0) || (this.aZU == 5))
      this.cfw = getString(2131166227);
    while (true)
    {
      if ("@biz.contact".equals(this.aZC))
      {
        this.cfV = false;
        this.cfw = getString(2131166250);
      }
      ba.nd().a(this.cfX);
      vX();
      return;
      if (this.aZU == 1)
      {
        this.cfw = getString(2131166228);
      }
      else if (this.aZU == 6)
      {
        this.cfw = getString(2131166227);
        this.aZU = 1;
      }
      else if (this.aZU == 3)
      {
        this.cfw = getString(2131166227);
      }
      else if (this.aZU == 4)
      {
        this.cfw = getString(2131166227);
        this.cfE = getIntent().getBooleanExtra("select_contact_pick_result", false);
      }
      else if (bf.gi(this.cfw).length() <= 0)
      {
        this.cfw = getString(2131165437);
      }
    }
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    k localk = bd.hL().fQ().sM(this.cfK);
    if (localk == null)
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AddressUI", "onCreateContextMenu, contact is null, username = " + this.cfK);
    do
    {
      do
        return;
      while (("@domain.android".equals(this.aZC)) || ("@black.android".equals(this.aZC)) || ("@t.qq.com".equals(this.aZC)) || (com.tencent.mm.model.y.gG().equals(localk.getUsername())));
      if (com.tencent.mm.model.z.bd(this.cfK))
      {
        paramContextMenu.setHeaderTitle(com.tencent.mm.ag.b.d(this, localk.eW(), -1));
        paramContextMenu.add(localAdapterContextMenuInfo.position, 2, 0, 2131166233);
        return;
      }
    }
    while (com.tencent.mm.model.z.bu(this.cfK));
    paramContextMenu.setHeaderTitle(com.tencent.mm.ag.b.d(this, localk.eW(), -1));
    paramContextMenu.add(localAdapterContextMenuInfo.position, 1, 0, 2131166232);
  }

  public void onDestroy()
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AddressUI", "onDestory");
    bd.hM().b(16, this);
    bd.hM().b(30, this);
    bd.hM().b(38, this);
    this.ayB.aeO();
    this.ayA.closeCursor();
    this.ayA.detach();
    this.ayA.acT();
    if (this.aZV != null)
      this.aZV.dismiss();
    if (this.cfv != null)
    {
      this.cfv.detach();
      this.cfv.closeCursor();
    }
    if (bd.hL().fB())
      ba.nd().b(this.cfX);
    if (this.cfR != null)
    {
      this.cfR.detach();
      this.cfR = null;
    }
    if (this.cfS != null)
    {
      this.cfS.detach();
      this.cfS = null;
    }
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
    if (this.aZV != null)
      this.aZV.dismiss();
    bd.hL().fN().set(12296, Boolean.valueOf(this.cfM));
    if (this.cfQ != null)
      this.cfQ.onPause();
    if (this.cfv != null)
      this.cfv.onPause();
  }

  public void onResume()
  {
    super.onResume();
    LinkedList localLinkedList = new LinkedList();
    String str = this.aZT;
    Object localObject = null;
    if (str != null)
    {
      boolean bool3 = this.aZT.equals("");
      localObject = null;
      if (!bool3)
        localObject = bf.b(this.aZT.split(","));
    }
    label140: boolean bool2;
    label219: boolean bool1;
    if ((localObject != null) && (((List)localObject).size() != 0))
      if ((this.aZU == 0) || (this.aZU == 1) || (this.aZU == 5))
      {
        this.ayA.I((List)localObject);
        switch (this.aZU)
        {
        default:
          if ((bd.hL().fQ().aaJ() <= 0) && (!((List)localObject).contains("officialaccounts")))
            ((List)localObject).add("officialaccounts");
          ((List)localObject).add("helper_entry");
          if (this.cfS != null)
          {
            BizContactEntranceView localBizContactEntranceView = this.cfS;
            if ((this.cfV) && (!((List)localObject).contains("officialaccounts")))
            {
              bool2 = true;
              localBizContactEntranceView.setVisible(bool2);
            }
          }
          else
          {
            if (this.ayA != null)
              this.ayA.H((List)localObject);
            if (this.cfv != null)
              this.cfv.H(localLinkedList);
            if ((this.aZU != 3) && (this.aZU != 0) && (this.aZU != 1) && (this.aZU != 5))
              break label849;
            this.cfI.setText(getString(2131165198) + "(" + acv() + ")");
            Button localButton = this.cfI;
            if (acv() <= 0)
              break label843;
            bool1 = true;
            label349: localButton.setEnabled(bool1);
            label356: if (this.aZU == 0)
              uk(this.cfw);
            this.cfM = ((Boolean)bd.hL().fN().get(12296, Boolean.valueOf(false))).booleanValue();
            if (this.aZU == 2)
            {
              k localk = bd.hL().fQ().sM(com.tencent.mm.model.y.gG());
              if ((localk != null) && ((!localk.eI()) || (!bf.gj(localk.eZ())) || (!bf.gj(localk.fb())) || (!bf.gj(localk.fa()))))
              {
                localk.es();
                localk.aB("");
                localk.aD("");
                localk.aC("");
                bd.hL().fQ().a(com.tencent.mm.model.y.gG(), localk);
              }
            }
            Lt();
            if ((this.cfQ != null) && (this.cfT != null))
            {
              if ((com.tencent.mm.t.b.nK()) || (!com.tencent.mm.sdk.platformtools.m.ZO().equals("zh_CN")) || (this.cfH != null) || (!this.cfU))
                break label860;
              this.cfQ.aQ(true);
              this.cfQ.a(this.cfT, 1);
            }
          }
          break;
        case 0:
        case 1:
        case 3:
        case 4:
        case 5:
        case 2:
        }
      }
    while (true)
    {
      this.cfQ.onResume();
      if (this.cfv != null)
        this.cfv.onResume();
      return;
      if ((this.aZU == 3) || (this.aZU != 4))
        break;
      break;
      localObject = new LinkedList();
      break;
      ((List)localObject).add("helper_entry");
      ((List)localObject).add("officialaccounts");
      if (!((List)localObject).contains("helper_entry"))
        ((List)localObject).add("helper_entry");
      String[] arrayOfString3 = com.tencent.mm.model.z.DW;
      int n = arrayOfString3.length;
      for (int i1 = 0; i1 < n; i1++)
        ((List)localObject).add(arrayOfString3[i1]);
      localLinkedList.addAll((Collection)localObject);
      break label140;
      ((List)localObject).add("helper_entry");
      ((List)localObject).add("officialaccounts");
      String[] arrayOfString2 = com.tencent.mm.model.z.DW;
      int k = arrayOfString2.length;
      for (int m = 0; m < k; m++)
        ((List)localObject).add(arrayOfString2[m]);
      localLinkedList.addAll((Collection)localObject);
      break label140;
      String[] arrayOfString1 = com.tencent.mm.model.z.DW;
      int i = arrayOfString1.length;
      for (int j = 0; j < i; j++)
        ((List)localObject).add(arrayOfString1[j]);
      localLinkedList.addAll((Collection)localObject);
      break label140;
      bool2 = false;
      break label219;
      label843: bool1 = false;
      break label349;
      label849: uk(this.cfw);
      break label356;
      label860: this.cfQ.aQ(false);
    }
  }

  public final void uh(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    Intent localIntent;
    do
    {
      return;
      if ((this.aZU == 0) || (this.aZU == 1) || (this.aZU == 3) || (this.aZU == 5))
      {
        this.ayA.u(bd.hL().fQ().sM(paramString));
        return;
      }
      if (com.tencent.mm.model.z.bE(paramString))
      {
        com.tencent.mm.sdk.platformtools.n.b("MicroMsg.AddressUI", "error, 4.5 do not contain this contact %s", new Object[] { paramString });
        return;
      }
      if (com.tencent.mm.model.z.bF(paramString))
      {
        startActivity(new Intent(this, HelperAddressUI.class));
        return;
      }
      if (this.cfA)
      {
        setResult(-1, new Intent().putExtra("Select_Contact", paramString));
        finish();
        return;
      }
      localIntent = new Intent();
      localIntent.setClass(this, ContactInfoUI.class);
      localIntent.putExtra("Contact_User", paramString);
      if (com.tencent.mm.model.z.bd(paramString))
        localIntent.putExtra("Is_group_card", true);
    }
    while ((paramString == null) || (paramString.length() <= 0));
    com.tencent.mm.ui.contact.f.b(localIntent, paramString);
    startActivity(localIntent);
  }

  protected final void vX()
  {
    int i = 1;
    this.aZQ = ((ListView)findViewById(2131492874));
    this.aZR = ((TextView)findViewById(2131492876));
    this.aZR.setText(2131166234);
    this.cfu = ((TextView)findViewById(2131492875));
    this.cfu.setText(2131166235);
    this.ayA = new f(this, this.aZC, this.aZD, this.aZU, this.cfq);
    if (MainTabUI.adp() != null)
      this.cfT = MainTabUI.adp().adr();
    this.ayA.a(new w(this));
    if ((this.cfB) && (this.cfx != null) && (!"".equals(this.cfx.trim())))
    {
      String[] arrayOfString = this.cfx.split(",");
      Object[] arrayOfObject = new Object[i];
      arrayOfObject[0] = Arrays.toString(arrayOfString);
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.AddressUI", "chatroom members name=[%s]", arrayOfObject);
      this.ayA.a("", arrayOfString, i);
    }
    this.cfv = new j(acZ(), i);
    this.cfv.cc(i);
    if ((this.aZU == 0) || (this.aZU == i) || (this.aZU == 3) || (this.aZU == 5))
    {
      this.cfH = ((LinearLayout)findViewById(2131492879));
      findViewById(2131492878).setVisibility(0);
      this.cfO = i;
    }
    this.cfQ = new SearchBar(this);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AddressUI", "listType is " + this.aZU);
    this.cfQ.a(new ah(this));
    this.cfQ.a(new ai(this));
    this.cfQ.adN();
    if (this.cfT != null)
      this.cfT.a(new aj(this));
    if ("@biz.contact".equals(this.aZC))
      d(new al(this));
    this.aZQ.addHeaderView(this.cfQ);
    this.cfR = new com.tencent.mm.ui.friend.f(acZ());
    this.aZQ.addHeaderView(this.cfR);
    this.cfR.setVisible(false);
    this.cfS = new BizContactEntranceView(acZ());
    this.aZQ.addHeaderView(this.cfS);
    this.cfS.setVisible(false);
    if ((this.aZU == 2) && (this.aZC.equals("@micromsg.qq.com")))
      this.cfR.setVisible(acu());
    label770: label849: x localx;
    if ((this.aZU == 0) && (this.cfL))
    {
      this.cfJ = View.inflate(this, 2130903209, null);
      View localView4 = this.cfJ.findViewById(2131493398);
      if (localView4 != null)
        localView4.setOnClickListener(new am(this));
      this.aZQ.addHeaderView(this.cfJ);
      this.aZQ.setAdapter(this.ayA);
      this.ayA.a(new n(this));
      this.aZQ.setOnItemClickListener(new o(this));
      if (this.aZU == 2)
        registerForContextMenu(this.aZQ);
      this.aZQ.setOnItemLongClickListener(new p(this));
      this.aZQ.setOnTouchListener(new q(this));
      this.aZQ.setOnScrollListener(new ar(new r(this)));
      if ((this.aZU == 2) && ((this.aZC == null) || (this.aZC.equals("@micromsg.qq.com"))))
        c(2130838607, new s(this));
      this.cfI = ((Button)findViewById(2131492880));
      Button localButton1 = this.cfI;
      if (acv() <= 0)
        break label1299;
      int j = i;
      localButton1.setEnabled(j);
      if ((this.aZU == 3) || (this.aZU == 0) || (this.aZU == i) || (this.aZU == 5))
      {
        this.cfI.setVisibility(0);
        if (this.aZU != i)
          break label1305;
        aL(this.ayA.Ii());
        this.cfI.setOnClickListener(new t(this));
      }
      if ((this.aZU == 3) || (this.aZU == 0) || (this.aZU == i) || (this.aZU == 5))
      {
        this.cfI.setText(getString(2131165198) + "(" + acv() + ")");
        Button localButton2 = this.cfI;
        if (acv() <= 0)
          break label1334;
        int m = i;
        label942: localButton2.setEnabled(m);
      }
      uk(this.cfw);
      c(new v(this));
      localx = new x(this);
      if ((this.aZU != 4) && (this.aZU != 0) && (this.aZU != i) && (this.aZU != 3) && (this.aZU != 5))
        break label1340;
      b(2131165196, localx);
      label1028: this.ayB = ((AlphabetScrollBar)findViewById(2131492877));
      if (!this.cfv.alz())
        break label1389;
      this.ayB.setVisibility(8);
      label1061: if (!"@t.qq.com".equals(this.aZC))
        break label1416;
      if (com.tencent.mm.model.z.hi())
        break label1411;
      q(9, i);
    }
    label1299: label1305: label1334: label1340: label1389: boolean bool;
    label1411: label1416: 
    while (!"@qqim".equals(this.aZC))
      while (true)
      {
        return;
        if ((this.aZU == i) && (this.cfL))
        {
          this.cfJ = View.inflate(this, 2130903209, null);
          View localView3 = this.cfJ.findViewById(2131493398);
          if (localView3 != null)
            localView3.setOnClickListener(new an(this));
          ((TextView)this.cfJ.findViewById(2131493398)).setText(2131166244);
        }
        while (true)
        {
          this.aZQ.addHeaderView(this.cfJ);
          break;
          if (this.aZU == 5)
          {
            this.cfJ = View.inflate(this, 2130903209, null);
            View localView2 = this.cfJ.findViewById(2131493398);
            if (localView2 != null)
              localView2.setOnClickListener(new ao(this));
            this.aZQ.addHeaderView(this.cfJ);
            break;
          }
          if ((this.aZU != 3) || (!this.cfL))
            break;
          this.cfJ = View.inflate(this, 2130903209, null);
          View localView1 = this.cfJ.findViewById(2131493398);
          if (localView1 != null)
            localView1.setOnClickListener(new m(this));
        }
        int k = 0;
        break label770;
        aL(this.ayA.Ii());
        this.cfI.setOnClickListener(new u(this));
        break label849;
        int n = 0;
        break label942;
        if ((!"@black.android".equals(this.aZC)) && (!"@domain.android".equals(this.aZC)) && (!"@t.qq.com".equals(this.aZC)))
          break label1028;
        d(localx);
        break label1028;
        this.ayB.setVisibility(0);
        this.ayB.a(this.ayE);
        break label1061;
        bool = false;
      }
    if (!com.tencent.mm.model.z.hj());
    while (true)
    {
      q(10, bool);
      return;
      bool = false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.AddressUI
 * JD-Core Version:    0.6.2
 */