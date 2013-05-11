package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.ab.a;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.k.u;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.plugin.sns.a.j;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.plugin.sns.ui.SnsPreference;
import com.tencent.mm.plugin.sns.ui.SnsUserUI;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.KeyValuePreference;
import com.tencent.mm.ui.setting.ShowMyFavoriteBizUI;
import java.util.List;
import junit.framework.Assert;

public final class bm
  implements com.tencent.mm.k.h, j, e
{
  private int aXJ = 0;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private boolean cDR;
  private boolean cDS;
  private int cDT;
  private ld cEH = new ld();
  private boolean cEI;
  private String cEJ = "";
  private com.tencent.mm.plugin.sns.d.e cEK;
  private int cEL = -1;
  private boolean cEM = false;
  private boolean cEN = false;
  private int cEw;
  private String cdw;
  private Context context;

  public bm(Context paramContext)
  {
    this.context = paramContext;
  }

  private void aha()
  {
    IZ();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034130);
    br.Fg().a(3, this.ate.getUsername(), this);
    bd.hM().a(30, this);
    NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)this.atJ.ux("contact_info_header_normal");
    String str4;
    label231: label252: FriendPreference localFriendPreference2;
    label348: label482: FriendPreference localFriendPreference3;
    label714: int j;
    label816: label831: label884: KeyValuePreference localKeyValuePreference2;
    if (localNormalUserHeaderPreference != null)
    {
      localNormalUserHeaderPreference.a(this.ate, this.cDT, this.cdw);
      localNormalUserHeaderPreference.E(this.ate.getUsername(), this.cEM);
      localNormalUserHeaderPreference.F(this.ate.getUsername(), this.cEN);
      localNormalUserHeaderPreference.E(this.ate.getUsername(), this.cEM);
      localNormalUserHeaderPreference.F(this.ate.getUsername(), this.cEN);
      if (bf.gj(this.ate.fh()))
        break label1473;
      KeyValuePreference localKeyValuePreference6 = (KeyValuePreference)this.atJ.ux("contact_info_district");
      if (localKeyValuePreference6 != null)
      {
        localKeyValuePreference6.setTitle(this.context.getString(2131166344));
        StringBuilder localStringBuilder2 = new StringBuilder().append(z.bS(this.ate.fh()));
        if (!bf.gj(this.ate.fi()))
          break label1445;
        str4 = "";
        localKeyValuePreference6.setSummary(str4);
        localKeyValuePreference6.bb(false);
      }
      if ((this.ate.fg() == null) || (this.ate.fg().trim().equals("")))
        break label1488;
      KeyValuePreference localKeyValuePreference5 = (KeyValuePreference)this.atJ.ux("contact_info_signature");
      if (localKeyValuePreference5 != null)
      {
        localKeyValuePreference5.ba(false);
        localKeyValuePreference5.setTitle(this.context.getString(2131166346));
        localKeyValuePreference5.setSummary(com.tencent.mm.ag.b.d(this.context, this.ate.fg(), -2));
        localKeyValuePreference5.bb(false);
      }
      if ((!z.m(this.ate)) || (this.ate.fl() == null) || (this.ate.fl().equals("")))
        break label1503;
      KeyValuePreference localKeyValuePreference4 = (KeyValuePreference)this.atJ.ux("contact_info_weibo");
      if (localKeyValuePreference4 != null)
      {
        StringBuilder localStringBuilder1 = new StringBuilder().append(bf.z(this.ate.fn(), ""));
        Context localContext = this.context;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = z.bR(this.ate.fl());
        localKeyValuePreference4.setSummary(localContext.getString(2131165944, arrayOfObject));
        localKeyValuePreference4.bb(false);
      }
      FriendPreference localFriendPreference1 = (FriendPreference)this.atJ.ux("contact_info_facebook");
      if ((this.ate.eR() <= 0L) || (localFriendPreference1 == null) || (!localFriendPreference1.a(this.ate, null, null, 0L, null, this.ate.eR())))
        this.atJ.uy("contact_info_facebook");
      int i = bf.a((Integer)bd.hL().fN().get(9));
      long l1 = ((Activity)this.context).getIntent().getLongExtra("Contact_Uin", 0L);
      String str1 = ((Activity)this.context).getIntent().getStringExtra("Contact_QQNick");
      localFriendPreference2 = (FriendPreference)this.atJ.ux("contact_info_friend_qq");
      if ((l1 == 0L) || (i == 0))
        break label1518;
      if ((str1 == null) || (str1.length() == 0))
      {
        ay localay = ba.nb().n(l1);
        if (localay == null)
          localay = null;
        if (localay != null)
          str1 = localay.getDisplayName();
      }
      if ((localFriendPreference2 != null) && (!localFriendPreference2.a(this.ate, null, null, l1, str1, 0L)))
        this.atJ.b(localFriendPreference2);
      String str2 = ((Activity)this.context).getIntent().getStringExtra("Contact_Mobile_MD5");
      String str3 = ((Activity)this.context).getIntent().getStringExtra("Contact_full_Mobile_MD5");
      localFriendPreference3 = (FriendPreference)this.atJ.ux("contact_info_friend_mobile");
      if ((str2 == null) || (str2.length() <= 0))
        break label1533;
      if ((localFriendPreference3 != null) && (!localFriendPreference3.a(this.ate, str2, str3, 0L, null, 0L)))
        this.atJ.b(localFriendPreference3);
      if ((0x1 & this.cEH.Cz()) <= 0)
        break label1548;
      j = 1;
      if ((j == 0) || (com.tencent.mm.storage.k.sA(this.ate.getUsername())) || (this.ate.eJ()))
        break label1554;
      ((SnsPreference)this.atJ.ux("contact_info_sns")).lG(this.cEK.field_newerIds);
      if (bf.gj(this.ate.fp()))
        break label1570;
      KeyValuePreference localKeyValuePreference3 = (KeyValuePreference)this.atJ.ux("contact_info_verifyuser");
      if (localKeyValuePreference3 != null)
      {
        localKeyValuePreference3.ba(false);
        localKeyValuePreference3.uA(this.context.getString(2131166347));
        Bitmap localBitmap = com.tencent.mm.platformtools.n.b(at.hw().as(this.ate.fo()), 2.0F);
        localKeyValuePreference3.c(new BitmapDrawable(this.context.getResources(), localBitmap));
        localKeyValuePreference3.setSummary(com.tencent.mm.ag.b.d(this.context, this.ate.fp(), -2));
        localKeyValuePreference3.bb(false);
      }
      label1009: FavorBrandPreference localFavorBrandPreference = (FavorBrandPreference)this.atJ.ux("contact_info_favor_brand");
      if (!localFavorBrandPreference.v(this.ate))
      {
        localFavorBrandPreference.IZ();
        this.atJ.uy("contact_info_favor_brand");
      }
      int k = ((Activity)this.context).getIntent().getIntExtra("Contact_Source_FMessage", 0);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactWidgetNormal", "initFriendSource, contact source = " + this.ate.getSource() + ", sourceFMessage = " + k);
      if (k == 0)
        break label1926;
      localKeyValuePreference2 = (KeyValuePreference)this.atJ.ux("contact_info_source");
      switch (k)
      {
      default:
        this.atJ.b(localKeyValuePreference2);
        label1236: NormalUserFooterPreference localNormalUserFooterPreference = (NormalUserFooterPreference)this.atJ.ux("contact_info_footer_normal");
        boolean bool1 = ((Activity)this.context).getIntent().getBooleanExtra("User_From_Fmessage", false);
        boolean bool2 = ((Activity)this.context).getIntent().getBooleanExtra("Contact_FMessageCard", false);
        ((Activity)this.context).getIntent().getBooleanExtra("Contact_KHideExpose", false);
        long l2 = ((Activity)this.context).getIntent().getLongExtra("Contact_Uin", -1L);
        if ((localNormalUserFooterPreference != null) && (localNormalUserFooterPreference.a(this.ate, this.cdw, this.cDR, this.cDS, this.cEI, this.cDT, this.cEw, bool2, bool1, l2, this.cEJ)))
        {
          localNormalUserFooterPreference.Gj.removeAll();
          localNormalUserFooterPreference.Gj.a(new bo(this, localNormalUserHeaderPreference), Looper.getMainLooper());
        }
        break;
      case 3:
      case 14:
      case 17:
      case 4:
      case 12:
      case 10:
      case 13:
      case 25:
      case 30:
      }
    }
    while (true)
    {
      this.ate.fk();
      this.atJ.uy("clear_lbs_info");
      return;
      this.atJ.b(localNormalUserHeaderPreference);
      break;
      label1445: str4 = "  " + this.ate.fi();
      break label231;
      label1473: this.atJ.uy("contact_info_district");
      break label252;
      label1488: this.atJ.uy("contact_info_signature");
      break label348;
      label1503: this.atJ.uy("contact_info_weibo");
      break label482;
      label1518: this.atJ.b(localFriendPreference2);
      break label714;
      label1533: this.atJ.b(localFriendPreference3);
      break label816;
      label1548: j = 0;
      break label831;
      label1554: this.atJ.uy("contact_info_sns");
      break label884;
      label1570: this.atJ.uy("contact_info_verifyuser");
      break label1009;
      if (localKeyValuePreference2 == null)
        break label1236;
      localKeyValuePreference2.ba(true);
      localKeyValuePreference2.setTitle(this.context.getString(2131166351));
      localKeyValuePreference2.b(this.context.getResources().getDrawable(2130837883));
      localKeyValuePreference2.setSummary(this.context.getString(2131166265));
      localKeyValuePreference2.bb(false);
      break label1236;
      if (localKeyValuePreference2 == null)
        break label1236;
      localKeyValuePreference2.ba(true);
      localKeyValuePreference2.setTitle(this.context.getString(2131166351));
      localKeyValuePreference2.b(this.context.getResources().getDrawable(2130838414));
      localKeyValuePreference2.setSummary(this.context.getString(2131166266));
      localKeyValuePreference2.bb(false);
      break label1236;
      if (localKeyValuePreference2 == null)
        break label1236;
      localKeyValuePreference2.ba(true);
      localKeyValuePreference2.setTitle(this.context.getString(2131166351));
      localKeyValuePreference2.b(this.context.getResources().getDrawable(2130838411));
      localKeyValuePreference2.setSummary(this.context.getString(2131166267));
      localKeyValuePreference2.bb(false);
      break label1236;
      if (localKeyValuePreference2 == null)
        break label1236;
      localKeyValuePreference2.ba(true);
      localKeyValuePreference2.setTitle(this.context.getString(2131166351));
      localKeyValuePreference2.b(this.context.getResources().getDrawable(2130837879));
      localKeyValuePreference2.setSummary(this.context.getString(2131166811));
      localKeyValuePreference2.bb(false);
      break label1236;
      if (localKeyValuePreference2 == null)
        break label1236;
      localKeyValuePreference2.ba(true);
      localKeyValuePreference2.setTitle(this.context.getString(2131166351));
      localKeyValuePreference2.b(this.context.getResources().getDrawable(2130838887));
      localKeyValuePreference2.setSummary(this.context.getString(2131166662));
      localKeyValuePreference2.bb(false);
      break label1236;
      label1926: KeyValuePreference localKeyValuePreference1 = (KeyValuePreference)this.atJ.ux("contact_info_source");
      switch (this.ate.getSource())
      {
      case 19:
      case 20:
      case 21:
      case 25:
      case 31:
      case 32:
      case 33:
      default:
        this.atJ.b(localKeyValuePreference1);
        break;
      case 18:
        if (localKeyValuePreference1 == null)
          break;
        localKeyValuePreference1.ba(true);
        localKeyValuePreference1.setTitle(this.context.getString(2131166351));
        localKeyValuePreference1.b(this.context.getResources().getDrawable(2130837881));
        localKeyValuePreference1.setSummary(this.context.getString(2131166352));
        localKeyValuePreference1.bb(false);
        break;
      case 30:
        if (localKeyValuePreference1 == null)
          break;
        localKeyValuePreference1.ba(true);
        localKeyValuePreference1.setTitle(this.context.getString(2131166351));
        localKeyValuePreference1.b(this.context.getResources().getDrawable(2130838887));
        localKeyValuePreference1.setSummary(this.context.getString(2131166662));
        localKeyValuePreference1.bb(false);
        break;
      case 22:
      case 23:
      case 24:
      case 26:
      case 27:
      case 28:
      case 29:
        if (localKeyValuePreference1 == null)
          break;
        localKeyValuePreference1.ba(true);
        localKeyValuePreference1.setTitle(this.context.getString(2131166351));
        localKeyValuePreference1.b(this.context.getResources().getDrawable(2130837882));
        localKeyValuePreference1.setSummary(this.context.getString(2131166353));
        localKeyValuePreference1.bb(false);
        break;
      case 34:
        if (localKeyValuePreference1 == null)
          break;
        localKeyValuePreference1.ba(true);
        localKeyValuePreference1.setTitle(this.context.getString(2131166351));
        localKeyValuePreference1.b(this.context.getResources().getDrawable(2130837882));
        localKeyValuePreference1.setSummary(this.context.getString(2131167438));
        localKeyValuePreference1.bb(false);
        break;
        this.atJ.uy("contact_info_footer_normal");
      }
    }
  }

  public final boolean IZ()
  {
    br.Fg().a(this, 3);
    bd.hM().b(30, this);
    NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)this.atJ.ux("contact_info_header_normal");
    if (localNormalUserHeaderPreference != null)
      localNormalUserHeaderPreference.onDetach();
    NormalUserFooterPreference localNormalUserFooterPreference = (NormalUserFooterPreference)this.atJ.ux("contact_info_footer_normal");
    if (localNormalUserFooterPreference != null)
      localNormalUserFooterPreference.IZ();
    FriendPreference localFriendPreference1 = (FriendPreference)this.atJ.ux("contact_info_friend_qq");
    if (localFriendPreference1 != null)
      localFriendPreference1.IZ();
    FriendPreference localFriendPreference2 = (FriendPreference)this.atJ.ux("contact_info_friend_mobile");
    if (localFriendPreference2 != null)
      localFriendPreference2.IZ();
    FriendPreference localFriendPreference3 = (FriendPreference)this.atJ.ux("contact_info_facebook");
    if (localFriendPreference3 != null)
      localFriendPreference3.IZ();
    if ((SnsPreference)this.atJ.ux("contact_info_sns") != null)
      SnsPreference.IZ();
    FavorBrandPreference localFavorBrandPreference = (FavorBrandPreference)this.atJ.ux("contact_info_favor_brand");
    if (localFavorBrandPreference != null)
      localFavorBrandPreference.IZ();
    return true;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 30)
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ContactWidgetNormal", "not expected scene,  type = " + paramu.getType());
    NormalUserHeaderPreference localNormalUserHeaderPreference;
    NormalUserFooterPreference localNormalUserFooterPreference;
    do
    {
      a locala;
      do
      {
        do
          return;
        while ((paramInt1 != 0) || (paramInt2 != 0));
        locala = (a)paramu;
      }
      while (((locala.qx() != 1) && (locala.qx() != 3)) || ((locala.qw() != null) && (!locala.qw().contains(this.ate.getUsername()))));
      localNormalUserHeaderPreference = (NormalUserHeaderPreference)this.atJ.ux("contact_info_header_normal");
      localNormalUserFooterPreference = (NormalUserFooterPreference)this.atJ.ux("contact_info_footer_normal");
    }
    while ((localNormalUserHeaderPreference == null) || (localNormalUserFooterPreference == null) || (!localNormalUserFooterPreference.cGU));
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactWidgetNormal", "happy update remark change");
    this.cEM = true;
    this.cEN = true;
    localNormalUserHeaderPreference.E(this.ate.getUsername(), true);
    localNormalUserHeaderPreference.F(this.ate.getUsername(), true);
    localNormalUserHeaderPreference.cB(this.ate.getUsername());
    ((Activity)this.context).getIntent().putExtra("Contact_NeedShowChangeRemarkButton", this.cEM);
    ((Activity)this.context).getIntent().putExtra("Contact_NeedShowChangeSnsPreButton", this.cEN);
  }

  public final void a(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
  }

  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3)
  {
    this.cEK = br.Fm().lc(this.ate.getUsername());
    SnsPreference localSnsPreference = (SnsPreference)this.atJ.ux("contact_info_sns");
    if (localSnsPreference != null)
      localSnsPreference.lG(this.cEK.field_newerIds);
    ld localld = this.cEH;
    if (this.cEL == -1);
    for (int i = this.cEK.field_iFlag; ; i = this.cEL)
    {
      localld.mN(i);
      this.cEH.qH(this.cEK.field_bgUrl);
      aha();
      this.atJ.notifyDataSetChanged();
      if (paramBoolean3)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ContactWidgetNormal", "bg Change!");
        String str1 = br.Fc();
        String str2 = this.ate.getUsername() + "bg_";
        String str3 = this.ate.getUsername() + "tbg_";
        if (c.H(str2))
        {
          c.deleteFile(cm.N(str1, this.ate.getUsername()) + str3);
          c.a(cm.N(str1, this.ate.getUsername()), str2, str3);
        }
      }
      return;
    }
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    boolean bool1;
    boolean bool2;
    if (paramk1 != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bf.gi(paramk1.getUsername()).length() <= 0)
        break label453;
      bool2 = true;
      label28: Assert.assertTrue(bool2);
      if (paramk == null)
        break label459;
    }
    String str1;
    label453: label459: for (boolean bool3 = true; ; bool3 = false)
    {
      Assert.assertTrue(bool3);
      this.atJ = paramk;
      this.ate = paramk1;
      this.cDR = paramBoolean;
      this.cDT = paramInt;
      this.cDS = ((Activity)this.context).getIntent().getBooleanExtra("User_Verify", false);
      this.cdw = bf.gi(((Activity)this.context).getIntent().getStringExtra("Verify_ticket"));
      this.cEI = ((Activity)this.context).getIntent().getBooleanExtra("Contact_IsLBSFriend", false);
      this.cEw = ((Activity)this.context).getIntent().getIntExtra("Kdel_from", -1);
      this.cEJ = ((Activity)this.context).getIntent().getStringExtra("Contact_RemarkName");
      this.aXJ = ((Activity)this.context).getIntent().getIntExtra("Sns_from_Scene", 0);
      this.cEM = ((Activity)this.context).getIntent().getBooleanExtra("Contact_NeedShowChangeRemarkButton", false);
      this.cEN = ((Activity)this.context).getIntent().getBooleanExtra("Contact_NeedShowChangeSnsPreButton", false);
      this.cEL = ((Activity)this.context).getIntent().getIntExtra("Contact_KSnsIFlag", -1);
      long l = ((Activity)this.context).getIntent().getLongExtra("Contact_KSnsBgId", -1L);
      str1 = bf.z(((Activity)this.context).getIntent().getStringExtra("Contact_KSnsBgUrl"), "");
      this.cEK = br.Fm().lc(paramk1.getUsername());
      if (this.cEK != null)
        break label465;
      this.cEH.mN(this.cEL);
      this.cEH.bf(l);
      this.cEH.qH(str1);
      aha();
      bd.hL().fQ().sK(paramk1.getUsername());
      boolean bool4 = com.tencent.mm.model.y.gG().equals(paramk1.getUsername());
      int j = 0x1 & this.cEH.Cz();
      int k = 0;
      if (j > 0)
        k = 1;
      if ((!paramk1.eJ()) && (!com.tencent.mm.storage.k.sA(paramk1.getUsername())) && (k != 0))
      {
        br.Fg();
        cl.b(2, paramk1.getUsername(), bool4, this.aXJ);
      }
      return true;
      bool1 = false;
      break;
      bool2 = false;
      break label28;
    }
    label465: ld localld1 = this.cEH;
    int i;
    label488: ld localld2;
    if (this.cEL == -1)
    {
      i = this.cEK.field_iFlag;
      localld1.mN(i);
      localld2 = this.cEH;
      if (!bf.gj(str1))
        break label539;
    }
    label539: for (String str2 = this.cEK.field_bgUrl; ; str2 = str1)
    {
      localld2.qH(str2);
      break;
      i = this.cEL;
      break label488;
    }
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    if (paramString.equals("contact_info_weibo"))
    {
      new com.tencent.mm.ui.applet.az(this.context).ay(this.ate.fl(), this.ate.getUsername());
      return true;
    }
    if (paramString.equals("contact_info_friend_qq"))
    {
      String str3 = ((FriendPreference)this.atJ.ux("contact_info_friend_qq")).ahl();
      if ((str3 == null) || (str3.length() == 0))
        return true;
      String[] arrayOfString1 = str3.split(" ");
      if (arrayOfString1.length > 1)
      {
        String str4 = arrayOfString1[1];
        String str5 = arrayOfString1[0];
        String[] arrayOfString2 = new String[2];
        arrayOfString2[0] = this.context.getResources().getString(2131166397);
        arrayOfString2[1] = this.context.getResources().getString(2131166398);
        i.a(this.context, null, arrayOfString2, null, new bn(this, str4, str5));
      }
      return true;
    }
    if (paramString.equals("contact_info_friend_mobile"))
    {
      FriendPreference localFriendPreference = (FriendPreference)this.atJ.ux("contact_info_friend_mobile");
      if ((localFriendPreference != null) && (localFriendPreference.ahk() == 1))
      {
        String str1 = localFriendPreference.ahl();
        if ((str1 == null) || (str1.length() == 0))
          return false;
        int i = 1 + str1.lastIndexOf(' ');
        if (i > 0)
        {
          String str2 = str1.substring(i);
          Intent localIntent4 = new Intent("android.intent.action.DIAL");
          localIntent4.setFlags(268435456);
          localIntent4.setData(Uri.parse("tel:" + str2));
          this.context.startActivity(localIntent4);
        }
      }
      return true;
    }
    Intent localIntent3;
    if (paramString.equals("contact_info_sns"))
    {
      if (!bd.hL().fC())
      {
        bt.aO(this.context);
        return true;
      }
      Intent localIntent2 = ((Activity)this.context).getIntent();
      localIntent2.setClass(this.context, SnsUserUI.class);
      localIntent2.putExtra("sns_source", this.aXJ);
      localIntent2.putExtra("sns_signature", this.ate.fg());
      localIntent2.putExtra("sns_nickName", this.ate.eV());
      localIntent2.putExtra("sns_title", this.ate.eW());
      localIntent3 = br.Fg().a(localIntent2, this.ate.getUsername());
      if (localIntent3 != null)
        break label583;
      ((MMActivity)this.context).finish();
    }
    while (true)
    {
      if (paramString.equals("contact_info_favor_brand"))
      {
        Intent localIntent1 = new Intent(this.context, ShowMyFavoriteBizUI.class);
        localIntent1.putExtra("USER_NAME", this.ate.getUsername());
        localIntent1.putExtra("FROM_MYSELF", false);
        MCacheItem localMCacheItem = (MCacheItem)((Activity)this.context).getIntent().getParcelableExtra("KBrandInfo_item");
        if (localMCacheItem != null)
          localIntent1.putExtra("BIZ_INFO", localMCacheItem);
        com.tencent.mm.plugin.b.c.l.aIX.i(10350, this.ate.getUsername());
        this.context.startActivity(localIntent1);
      }
      return true;
      label583: this.context.startActivity(localIntent3);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.bm
 * JD-Core Version:    0.6.2
 */