package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.tencent.mm.j.ah;
import com.tencent.mm.l.a;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.j;
import com.tencent.mm.l.p;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.bo;
import com.tencent.mm.storage.bp;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import junit.framework.Assert;

public class ContactInfoUI extends MMPreference
  implements am, com.tencent.mm.storage.br
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private e cDQ;
  private boolean cDR;
  private boolean cDS;
  private int cDT;
  private boolean cDU = false;
  private String cdk = "";

  private void uV(String paramString)
  {
    if (getIntent().getBooleanExtra("User_Avatar", false))
      this.cDQ = new dm(this);
    while (true)
    {
      if (this.cDQ != null)
        this.cDQ.a(this.atJ, this.ate, this.cDR, this.cDT);
      return;
      if (z.bl(this.ate.getUsername()))
      {
        this.cDQ = new ck(this);
      }
      else if (z.bm(this.ate.getUsername()))
      {
        this.cDQ = new y(this);
        pY(2131165392);
      }
      else if (z.bo(this.ate.getUsername()))
      {
        this.cDQ = new ai(this);
        pY(2131165392);
      }
      else if (z.bn(this.ate.getUsername()))
      {
        this.cDQ = new dt(this);
        pY(2131165392);
      }
      else if (z.bp(this.ate.getUsername()))
      {
        this.cDQ = new bw(this);
        pY(2131165392);
      }
      else if (com.tencent.mm.storage.k.sB(this.ate.getUsername()))
      {
        this.cDQ = new bs(this);
      }
      else if (z.bd(this.ate.getUsername()))
      {
        this.cDQ = new an(this);
      }
      else if (z.bt(this.ate.getUsername()))
      {
        this.cDQ = new ct(this);
      }
      else if (com.tencent.mm.storage.k.sD(this.ate.getUsername()))
      {
        this.cDQ = new x(this);
      }
      else if (z.bv(this.ate.getUsername()))
      {
        this.cDQ = new ap(this);
      }
      else if (z.bw(this.ate.getUsername()))
      {
        this.cDQ = new dp(this);
      }
      else if (z.bx(this.ate.getUsername()))
      {
        this.cDQ = new be(this);
      }
      else if (z.by(this.ate.getUsername()))
      {
        this.cDQ = new cx(this);
      }
      else if (z.bD(this.ate.getUsername()))
      {
        this.cDQ = new de(this);
      }
      else if (z.bz(this.ate.getUsername()))
      {
        this.cDQ = new ea(this);
      }
      else if (z.bq(this.ate.getUsername()))
      {
        this.cDQ = new ac(this);
      }
      else if (z.bG(this.ate.getUsername()))
      {
        this.cDQ = new cf(this);
      }
      else if (z.br(this.ate.getUsername()))
      {
        this.cDQ = new az(this);
      }
      else if (z.bs(this.ate.getUsername()))
      {
        this.cDQ = new ag(this);
      }
      else if ((this.ate.aaA()) && (!z.bu(this.ate.getUsername())))
      {
        this.cDQ = new o(this, paramString);
      }
      else if (z.bA(this.ate.getUsername()))
      {
        this.cDQ = new ee(this);
      }
      else
      {
        this.cDQ = new bm(this);
      }
    }
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    n.aj("MicroMsg.ContactInfoUI", str + " item has been clicked!");
    if (this.cDQ != null)
      this.cDQ.uW(str);
    return false;
  }

  public final void aM(String paramString)
  {
    new Handler().post(new c(this, paramString));
  }

  public final void c(bo parambo)
  {
    new Handler().post(new d(this, parambo));
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (this.cDQ != null)
      this.cDQ.onActivityResult(paramInt1, paramInt2, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    if (this.cDQ != null)
      this.cDQ.IZ();
    com.tencent.mm.plugin.sns.a.br.Fj().a(this);
    super.onDestroy();
  }

  public void onPause()
  {
    bd.hL().fQ().b(this);
    bd.hL().fR().b(this);
    ab.kL().b(this);
    super.onPause();
  }

  public void onResume()
  {
    bd.hL().fQ().a(this);
    bd.hL().fR().a(this);
    ab.kL().a(this);
    super.onResume();
  }

  protected final void vX()
  {
    this.atJ = aeU();
    this.cDT = getIntent().getIntExtra("Contact_Scene", 9);
    this.cDR = getIntent().getBooleanExtra("Chat_Readonly", false);
    this.cDS = getIntent().getBooleanExtra("User_Verify", false);
    String str1 = bf.gi(getIntent().getStringExtra("Contact_User"));
    String str2 = bf.gi(getIntent().getStringExtra("Contact_Alias"));
    String str3 = bf.gi(getIntent().getStringExtra("Contact_Encryptusername"));
    if (str1.endsWith("@stranger"))
      str3 = str1;
    this.ate = bd.hL().fQ().sM(str1);
    String str4 = getIntent().getStringExtra("Contact_Nick");
    int i = getIntent().getIntExtra("Contact_Sex", 0);
    String str5 = getIntent().getStringExtra("Contact_Province");
    String str6 = getIntent().getStringExtra("Contact_City");
    String str7 = getIntent().getStringExtra("Contact_Signature");
    int j = getIntent().getIntExtra("Contact_VUser_Info_Flag", 0);
    String str8 = getIntent().getStringExtra("Contact_VUser_Info");
    String str9 = getIntent().getStringExtra("Contact_Distance");
    int k = getIntent().getIntExtra("Contact_KWeibo_flag", 0);
    String str10 = getIntent().getStringExtra("Contact_KWeibo");
    String str11 = getIntent().getStringExtra("Contact_KWeiboNick");
    String str12 = getIntent().getStringExtra("Contact_KFacebookName");
    long l1 = getIntent().getLongExtra("Contact_KFacebookId", 0L);
    this.cdk = getIntent().getStringExtra("Contact_BrandIconURL");
    String str13 = getIntent().getStringExtra("Contact_RegionCode");
    a locala;
    int m;
    label669: label699: boolean bool;
    if ((this.ate != null) && (this.ate.eM() > 0) && ((!z.bM(this.ate.getUsername())) || (com.tencent.mm.storage.k.sB(this.ate.getUsername()))))
    {
      locala = com.tencent.mm.l.k.cX(this.ate.getUsername());
      if ((locala == null) || (locala.kk()))
      {
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = Integer.valueOf(j);
        n.e("MicroMsg.ContactInfoUI", "update contact, verifyFlag %d.", arrayOfObject1);
        at.hu().bV(this.ate.getUsername());
        com.tencent.mm.j.c.cs(this.ate.getUsername());
      }
    }
    else
    {
      m = getIntent().getIntExtra("Contact_verify_Scene", 9);
      if ((this.ate != null) && (this.ate.eM() != 0) && (bf.gi(this.ate.getUsername()).length() > 0))
        break label1206;
      this.ate = new com.tencent.mm.storage.k();
      this.ate.setUsername(str1);
      this.ate.ar(str2);
      this.ate.an(str4);
      this.ate.ap(getIntent().getStringExtra("Contact_PyInitial"));
      this.ate.aq(getIntent().getStringExtra("Contact_QuanPin"));
      this.ate.X(i);
      this.ate.au(str5);
      this.ate.av(str6);
      this.ate.at(str7);
      this.ate.ah(j);
      this.ate.aH(str8);
      this.ate.aw(str9);
      this.ate.aa(m);
      this.ate.ax(str10);
      this.ate.ab(k);
      this.ate.ay(str11);
      this.ate.b(l1);
      this.ate.ao(str12);
      this.ate.aI(str13);
      if (!bf.gj(str3))
        this.ate.sG(str3);
      if (this.ate != null)
        break label1422;
      n.ah("MicroMsg.ContactInfoUI", "contact = null");
      getIntent().putExtra("Contact_User", this.ate.getUsername());
      if (this.ate.getUsername().equals(com.tencent.mm.model.y.gG()))
      {
        long l2 = bf.gl((String)bd.hL().fN().get(65825));
        if (l2 > 0L)
        {
          this.ate.b(l2);
          this.ate.ao((String)bd.hL().fN().get(65826));
        }
      }
      if (this.ate.getUsername().equals(com.tencent.mm.storage.k.sF(com.tencent.mm.model.y.gG())))
      {
        cb localcb = cb.ii();
        String str14 = bf.gi(localcb.fh());
        String str15 = bf.gi(localcb.fi());
        if (!bf.gj(str14))
          this.ate.au(str14);
        if (!bf.gj(str15))
          this.ate.av(str15);
        if (!bf.gj(localcb.getCountryCode()))
          this.ate.aI(RegionCodeDecoder.p(localcb.getCountryCode(), localcb.im(), localcb.il()));
        int i1 = bf.a(Integer.valueOf(localcb.eN()), 0);
        String str16 = bf.gi(localcb.fg());
        this.ate.X(i1);
        this.ate.at(str16);
      }
      if (bf.gi(this.ate.getUsername()).length() <= 0)
        break label1522;
      bool = true;
      label966: Assert.assertTrue("initView: contact username is null", bool);
      if (!z.bL(this.ate.getUsername()))
        break label1528;
    }
    label1206: label1522: label1528: for (int n = 2131165392; ; n = 2131166277)
    {
      pY(n);
      if (z.bb(this.ate.getUsername()))
        pY(2131166279);
      uV(this.cdk);
      d(new b(this));
      ah.ji().cu(this.ate.getUsername());
      if ((!z.bx(this.ate.getUsername())) || (!com.tencent.mm.model.y.gT()))
        break label1536;
      this.cDU = true;
      return;
      if (this.ate.aaq())
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(this.ate.fr());
        n.e("MicroMsg.ContactInfoUI", "update contact, last check time=%d", arrayOfObject2);
        at.hu().bV(this.ate.getUsername());
        com.tencent.mm.j.c.cs(this.ate.getUsername());
        break;
      }
      if ((locala == null) || (!this.ate.eI()) || (this.ate.aaA()) || (z.bJ(this.ate.getUsername())) || (!locala.kg()))
        break;
      ab.kN().dd(this.ate.getUsername());
      break;
      if (this.ate.eN() == 0)
        this.ate.X(i);
      if ((str5 != null) && (!str5.equals("")))
        this.ate.au(str5);
      if ((str6 != null) && (!str6.equals("")))
        this.ate.av(str6);
      if ((str13 != null) && (!str13.equals("")))
        this.ate.aI(str13);
      if ((str7 != null) && (!str7.equals("")))
        this.ate.at(str7);
      if (j != 0)
        this.ate.ah(j);
      if ((str8 != null) && (!str8.equals("")))
        this.ate.aH(str8);
      if ((str4 != null) && (!str4.equals("")))
        this.ate.an(str4);
      this.ate.aw(str9);
      this.ate.aa(m);
      this.ate.b(l1);
      this.ate.ao(str12);
      break label669;
      if (!bf.gj(str3))
      {
        bo localbo2 = bd.hL().fR().tT(str3);
        if ((localbo2 != null) && (!bf.gj(localbo2.aaD())))
        {
          this.ate.aB(localbo2.eZ());
          break label699;
        }
      }
      if (bf.gj(str1))
        break label699;
      bo localbo1 = bd.hL().fR().tT(str1);
      if ((localbo1 == null) || (bf.gj(localbo1.aaD())))
        break label699;
      this.ate.aB(localbo1.eZ());
      break label699;
      bool = false;
      break label966;
    }
    label1422: if ((z.bp(this.ate.getUsername())) && (com.tencent.mm.model.y.gP()))
    {
      this.cDU = true;
      return;
    }
    label1536: if ((z.br(this.ate.getUsername())) && (com.tencent.mm.model.y.gZ()))
    {
      this.cDU = true;
      return;
    }
    if ((z.bl(this.ate.getUsername())) && (com.tencent.mm.model.y.hb()))
    {
      this.cDU = true;
      return;
    }
    this.cDU = false;
  }

  public final int xS()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ContactInfoUI
 * JD-Core Version:    0.6.2
 */