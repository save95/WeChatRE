package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.y;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.a.aj;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.bo;
import com.tencent.mm.storage.bp;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.friend.t;
import java.util.List;
import junit.framework.Assert;

public class NormalUserHeaderPreference extends Preference
  implements p, am, com.tencent.mm.storage.br
{
  private String Hc = null;
  private ImageView aLU;
  private int aND;
  private com.tencent.mm.storage.k ate;
  private MMActivity atg;
  private ImageView cDI;
  private TextView cDL;
  private TextView cDM;
  private boolean cDO = false;
  private boolean cEI;
  private boolean cHA = false;
  private boolean cHB = false;
  private boolean cHC = false;
  private boolean cHD = false;
  private TextView cHk;
  private TextView cHl;
  private Button cHm;
  private Button cHn;
  private ImageView cHo;
  private CheckBox cHp;
  private ImageView cHq;
  private ImageView cHr;
  private Button cHs;
  private FMessageListView cHt;
  private int cHu = 0;
  private boolean cHv = false;
  private boolean cHw = false;
  private boolean cHx = false;
  private boolean cHy = false;
  private boolean cHz = false;
  private String cdw;

  public NormalUserHeaderPreference(Context paramContext)
  {
    super(paramContext);
    this.atg = ((MMActivity)paramContext);
    this.cDO = false;
  }

  public NormalUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
    this.cDO = false;
  }

  public NormalUserHeaderPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
    this.cDO = false;
  }

  private boolean agY()
  {
    return (this.cDO) && (this.ate != null);
  }

  private void ahJ()
  {
    if (!bf.gj(this.ate.eU()))
    {
      this.cDM.setText(getContext().getString(2131165255) + this.ate.eU());
      return;
    }
    if (!com.tencent.mm.storage.k.sE(this.ate.getUsername()))
    {
      String str = bf.gi(this.ate.eX());
      this.cDM.setText(getContext().getString(2131165255) + str);
      return;
    }
    this.cDM.setVisibility(8);
  }

  private void ahL()
  {
    boolean bool1 = true;
    boolean bool4;
    int j;
    label76: String str;
    com.tencent.mm.plugin.sns.d.k localk;
    boolean bool2;
    label144: label158: ImageView localImageView1;
    int i;
    if ((this.cHq != null) && (this.ate.eI()) && (com.tencent.mm.model.z.ba(this.ate.getUsername())))
    {
      if ((this.ate.eL()) && ((0x8000 & y.gN()) == 0))
      {
        bool4 = bool1;
        this.cHw = bool4;
        ImageView localImageView2 = this.cHq;
        if (!this.cHw)
          break label197;
        j = 0;
        localImageView2.setVisibility(j);
      }
    }
    else if ((this.cHr != null) && (this.ate.eI()) && (com.tencent.mm.model.z.ba(this.ate.getUsername())))
    {
      str = this.ate.getUsername();
      localk = com.tencent.mm.plugin.sns.a.br.Fo().aK(5L);
      if (!bf.gj(localk.field_memberList))
        break label204;
      bool2 = false;
      if ((!bool2) || ((0x8000 & y.gN()) != 0))
        break label227;
      this.cHv = bool1;
      localImageView1 = this.cHr;
      boolean bool3 = this.cHv;
      i = 0;
      if (!bool3)
        break label232;
    }
    while (true)
    {
      localImageView1.setVisibility(i);
      return;
      bool4 = false;
      break;
      label197: j = 8;
      break label76;
      label204: bool2 = bf.b(localk.field_memberList.split(",")).contains(str);
      break label144;
      label227: bool1 = false;
      break label158;
      label232: i = 8;
    }
  }

  private void ahM()
  {
    if ((y.aY(this.ate.getUsername())) || (bf.gi(this.ate.eZ()).length() <= 0))
    {
      this.cHk.setVisibility(8);
      if (this.cHB)
        this.cHm.setVisibility(0);
    }
    while ((this.cHC) && (this.ate.eI()))
    {
      this.cHn.setVisibility(0);
      return;
      if (this.cHz)
      {
        this.cHm.setVisibility(0);
      }
      else
      {
        this.cHm.setVisibility(8);
        continue;
        this.cHk.setVisibility(0);
        TextView localTextView = this.cHk;
        localTextView.setText(com.tencent.mm.ag.b.d(this.atg, getContext().getString(2131166302) + this.ate.eZ(), (int)this.cHk.getTextSize()));
        this.cHm.setVisibility(8);
      }
    }
    if (this.cHA)
    {
      this.cHn.setVisibility(0);
      return;
    }
    this.cHn.setVisibility(8);
  }

  private void ahN()
  {
    this.cHp.setClickable(false);
    if ((com.tencent.mm.model.z.ba(this.ate.getUsername())) && (this.ate.eI()) && (!y.aY(this.ate.getUsername())))
    {
      this.cHp.setVisibility(0);
      if (this.ate.eK())
      {
        this.cHp.setChecked(true);
        this.cHy = true;
        return;
      }
      this.cHp.setChecked(false);
      this.cHp.setVisibility(8);
      this.cHy = false;
      return;
    }
    this.cHy = false;
    this.cHp.setVisibility(8);
  }

  private void vX()
  {
    if (!agY())
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ContactInfoHeader", "initView : bindView = " + this.cDO + "contact = " + this.ate);
      return;
    }
    boolean bool1 = com.tencent.mm.storage.k.sD(this.ate.getUsername());
    label155: Bitmap localBitmap;
    int m;
    if (bool1)
    {
      this.cDL.setText("");
      if (com.tencent.mm.storage.k.sF(y.gG()).equals(this.ate.getUsername()))
      {
        this.cHs.setVisibility(0);
        this.cHs.setOnClickListener(new gw(this));
      }
      this.aLU.setVisibility(0);
      this.cHx = true;
      if (this.ate.eN() != 1)
        break label567;
      this.aLU.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130838478));
      if (this.ate.fo() != 0)
      {
        this.cHo.setVisibility(0);
        localBitmap = com.tencent.mm.platformtools.n.b(at.hw().as(this.ate.fo()), 2.0F);
        this.cHo.setImageBitmap(localBitmap);
        if (localBitmap != null)
          break label625;
        m = 0;
        label211: this.cHu = m;
      }
      this.cDI.setImageBitmap(c.a(this.ate.getUsername(), false, -1));
      this.cDI.setOnClickListener(new gx(this));
      if (!com.tencent.mm.storage.k.sB(this.ate.getUsername()))
        break label635;
      this.cDM.setText(getContext().getString(2131165254) + this.ate.eX());
      label304: if (!com.tencent.mm.model.z.bH(this.ate.getUsername()))
        break label918;
      this.cHl.setVisibility(0);
    }
    while (true)
    {
      ahM();
      ahL();
      ahN();
      this.cHm.setOnClickListener(new gy(this));
      this.cHn.setOnClickListener(new gz(this));
      boolean bool2 = this.cHx;
      int i = 0;
      if (bool2)
        i = 0 + com.tencent.mm.af.a.l(this.atg, 17);
      int j = i + this.cHu;
      if (this.cHv)
        j += com.tencent.mm.af.a.l(this.atg, 27);
      if (this.cHw)
        j += com.tencent.mm.af.a.l(this.atg, 27);
      if (this.cHy)
        j += com.tencent.mm.af.a.l(this.atg, 30);
      int k = j + com.tencent.mm.af.a.l(this.atg, 65) + com.tencent.mm.af.a.l(this.atg, 50);
      DisplayMetrics localDisplayMetrics = this.atg.getResources().getDisplayMetrics();
      this.cDL.setMaxWidth(localDisplayMetrics.widthPixels - k);
      return;
      this.cDL.setText(com.tencent.mm.ag.b.d(this.atg, bf.gi(this.ate.eV()) + " ", (int)this.cDL.getTextSize()));
      break;
      label567: if (this.ate.eN() == 2)
      {
        this.aLU.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130838477));
        break label155;
      }
      if (this.ate.eN() != 0)
        break label155;
      this.aLU.setVisibility(8);
      this.cHx = false;
      break label155;
      label625: m = localBitmap.getWidth();
      break label211;
      label635: if (com.tencent.mm.storage.k.sz(this.ate.getUsername()))
      {
        this.cDM.setText(getContext().getString(2131165256) + this.ate.eX());
        break label304;
      }
      if (this.cEI)
      {
        if (this.ate.eI())
        {
          ahJ();
          break label304;
        }
        if ((this.ate.fj() == null) || (this.ate.fj().equals("")))
        {
          this.cDM.setText(2131165223);
          break label304;
        }
        this.cDM.setText(this.ate.fj());
        break label304;
      }
      if (bool1)
      {
        this.cDM.setText((bf.gi(com.tencent.mm.model.z.bS(this.ate.fh())) + " " + bf.gi(this.ate.fi())).trim());
        break label304;
      }
      if ((!com.tencent.mm.storage.k.sA(this.ate.getUsername())) && (this.atg.getIntent().getBooleanExtra("Contact_ShowUserName", true)) && ((!bf.gj(this.ate.eU())) || (!com.tencent.mm.storage.k.sE(this.ate.getUsername()))) && (this.ate.eI()))
      {
        ahJ();
        break label304;
      }
      this.cDM.setVisibility(8);
      break label304;
      label918: this.cHl.setVisibility(8);
    }
  }

  public final void E(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (paramString.equals(this.ate.getUsername())))
      this.cHz = paramBoolean;
  }

  public final void F(String paramString, boolean paramBoolean)
  {
    if ((paramString != null) && (paramString.equals(this.ate.getUsername())))
      this.cHA = paramBoolean;
  }

  public final void a(com.tencent.mm.storage.k paramk, int paramInt, String paramString)
  {
    onDetach();
    bd.hL().fQ().a(this);
    bd.hL().fR().a(this);
    ah.iA().b(this);
    this.ate = paramk;
    this.aND = paramInt;
    this.cdw = paramString;
    this.cEI = this.atg.getIntent().getBooleanExtra("Contact_IsLBSFriend", false);
    this.cHD = this.atg.getIntent().getBooleanExtra("Contact_ShowFMessageList", false);
    this.cHz = this.atg.getIntent().getBooleanExtra("Contact_NeedShowChangeRemarkButton", false);
    this.cHA = this.atg.getIntent().getBooleanExtra("Contact_NeedShowChangeSnsPreButton", false);
    this.cHB = this.atg.getIntent().getBooleanExtra("Contact_AlwaysShowRemarkBtn", false);
    this.cHC = this.atg.getIntent().getBooleanExtra("Contact_AlwaysShowSnsPreBtn", false);
    int i = bf.gi(paramk.getUsername()).length();
    boolean bool = false;
    if (i > 0)
      bool = true;
    Assert.assertTrue("initView: contact username is null", bool);
    vX();
  }

  public final void aM(String paramString)
  {
    if (!agY())
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ContactInfoHeader", "initView : bindView = " + this.cDO + "contact = " + this.ate);
    while ((bf.gi(paramString).length() <= 0) || (this.ate == null) || (!this.ate.getUsername().equals(paramString)))
      return;
    this.ate = bd.hL().fQ().sM(paramString);
    v.h(new ha(this));
  }

  public final void ahK()
  {
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(this.ate.getUsername());
    if ((localk != null) && (localk.eM() != 0) && (localk.getUsername().equals(this.ate.getUsername())))
      this.ate = localk;
    Intent localIntent = new Intent();
    localIntent.setClass(getContext(), ModRemarkNameUI.class);
    localIntent.putExtra("Contact_Scene", this.aND);
    localIntent.putExtra("Contact_mode_name_type", 0);
    if (!this.ate.eI())
      localIntent.putExtra("Contact_ModStrangerRemark", true);
    localIntent.putExtra("Contact_User", this.ate.getUsername());
    localIntent.putExtra("Contact_Nick", this.ate.eP());
    localIntent.putExtra("Contact_RemarkName", this.ate.eZ());
    ((Activity)getContext()).startActivity(localIntent);
  }

  public final void c(bo parambo)
  {
    new Handler().post(new hb(this, parambo));
  }

  public final void cB(String paramString)
  {
    if (!agY())
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ContactInfoHeader", "initView : bindView = " + this.cDO + "contact = " + this.ate);
    do
    {
      return;
      if (bf.gi(paramString).length() <= 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ContactInfoHeader", "notifyChanged: user = " + paramString);
        return;
      }
    }
    while (!paramString.equals(this.ate.getUsername()));
    vX();
  }

  public final void onBindView(View paramView)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "onBindView");
    this.cDL = ((TextView)paramView.findViewById(2131492915));
    this.cDM = ((TextView)paramView.findViewById(2131493251));
    this.cHk = ((TextView)paramView.findViewById(2131493259));
    this.cHm = ((Button)paramView.findViewById(2131493260));
    this.cHn = ((Button)paramView.findViewById(2131493261));
    this.cHl = ((TextView)paramView.findViewById(2131493264));
    this.cHs = ((Button)paramView.findViewById(2131493262));
    this.cHt = ((FMessageListView)paramView.findViewById(2131493263));
    ep localep = new ep();
    localep.Aq = this.ate.getUsername();
    localep.cab = this.aND;
    localep.cdw = this.cdw;
    localep.type = 0;
    if (this.aND == 18)
    {
      localep.type = 1;
      this.cHt.a(localep);
      this.cDI = ((ImageView)paramView.findViewById(2131492914));
      this.aLU = ((ImageView)paramView.findViewById(2131493254));
      this.cHo = ((ImageView)paramView.findViewById(2131493255));
      this.cHp = ((CheckBox)paramView.findViewById(2131493258));
      this.cHq = ((ImageView)paramView.findViewById(2131493257));
      this.cHr = ((ImageView)paramView.findViewById(2131493256));
      this.cDO = true;
      vX();
      if (this.cHD)
        break label325;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, showFMessageList false");
      this.cHt.setVisibility(8);
    }
    label579: 
    while (true)
    {
      super.onBindView(paramView);
      return;
      if (!bn.ax(this.aND))
        break;
      localep.type = 2;
      break;
      label325: if ((this.cdw == null) || (this.cdw.length() == 0))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, FMessageListView gone, addScene = " + this.aND + ", verifyTicket = " + this.cdw);
        this.cHt.setVisibility(8);
      }
      else
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, scene = " + this.aND);
        t[] arrayOft;
        if (this.aND == 18)
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, scene is lbs");
          com.tencent.mm.plugin.nearby.b.a[] arrayOfa = com.tencent.mm.plugin.nearby.b.l.zF().ig(this.ate.getUsername());
          arrayOft = t.a(this.atg, arrayOfa);
        }
        while (true)
        {
          if ((arrayOft != null) && (arrayOft.length != 0))
            break label579;
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ContactInfoHeader", "initAddContent, providerList is null");
          this.cHt.setVisibility(8);
          break;
          if (bn.ax(this.aND))
          {
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, scene is shake");
            aj[] arrayOfaj = al.Db().jm(this.ate.getUsername());
            arrayOft = t.a(this.atg, arrayOfaj);
          }
          else
          {
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, scene is other");
            com.tencent.mm.modelfriend.z[] arrayOfz = ba.nc().dU(this.ate.getUsername());
            arrayOft = t.a(this.atg, arrayOfz);
          }
        }
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, providerList size = " + arrayOft.length);
        int i = arrayOft.length;
        for (int j = 0; j < i; j++)
        {
          t localt2 = arrayOft[j];
          if (localt2 != null)
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactInfoHeader", "initAddContent, username = " + localt2.Ge + ", nickname = " + localt2.OR + ", digest = " + localt2.apR + ", addScene = " + localt2.aND);
        }
        this.cHt.setVisibility(0);
        int k = arrayOft.length;
        for (int m = 0; m < k; m++)
        {
          t localt1 = arrayOft[m];
          this.cHt.a(localt1);
        }
      }
    }
  }

  public final void onDetach()
  {
    if (this.cHt != null)
      this.cHt.detach();
    if (this.cHD)
      ba.nd().dP(this.ate.getUsername());
    this.atg.getIntent().putExtra("Contact_NeedShowChangeRemarkButton", this.cHz);
    this.atg.getIntent().putExtra("Contact_NeedShowChangeSnsPreButton", this.cHA);
    bd.hL().fQ().b(this);
    ah.iA().c(this);
    bd.hL().fR().b(this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.NormalUserHeaderPreference
 * JD-Core Version:    0.6.2
 */