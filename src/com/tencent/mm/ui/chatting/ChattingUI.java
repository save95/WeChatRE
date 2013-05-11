package com.tencent.mm.ui.chatting;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioManager;
import android.media.RingtoneManager;
import android.media.ToneGenerator;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Vibrator;
import android.provider.MediaStore.Audio.Media;
import android.provider.Settings.System;
import android.text.ClipboardManager;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.ad.aw;
import com.tencent.mm.model.al;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelemoji.EmojiLogic;
import com.tencent.mm.modelvoice.ah;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.modelvoice.bi;
import com.tencent.mm.modelvoice.bs;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.plugin.talkroom.model.s;
import com.tencent.mm.plugin.talkroom.ui.TalkRoomPopupNav;
import com.tencent.mm.plugin.talkroom.ui.TalkRoomUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.openapi.WXAppExtendObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.LBSManager;
import com.tencent.mm.storage.bl;
import com.tencent.mm.storage.bm;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MainTabUI;
import com.tencent.mm.ui.QConversationUI;
import com.tencent.mm.ui.TConversationUI;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.as;
import com.tencent.mm.ui.base.ay;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.dn;
import com.tencent.mm.ui.dy;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.ImageGalleryUI;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.tools.cv;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class ChattingUI extends MMActivity
  implements com.tencent.mm.k.h, com.tencent.mm.model.az, com.tencent.mm.platformtools.ar, com.tencent.mm.plugin.talkroom.model.u, am
{
  private static Map czJ = new HashMap();
  public static boolean czS = false;
  public static boolean czs = false;
  public com.tencent.mm.u.b QX;
  private View.OnCreateContextMenuListener aHL = new hp(this);
  private as aHh;
  private ay aHj = new ib(this);
  private bc ata = null;
  private boolean atl = false;
  private boolean aur = false;
  private final com.tencent.mm.sdk.platformtools.ab avP = new com.tencent.mm.sdk.platformtools.ab(new gv(this), true);
  private final com.tencent.mm.sdk.platformtools.ab avQ = new com.tencent.mm.sdk.platformtools.ab(new io(this), true);
  private final com.tencent.mm.k.n avS = new iu(this);
  private ToneGenerator avw;
  private Toast avy;
  private MMPullDownView aye;
  protected ChatFooter ayk;
  private v ayq;
  private final com.tencent.mm.k.o ayr = new iv(this);
  private ClipboardManager baL;
  protected View bed;
  private com.tencent.mm.plugin.voicereminder.a.j bnK = new hs(this);
  private com.tencent.mm.storage.k bnN;
  private final am cAa = new fk(this);
  private final am cAb = new fl(this);
  private final am cAc = new fm(this);
  private final am cAd = new fn(this);
  mq cAe = new mq(this);
  mt cAf = new mt(this);
  private final iz cAg = new iz(this);
  private String cAh;
  private Bitmap cAi;
  private TalkRoomPopupNav cAj;
  private Vibrator cg;
  private Animation cjP;
  private Animation cjQ;
  protected boolean cuS = false;
  private com.tencent.mm.ui.base.az cwu;
  private final iw cxb = new gi(this);
  protected ChatFooterCustom czA;
  protected et czB;
  private ListView czC;
  protected Button czD;
  private Button czE;
  private v czF = null;
  private boolean czG = false;
  private Handler czH = new Handler();
  private int czI = 0;
  private boolean czK = false;
  protected boolean czL = false;
  protected boolean czM = false;
  protected boolean czN = false;
  private boolean czO = false;
  private com.tencent.mm.k.m czP;
  private int czQ = -1;
  private final kh czR = null;
  protected boolean czT = true;
  protected boolean czU = false;
  protected Map czV = new HashMap();
  private final ix czW = new ft(this);
  private final com.tencent.mm.sdk.platformtools.ab czX = new com.tencent.mm.sdk.platformtools.ab(new hh(this), true);
  private final iy czY = new iy(this, (byte)0);
  private final am czZ = new fj(this);
  private aj czg = null;
  private com.tencent.mm.l.a czx;
  private com.tencent.mm.storage.bk czy;
  private ViewGroup czz;
  private String filePath;
  private Handler handler = new fi(this);

  private boolean P(String paramString, int paramInt)
  {
    boolean bool1 = true;
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "doSendMessage null");
      bool1 = false;
    }
    do
    {
      return bool1;
      this.cAg.z(paramString, bool1);
    }
    while (ja.d(this, paramString));
    if (this.czy != null)
    {
      String str1 = this.czy.acb().tO("");
      String str2;
      if ((str1.equalsIgnoreCase("@t.qq.com")) && (!this.czy.aaW()))
        str2 = getString(2131165579);
      while (str2 != null)
      {
        com.tencent.mm.ui.base.i.g(this, str2, getString(2131165191));
        return false;
        if ((str1.equalsIgnoreCase("@qqim")) && ((0x40 & com.tencent.mm.model.y.gJ()) == 0))
        {
          str2 = getString(2131165580);
        }
        else
        {
          boolean bool2 = this.czy.aaW();
          str2 = null;
          if (!bool2)
          {
            Object[] arrayOfObject = new Object[bool1];
            arrayOfObject[0] = com.tencent.mm.storage.k.as(this.czy.getName());
            str2 = getString(2131165578, arrayOfObject);
          }
        }
      }
    }
    this.handler.post(new in(this, paramString, paramInt));
    bo(bool1);
    return bool1;
  }

  private void afC()
  {
    if (this.cwu != null)
      this.cwu.dismiss();
  }

  private boolean ago()
  {
    com.tencent.mm.k.m localm = this.czP;
    boolean bool1 = false;
    int i;
    boolean bool2;
    long l;
    if (localm != null)
    {
      if ((!this.czP.jq()) || (!agp()))
        break label179;
      i = 1;
      bool2 = this.czP.jr();
      this.avP.ZR();
      this.avQ.ZR();
      if (i != 0)
      {
        com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
        localu.te("medianote");
        localu.setType(34);
        localu.ak(1);
        localu.R(this.cAh);
        localu.setStatus(2);
        localu.setContent(bg.a(com.tencent.mm.model.y.gG(), this.czP.jt(), false));
        localu.s(bn.cd("medianote"));
        l = bd.hL().fS().p(localu);
        if (l > 0L)
          break label184;
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "insertLocalMsg fail");
      }
    }
    while (true)
    {
      com.tencent.mm.sdk.platformtools.u.rT("keep_app_silent");
      bool1 = bool2;
      return bool1;
      label179: i = 0;
      break;
      label184: com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "insertLocalMsg success, msgId = " + l);
    }
  }

  private boolean agp()
  {
    return (this.bnN.getUsername().equals("medianote")) && ((0x4000 & com.tencent.mm.model.y.gJ()) == 0);
  }

  private void agv()
  {
    if (this.cAi != null)
      this.cAi.recycle();
  }

  private void agw()
  {
    com.tencent.mm.w.a locala = com.tencent.mm.w.o.ot().eB(this.bnN.getUsername());
    int i;
    if (locala == null)
    {
      i = ((Integer)bd.hL().fN().get(12311, Integer.valueOf(-2))).intValue();
      if (i != -2)
        break label95;
      setBackgroundColor(getResources().getColor(2131296322));
      if (this.czB != null)
        break label82;
      finish();
    }
    label82: label95: int j;
    int k;
    do
    {
      return;
      i = locala.nZ();
      break;
      this.czB.D(this, "chatting/purecolor_chat.xml");
      return;
      com.tencent.mm.w.o.os();
      j = com.tencent.mm.w.m.A(this);
      if (i != 0)
        break label243;
      switch (j)
      {
      default:
        k = -1;
      case 1:
      case 2:
      case 3:
      case 4:
      }
    }
    while (k == -1);
    agv();
    this.cAi = BitmapFactory.decodeResource(getResources(), 2130837822);
    if (this.cAi == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "setBackground decodeFile fail, bm is null, resId = 2130837822");
      findViewById(2131492930).setBackgroundColor(-1);
    }
    while (true)
    {
      this.czB.D(this, "chatting/reserved_chat.xml");
      return;
      k = 2130837822;
      break;
      BitmapDrawable localBitmapDrawable2 = new BitmapDrawable(this.cAi);
      findViewById(2131492930).setBackgroundDrawable(localBitmapDrawable2);
    }
    label243: com.tencent.mm.w.m localm = com.tencent.mm.w.o.os();
    String str1;
    if (i > 0)
    {
      String str2 = localm.o(i, 1) + "chat.xml";
      this.czB.uH(str2);
      str1 = localm.p(i, j);
    }
    while (true)
    {
      agv();
      this.cAi = ao.fZ(str1);
      if (this.cAi != null)
        break;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "setBackground decodeFile fail, bm is null, path = " + str1);
      setBackgroundColor(getResources().getColor(2131296289));
      return;
      this.czB.D(this, "chatting/default_chat.xml");
      if (locala == null)
        str1 = localm.k("default", j);
      else
        str1 = localm.k(xH(), j);
    }
    BitmapDrawable localBitmapDrawable1 = new BitmapDrawable(this.cAi);
    findViewById(2131492930).setBackgroundDrawable(localBitmapDrawable1);
  }

  private boolean bG(long paramLong)
  {
    if (paramLong == -1L)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "doSendMessage failed  msgId " + paramLong);
      return false;
    }
    if (this.czy != null)
    {
      String str1 = this.czy.acb().tO("");
      String str2;
      if ((str1.equalsIgnoreCase("@t.qq.com")) && (!this.czy.aaW()))
        str2 = getString(2131165579);
      while (str2 != null)
      {
        com.tencent.mm.ui.base.i.g(this, str2, getString(2131165191));
        return false;
        if ((str1.equalsIgnoreCase("@qqim")) && ((0x40 & com.tencent.mm.model.y.gJ()) == 0))
        {
          str2 = getString(2131165580);
        }
        else
        {
          boolean bool = this.czy.aaW();
          str2 = null;
          if (!bool)
          {
            Object[] arrayOfObject = new Object[1];
            arrayOfObject[0] = com.tencent.mm.storage.k.as(this.czy.getName());
            str2 = getString(2131165578, arrayOfObject);
          }
        }
      }
    }
    this.handler.post(new im(this, paramLong));
    bo(true);
    return true;
  }

  private void e(Intent paramIntent)
  {
    com.tencent.mm.modelvideo.a locala = new com.tencent.mm.modelvideo.a();
    locala.a(this, paramIntent, new hz(this));
    getString(2131165191);
    this.ata = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new ia(this, locala));
  }

  private void lT(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("enter_room_username", paramString);
    localIntent.setFlags(268435456);
    localIntent.setClass(this, TalkRoomUI.class);
    startActivity(localIntent);
    com.tencent.mm.platformtools.l.a(this, 2130968597, 2130968599);
  }

  private String pz()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("getSender ");
    boolean bool;
    StringBuilder localStringBuilder2;
    if (this.czy == null)
    {
      bool = true;
      localStringBuilder2 = localStringBuilder1.append(bool).append(" ");
      if (this.czy != null)
        break label75;
    }
    label75: for (String str = com.tencent.mm.model.y.gG(); ; str = this.czy.getName())
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", str);
      if (this.czy != null)
        break label87;
      return com.tencent.mm.model.y.gG();
      bool = false;
      break;
    }
    label87: return this.czy.getName();
  }

  private void setBackgroundColor(int paramInt)
  {
    agv();
    findViewById(2131492930).setBackgroundColor(paramInt);
  }

  private static boolean uK(String paramString)
  {
    if (paramString == null);
    while ((!com.tencent.mm.storage.k.sz(paramString)) && (!com.tencent.mm.storage.k.sB(paramString)))
      return true;
    return false;
  }

  final String O(String paramString, int paramInt)
  {
    if ((this.cuS) && (paramString != null) && (paramInt == 0))
      paramString = bn.cc(paramString);
    return paramString;
  }

  protected final boolean P(int paramInt1, int paramInt2)
  {
    if (dy.a(acZ(), paramInt1, paramInt2, 7));
    do
    {
      return true;
      if ((paramInt1 == 4) && (paramInt2 == -6))
        return false;
    }
    while (dn.a(this, paramInt1, paramInt2, new Intent().setClass(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864)) != null);
    return false;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    if (!com.tencent.mm.platformtools.bf.L(this));
    do
    {
      bi localbi;
      do
      {
        com.tencent.mm.z.w localw;
        do
        {
          do
            return;
          while ((dn.a(this, paramInt1, paramInt2)) || ((10 != paramu.getType()) && (P(paramInt1, paramInt2))));
          if ((paramInt1 != 0) || (paramInt2 != 0))
            break;
          switch (paramu.getType())
          {
          case 4:
          case 110:
          default:
            return;
          case 10:
            localw = (com.tencent.mm.z.w)paramu;
          case 21:
          }
        }
        while ((localw.pz() == null) || (!localw.pz().equals(xH())));
        if ((localw.pA() == null) || (localw.pA().length != 4))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "unknown directsend op");
          return;
        }
        int i = com.tencent.mm.a.k.b(localw.pA(), 0);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "directsend: status=" + i);
        switch (i)
        {
        case 2:
        default:
          this.czG = false;
          xJ();
          return;
        case 1:
          this.czG = true;
          pY(2131165832);
          Message localMessage2 = new Message();
          this.handler.sendMessageDelayed(localMessage2, 15000L);
          return;
        case 3:
        }
        this.czG = true;
        pY(2131165833);
        Message localMessage1 = new Message();
        this.handler.sendMessageDelayed(localMessage1, 15000L);
        return;
        String str = ((com.tencent.mm.modelvoice.t)paramu).getFileName();
        localbi = com.tencent.mm.modelvoice.be.rD().fM(str);
      }
      while ((localbi == null) || (localbi.getStatus() != 99));
      com.tencent.mm.platformtools.bf.c(this, 2131165419);
      return;
      if (paramInt2 == -49)
      {
        new kh(this, new il(this)).agI();
        return;
      }
      if (paramu.getType() == 109)
      {
        com.tencent.mm.ui.base.i.a(this, 2131165836, 2131165191);
        return;
      }
    }
    while ((!this.czL) || (paramInt2 != -21));
    this.czO = true;
  }

  public final void aM(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "onNotifyChange " + paramString);
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(xH());
    if ((localk != null) && (localk.eM() != 0))
    {
      this.bnN = localk;
      xJ();
      if (!this.cuS)
      {
        if ((this.bnN.eI()) || (!com.tencent.mm.model.z.ba(xH())))
          break label93;
        this.czE.setVisibility(0);
      }
    }
    return;
    label93: this.czE.setVisibility(8);
  }

  protected final boolean agq()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "writeOpLogAndMarkRead :" + xH());
    boolean bool;
    if (!com.tencent.mm.storage.k.sz(xH()))
      bool = bd.hL().fT().sW(xH());
    do
    {
      return bool;
      bool = false;
      String str = pz();
      Cursor localCursor = bd.hL().fS().tv(xH());
      localCursor.moveToFirst();
      while (!localCursor.isAfterLast())
      {
        com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
        localu.a(localCursor);
        if (localu.getType() != 34)
        {
          localu.setStatus(4);
          if (!this.bnN.getUsername().equals("medianote"))
            bd.hL().fP().a(new com.tencent.mm.storage.az(localu.no(), 4, xH(), str));
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "writeOpLog: msgSvrId = " + localu.no() + " status = " + localu.getStatus());
        }
        localCursor.moveToNext();
        bool = true;
      }
      localCursor.close();
    }
    while (!bool);
    bd.hL().fT().sW(xH());
    bd.hL().fS().ts(xH());
    return bool;
  }

  public final String agr()
  {
    if (this.bnN == null)
      return null;
    return this.bnN.eP();
  }

  protected final void ags()
  {
    this.czC.setKeepScreenOn(true);
  }

  public final boolean agt()
  {
    return this.aur;
  }

  public final et agu()
  {
    return this.czB;
  }

  public final void agx()
  {
    try
    {
      if (this.ayk.agc())
        this.ayk.agb();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void agy()
  {
    if (!com.tencent.mm.model.w.aO(this.bnN.getUsername()))
      if (this.cAj != null)
        this.cAj.setVisibility(8);
    do
    {
      return;
      if (this.cAj == null)
      {
        this.cAj = ((TalkRoomPopupNav)((ViewStub)findViewById(2131493094)).inflate().findViewById(2131494174));
        this.cAj.a(new ir(this));
      }
      if (com.tencent.mm.plugin.talkroom.model.b.Kf().lQ(this.bnN.getUsername()))
      {
        if (this.bnN.getUsername().equals(com.tencent.mm.plugin.talkroom.model.b.Ke().KV()))
          this.cAj.gY(2130839218);
        while (true)
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(com.tencent.mm.plugin.talkroom.model.b.Kf().lR(this.bnN.getUsername()).size());
          String str = getString(2131167528, arrayOfObject);
          this.cAj.setVisibility(0);
          this.cAj.lX(str);
          return;
          this.cAj.gY(2130839217);
        }
      }
    }
    while (this.cAj == null);
    this.cAj.setVisibility(8);
  }

  public final void bX(String paramString)
  {
    if ((paramString == null) || (paramString.equals(xH())))
      return;
    com.tencent.mm.platformtools.bf.b(this, getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0).getBoolean("settings_shake", true));
  }

  public final String bh(String paramString)
  {
    String str = com.tencent.mm.model.z.bg(paramString);
    if (!com.tencent.mm.platformtools.bf.gj(str));
    do
    {
      return str;
      if (!this.czV.containsKey(paramString))
        break;
      str = (String)this.czV.get(paramString);
    }
    while (!com.tencent.mm.platformtools.bf.gj(str));
    return com.tencent.mm.model.z.bh(paramString);
  }

  @Deprecated
  protected final void bo(boolean paramBoolean)
  {
    this.handler.postDelayed(new hm(this, paramBoolean), 10L);
  }

  protected final int getLayoutId()
  {
    return 2130903100;
  }

  protected void goBack()
  {
    if (com.tencent.mm.storage.k.sz(xH()))
    {
      Intent localIntent1 = new Intent(this, TConversationUI.class);
      localIntent1.addFlags(67108864);
      startActivity(localIntent1);
    }
    while (true)
    {
      finish();
      return;
      if (com.tencent.mm.storage.k.sB(xH()))
      {
        Intent localIntent2 = new Intent(this, QConversationUI.class);
        localIntent2.addFlags(67108864);
        startActivity(localIntent2);
      }
      else if (this.czL)
      {
        if (!this.czO)
        {
          com.tencent.mm.ui.base.i.a(this, getString(2131165896), getString(2131165191), true, new hk(this), new hl(this));
          return;
        }
        com.tencent.mm.plugin.nearby.b.c.ij(xH());
      }
      else if ((!this.bnN.aaA()) && (!this.czN))
      {
        Intent localIntent3 = new Intent(this, MainTabUI.class);
        localIntent3.addFlags(67108864);
        startActivity(localIntent3);
      }
    }
  }

  public final void i(String paramString, Bitmap paramBitmap)
  {
    if ((com.tencent.mm.platformtools.bf.gj(paramString)) || (this.czC == null) || (paramBitmap == null))
      return;
    this.czH.post(new iq(this));
  }

  public final void o(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1.equals(this.bnN.getUsername()))
      agy();
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1)
    {
      if ((paramInt1 == 4) || (paramInt1 == 5) || (paramInt1 == 7))
      {
        this.ayk.clearFocus();
        new Handler(Looper.getMainLooper()).post(new hw(this));
      }
      return;
    }
    switch (paramInt1)
    {
    case 8:
    case 9:
    case 12:
    case 14:
    case 16:
    case 17:
    case 18:
    case 19:
    case 20:
    case 22:
    case 23:
    case 25:
    case 27:
    default:
    case 28:
    case 4:
    case 5:
    case 6:
    case 7:
    case 13:
    case 10:
    case 11:
    case 15:
    case 21:
    case 24:
    case 26:
    case 29:
    }
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "onActivityResult: not found this requestCode");
      return;
      if (paramIntent == null)
        break;
      if (paramIntent.getBooleanExtra("_delete_ok_", false))
      {
        finish();
        return;
      }
      if (paramIntent == null)
        break;
      Intent localIntent3 = new Intent(this, CropImageNewUI.class);
      localIntent3.putExtra("CropImageMode", 4);
      localIntent3.putExtra("CropImage_Filter", true);
      localIntent3.putExtra("CropImage_Has_Raw_Img_Btn", uK(xH()));
      localIntent3.putExtra("from_source", 3);
      com.tencent.mm.ui.tools.a.a(this, paramIntent, localIntent3, bd.hL().fX(), 7);
      return;
      this.filePath = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
      if (this.filePath == null)
        break;
      Intent localIntent2 = new Intent(this, CropImageNewUI.class);
      localIntent2.putExtra("CropImageMode", 4);
      localIntent2.putExtra("CropImage_Filter", true);
      localIntent2.putExtra("from_source", 2);
      localIntent2.putExtra("CropImage_ImgPath", this.filePath);
      localIntent2.putExtra("CropImage_Has_Raw_Img_Btn", uK(xH()));
      startActivityForResult(localIntent2, 7);
      return;
      int i1 = paramIntent.getIntExtra("Chat_Mode", 1);
      if (this.ayk == null)
        break;
      this.ayk.setMode(i1);
      return;
      this.filePath = paramIntent.getStringExtra("CropImage_OutputPath");
      if (this.filePath == null)
      {
        this.ayk.clearFocus();
        return;
      }
      boolean bool1 = paramIntent.getBooleanExtra("CropImage_Compress_Img", true);
      boolean bool2 = com.tencent.mm.model.y.a(this.filePath, xH(), bool1);
      int k = paramIntent.getIntExtra("from_source", 0);
      int m = paramIntent.getIntExtra("CropImage_rotateCount", 0);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "dkimgsource" + paramIntent.getIntExtra("from_source", 0));
      int n;
      if (bool2)
      {
        n = 1;
        if ((this.filePath != null) && (!this.filePath.equals("")) && (com.tencent.mm.a.c.H(this.filePath)))
          break label618;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", " doSendImage : filePath is null or empty");
      }
      while (true)
      {
        this.ayk.clearFocus();
        new Handler(Looper.getMainLooper()).post(new hx(this));
        return;
        n = 0;
        break;
        label618: if ((this.czy != null) && (!this.czy.aaW()))
        {
          if (this.czy.acb().tO("").equalsIgnoreCase("@t.qq.com"));
          Object[] arrayOfObject;
          for (String str5 = getString(2131165579); ; str5 = getString(2131165578, arrayOfObject))
          {
            com.tencent.mm.ui.base.i.g(this, str5, getString(2131165191));
            break;
            arrayOfObject = new Object[1];
            arrayOfObject[0] = com.tencent.mm.storage.k.as(this.czy.getName());
          }
        }
        this.handler.post(new ip(this, k, m, n));
        bo(true);
      }
      P(paramIntent.getStringExtra("art_smiley_slelct_data"), 4);
      return;
      if (paramIntent == null)
        break;
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this, CropImageNewUI.class);
      localIntent1.putExtra("CropImageMode", 3);
      localIntent1.putExtra("CropImage_OutputPath", bd.hL().ge());
      com.tencent.mm.ui.tools.a.a(this, paramIntent, localIntent1, bd.hL().fX(), 11);
      return;
      String str3 = paramIntent.getStringExtra("CropImage_OutputPath");
      int i = paramIntent.getIntExtra("emoji_type", 0);
      if ((str3 == null) || (str3.length() <= 0))
        break;
      String str4 = str3.substring(1 + str3.lastIndexOf('/'));
      int j = com.tencent.mm.a.c.F(bd.hL().ge() + str4);
      if (i == 0)
        com.tencent.mm.modelemoji.r.lJ().a(str4, "", com.tencent.mm.modelemoji.c.Lj, com.tencent.mm.modelemoji.c.Lk, j);
      while (true)
      {
        this.ayk.afZ();
        return;
        com.tencent.mm.modelemoji.r.lJ().a(str4, "", com.tencent.mm.modelemoji.c.Lj, com.tencent.mm.modelemoji.c.Lo, j);
      }
      if (!aw.E(this))
      {
        com.tencent.mm.ui.base.i.a(this, 2131166614, 2131165191, new hy(this, paramIntent), null);
        return;
      }
      e(paramIntent);
      return;
      if (paramInt2 != -1)
        break;
      long l = paramIntent.getLongExtra("App_MsgId", 0L);
      t(bd.hL().fS().by(l));
      return;
      if (paramInt2 != -1)
        break;
      Cursor localCursor = managedQuery(paramIntent.getData(), null, null, null, null);
      if (!localCursor.moveToFirst())
        break;
      String str2 = localCursor.getString(localCursor.getColumnIndexOrThrow("_id"));
      startActivity(new Intent("android.intent.action.EDIT", Uri.parse("content://com.android.contacts/contacts/" + str2)));
      return;
      if (paramIntent == null)
        break;
      String str1 = paramIntent.getStringExtra("Select_Conv_User");
      if (com.tencent.mm.platformtools.bf.gj(str1))
      {
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ChattingUI", "@ %s", new Object[] { "[nobody]" });
        this.ayk.uB("");
        this.czK = false;
        return;
      }
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ChattingUI", "@ %s", new Object[] { str1 });
      this.ayk.uB(str1);
      this.czK = true;
      return;
      this.ayk.agf();
      this.ayk.afZ();
    }
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if ((this.czA != null) && (this.czA.getVisibility() == 0))
    {
      this.czA.agk();
      this.czA.refresh();
    }
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)this.czB.getItem(paramMenuItem.getGroupId());
    if (localu == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "context item select failed, null msg");
      return false;
    }
    et localet = this.czB;
    int i = localu.getType();
    boolean bool1;
    if (localu.ft() == 1)
    {
      bool1 = true;
      label61: cp localcp = localet.r(i, bool1);
      if (localcp != null)
        localcp.a(paramMenuItem, this, localu);
    }
    switch (paramMenuItem.getItemId())
    {
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 10:
    case 11:
    case 13:
    case 15:
    case 16:
    case 21:
    case 23:
    case 24:
    case 26:
    case 28:
    case 29:
    default:
    case 1:
    case 12:
    case 14:
    case 9:
    case 2:
    case 3:
    case 17:
    case 18:
    case 19:
    case 27:
      while (true)
      {
        return true;
        bool1 = false;
        break label61;
        if ((localu.aaX()) && (localu.abm() == this.czg.afy()))
          this.czg.bk(true);
        bn.e(localu.abm());
        if (this.bnN.getUsername().equals("medianote"))
          break;
        bd.hL().fP().a(new com.tencent.mm.storage.an(localu.abn(), localu.no()));
        return false;
        if ((!localu.abg()) && (!localu.abh()))
          break;
        if (localu.abg());
        com.tencent.mm.modelemoji.a locala;
        for (com.tencent.mm.modelemoji.c localc = com.tencent.mm.modelemoji.r.lJ().dq(localu.dj()); ; localc = com.tencent.mm.modelemoji.r.lJ().dq(locala.ld()))
        {
          if (localc.lp() == com.tencent.mm.modelemoji.c.Li)
          {
            localc.aL(com.tencent.mm.modelemoji.c.Lj);
            com.tencent.mm.modelemoji.r.lJ().b(localc);
            com.tencent.mm.plugin.b.c.l.aIX.i(10431, "0," + localc.ld());
          }
          this.ayk.afZ();
          return false;
          locala = com.tencent.mm.modelemoji.a.di(localu.getContent());
          if ((locala.ld() == null) || (locala.ld().equals("-1")))
            break;
        }
        com.tencent.mm.modelemoji.r.lJ().dp(O(localu.getContent(), localu.ft()));
        continue;
        String str4 = getString(2131165893);
        String[] arrayOfString = new String[1];
        arrayOfString[0] = getString(2131165198);
        com.tencent.mm.ui.base.i.a(this, str4, arrayOfString, null, getString(2131165196), new hq(this, paramMenuItem));
        continue;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "groupId = " + paramMenuItem.getGroupId() + "content: " + ((com.tencent.mm.storage.u)this.czB.getItem(paramMenuItem.getGroupId())).getContent());
        this.baL.setText(O(((com.tencent.mm.storage.u)this.czB.getItem(paramMenuItem.getGroupId())).getContent(), localu.ft()));
        return false;
        if (localu.aaX())
        {
          if (!bd.hL().fC())
          {
            bt.aO(this);
            return false;
          }
          u(localu);
          return false;
        }
        if (localu.aba())
        {
          if (!bd.hL().fC())
          {
            bt.aO(this);
            return false;
          }
          v(localu);
          return false;
        }
        if (localu.abg())
        {
          if (!bd.hL().fC())
          {
            bt.aO(this);
            return false;
          }
          w(localu);
          return false;
        }
        if (localu.abe())
        {
          x(localu);
          return false;
        }
        if (localu.abd())
        {
          z(localu);
          return false;
        }
        if (!localu.abh())
          break;
        y(localu);
        return false;
        String str3 = com.tencent.mm.modelvideo.ae.fu(com.tencent.mm.modelvideo.w.qP().fm(localu.dj()));
        if (com.tencent.mm.platformtools.bf.gj(str3))
        {
          Toast.makeText(this, getString(2131166600), 1).show();
        }
        else
        {
          Toast.makeText(this, getString(2131166598, new Object[] { str3 }), 1).show();
          cv.h(str3, this);
          continue;
          if (!bd.hL().fC())
          {
            bt.aO(this);
            return false;
          }
          com.tencent.mm.modelvideo.z localz = com.tencent.mm.modelvideo.ae.ft(localu.dj());
          Intent localIntent6 = new Intent(this, MsgRetransmitUI.class);
          localIntent6.putExtra("Retr_length", localz.qK());
          localIntent6.putExtra("Retr_File_Name", localu.dj());
          localIntent6.putExtra("Retr_video_isexport", localz.qZ());
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "dkvideo msg.getType():" + localu.getType());
          localIntent6.putExtra("Retr_Msg_Type", 1);
          startActivity(localIntent6);
          continue;
          Intent localIntent5 = new Intent(this, MsgRetransmitUI.class);
          if (localu.aaY())
          {
            localIntent5.putExtra("Retr_Msg_content", O(localu.field_content, localu.ft()));
            localIntent5.putExtra("Retr_Msg_Type", 6);
          }
          while (true)
          {
            startActivity(localIntent5);
            break;
            localIntent5.putExtra("Retr_Msg_content", O(localu.field_content, localu.ft()));
            localIntent5.putExtra("Retr_Msg_Type", 4);
          }
          String str2 = com.tencent.mm.modelemoji.a.di(localu.getContent()).ld();
          if ((str2 == null) || (str2.endsWith("-1")))
            str2 = localu.dj();
          if (str2 == null)
            break;
          Intent localIntent4 = new Intent(this, MsgRetransmitUI.class);
          localIntent4.putExtra("Retr_File_Name", str2);
          localIntent4.putExtra("Retr_Msg_Id", localu.abm());
          localIntent4.putExtra("Retr_Msg_Type", 5);
          startActivity(localIntent4);
        }
      }
    case 22:
      if (!bd.hL().fC())
      {
        bt.aO(this);
        return false;
      }
      if (localu.field_msgId <= 0L)
        break;
    case 20:
    case 25:
    case 30:
    }
    for (com.tencent.mm.s.e locale3 = com.tencent.mm.s.ab.nF().bu((int)localu.field_msgId); ; locale3 = null)
    {
      if (((locale3 == null) || (locale3.nn() <= 0L)) && (localu.field_msgSvrId > 0))
        locale3 = com.tencent.mm.s.ab.nF().bt(localu.field_msgSvrId);
      if (locale3 == null)
        return true;
      if ((locale3.getOffset() >= locale3.iL()) && (locale3.iL() != 0))
      {
        Intent localIntent3 = new Intent(this, MsgRetransmitUI.class);
        localIntent3.putExtra("Retr_File_Name", com.tencent.mm.s.ab.nF().g(com.tencent.mm.s.f.c(locale3), "", ""));
        localIntent3.putExtra("Retr_Msg_Id", localu.field_msgId);
        localIntent3.putExtra("Retr_Msg_Type", 0);
        int j;
        if (localu.ft() == 1)
        {
          boolean bool4 = locale3.nt();
          j = 0;
          if (bool4)
            j = 1;
        }
        while (true)
        {
          localIntent3.putExtra("Retr_Compress_Type", j);
          startActivity(localIntent3);
          break;
          boolean bool2 = locale3.nt();
          j = 0;
          if (bool2)
          {
            boolean bool3 = com.tencent.mm.a.c.H(com.tencent.mm.s.f.a(locale3).np());
            j = 0;
            if (bool3)
              j = 1;
          }
        }
      }
      Intent localIntent2 = new Intent(this, ImageGalleryUI.class);
      localIntent2.putExtra("img_gallery_msg_id", localu.field_msgId);
      localIntent2.putExtra("img_gallery_msg_svr_id", localu.field_msgSvrId);
      localIntent2.putExtra("img_gallery_talker", localu.field_talker);
      localIntent2.putExtra("img_gallery_chatroom_name", localu.field_talker);
      localIntent2.putExtra("img_gallery_is_restransmit_after_download", true);
      startActivity(localIntent2);
      break;
      if (!bd.hL().fC())
      {
        bt.aO(this);
        return false;
      }
      bg localbg = new bg(localu.getContent());
      Intent localIntent1 = new Intent(this, MsgRetransmitUI.class);
      localIntent1.putExtra("Retr_File_Name", localu.dj());
      localIntent1.putExtra("Retr_length", (int)localbg.getTime());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "voice msg.getType():" + localu.getType());
      localIntent1.putExtra("Retr_Msg_Type", 7);
      startActivity(localIntent1);
      break;
      if (!bd.hL().fC())
      {
        bt.aO(this);
        return false;
      }
      if (localu.field_msgId > 0L);
      for (com.tencent.mm.s.e locale1 = com.tencent.mm.s.ab.nF().bu((int)localu.field_msgId); ; locale1 = null)
      {
        if (((locale1 == null) || (locale1.nn() <= 0L)) && (localu.field_msgSvrId > 0));
        for (com.tencent.mm.s.e locale2 = com.tencent.mm.s.ab.nF().bt(localu.field_msgSvrId); ; locale2 = locale1)
        {
          if (locale2 == null)
            return true;
          String str1 = com.tencent.mm.s.ab.nF().g(locale2.np(), "", "");
          if ((locale2 == null) || (!com.tencent.mm.a.c.H(str1)))
            break;
          com.tencent.mm.platformtools.r.a(acZ(), getString(2131165212), str1);
          break;
          if (localu.abe())
            kt.d(O(localu.field_content, localu.ft()), acZ());
          while (true)
          {
            Object[] arrayOfObject = new Object[1];
            arrayOfObject[0] = Integer.valueOf(localu.getType());
            com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ChattingUI", "type is %d", arrayOfObject);
            break;
            if (localu.aaX())
              kt.b(localu, acZ());
            else if (localu.aba())
              kt.c(localu, acZ());
            else if (localu.abf())
              kt.d(localu, acZ());
            else if (localu.abd())
              kt.e(localu.getContent(), acZ());
            else if (localu.abc())
              kt.f(localu.getContent(), acZ());
            else if ((localu.abg()) || (localu.abh()))
              kt.e(localu, acZ());
          }
        }
      }
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "onCreate");
    com.tencent.mm.plugin.b.c.l.eZ(9);
    super.onCreate(paramBundle);
    this.cjP = AnimationUtils.loadAnimation(acZ(), 2130968600);
    this.cjQ = AnimationUtils.loadAnimation(acZ(), 2130968598);
    vX();
    bd.hM().a(4, this);
    bd.hM().a(110, this);
    bd.hM().a(10, this);
    bd.hM().a(21, this);
    com.tencent.mm.modelvoice.bk.c(this.czg);
    com.tencent.mm.modelvoice.p.a(this.czg);
    bd.hL().fQ().a(this);
    bd.hL().fV().a(this.cAd);
    com.tencent.mm.modelemoji.r.lJ().a(this.czZ);
    com.tencent.mm.w.o.ot().a(this.cAa);
    com.tencent.mm.plugin.base.a.bj.vM().a(this.cAb);
    com.tencent.mm.plugin.base.a.bj.vL().a(this.cAc);
    this.QX = com.tencent.mm.u.l.nP();
    String str;
    int i;
    label242: com.tencent.mm.storage.o localo;
    if (com.tencent.mm.model.z.bb(this.bnN.getUsername()))
    {
      this.QX.h(com.tencent.mm.sdk.platformtools.m.ZO(), true);
      if (com.tencent.mm.model.z.bb(this.bnN.getUsername()))
      {
        str = this.bnN.getUsername();
        if ((str != null) && (str.toLowerCase().endsWith("@chatroom")))
          break label379;
        i = 0;
        if (i != 0)
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = this.bnN.getUsername();
          com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ChattingUI", "chattingui find chatroom contact need update %s", arrayOfObject);
          at.hu().bV(this.bnN.getUsername());
        }
      }
      EmojiView.agC();
      agw();
      this.aHh = new as(this, this.aHj);
      this.cAe.agW();
      bd.cO().a(new fo(this));
      localo = bd.hL().fT().sV(this.bnN.getUsername());
      if ((localo != null) && (localo.fs() != 0))
        break label448;
    }
    label379: com.tencent.mm.storage.u localu;
    label448: 
    do
    {
      return;
      Iterator localIterator;
      while (!localIterator.hasNext())
      {
        this.QX.h(com.tencent.mm.sdk.platformtools.m.ZO(), false);
        break;
        if (!bd.hL().fV().sv(str))
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChatroomMembersLogic", "state is die");
          i = 1;
          break label242;
        }
        List localList = bd.hL().fV().su(str);
        if ((localList == null) || (localList.size() == 0))
        {
          i = 1;
          break label242;
        }
        i = 0;
        break label242;
        localIterator = bd.hL().fS().G(this.bnN.getUsername(), localo.fs()).iterator();
      }
      localu = (com.tencent.mm.storage.u)localIterator.next();
    }
    while (!this.cAg.z(localu.getContent(), false));
  }

  public void onDestroy()
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "onDestroy");
    if (this.czL)
    {
      com.tencent.mm.plugin.nearby.b.c.zz();
      com.tencent.mm.plugin.nearby.b.c.em(3);
    }
    bd.hM().b(4, this);
    bd.hM().b(110, this);
    bd.hM().b(10, this);
    bd.hM().b(21, this);
    com.tencent.mm.modelvoice.bk.b(this.czg);
    com.tencent.mm.modelvoice.p.b(this.czg);
    if (this.czR != null)
      this.czR.onDetach();
    if (this.czA != null)
      this.czA.HK();
    zh();
    this.avw.release();
    this.czg.afs();
    this.czg.onDestroy();
    if (this.QX != null)
      this.QX.nM();
    if (bd.hL().fB())
    {
      bd.hL().fQ().b(this);
      bd.hL().fV().b(this.cAd);
      com.tencent.mm.modelemoji.r.lJ().b(this.czZ);
      com.tencent.mm.w.o.ot().b(this.cAa);
      com.tencent.mm.plugin.base.a.bj.vM().b(this.cAb);
      com.tencent.mm.plugin.base.a.bj.vL().b(this.cAc);
    }
    this.czB.closeCursor();
    this.czB.acT();
    agv();
    this.cAe.agX();
    bd.cO().dk();
    if (bd.hL().fI())
      com.tencent.mm.z.be.j(xH(), true);
    lz.release();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.aHh.a(paramInt, paramKeyEvent))
      return true;
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0) && (this.ayk.agc()))
    {
      this.ayk.agb();
      return true;
    }
    AudioManager localAudioManager = (AudioManager)getSystemService("audio");
    int i = localAudioManager.getStreamMaxVolume(0);
    if ((paramInt == 25) && (this.czg != null) && (this.czg.isPlaying()) && ((this.aur) || (!this.czg.dI())))
    {
      int m = localAudioManager.getStreamVolume(0);
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ChattingUI", "volume current:" + m + " max:" + i);
      int n = i / 7;
      if (n == 0)
        n = 1;
      localAudioManager.setStreamVolume(0, m - n, 5);
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ChattingUI", "volume current:" + m + " max:" + i);
      return true;
    }
    if ((paramInt == 24) && (this.czg != null) && (this.czg.isPlaying()) && ((this.aur) || (!this.czg.dI())))
    {
      int j = localAudioManager.getStreamVolume(0);
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ChattingUI", "volume current:" + j + " max:" + i);
      int k = i / 7;
      if (k == 0)
        k = 1;
      localAudioManager.setStreamVolume(0, k + j, 5);
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ChattingUI", "volume current:" + j + " max:" + i);
      return true;
    }
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "onPause");
    super.onPause();
    if (com.tencent.mm.model.z.bC(xH()))
      ((com.tencent.mm.plugin.voicereminder.a.h)bd.bY(com.tencent.mm.plugin.voicereminder.a.h.class.getName())).b(this.bnK);
    this.czX.ZR();
    this.ayk.onPause();
    agq();
    bd.hN().dF();
    MMAppMgr.Y("");
    com.tencent.mm.v.i.b(this.cAg);
    com.tencent.mm.v.e.b(this);
    bd.hL().fS().b(this.czB);
    com.tencent.mm.modelvideo.w.qP().a(this.czB);
    com.tencent.mm.s.ab.nF().b(this.czB);
    ao.c(this);
    bd.hL().fN().set(18, Integer.valueOf(this.ayk.getMode()));
    bd.hL().fN().set(26, Boolean.valueOf(this.aur));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(this.czQ);
    arrayOfObject[1] = Integer.valueOf(this.ayk.getMode());
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ChattingUI", "dkcm old:%d footer:%d ", arrayOfObject);
    if (this.czQ != this.ayk.getMode())
    {
      this.czQ = this.ayk.getMode();
      com.tencent.mm.storage.o localo = bd.hL().fT().sV(xH());
      if ((localo != null) && (xH().equals(localo.getUsername())))
      {
        localo.al(this.czQ);
        bd.hL().fT().a(localo, xH());
      }
    }
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ChattingUI", "record stop on pause");
    ago();
    this.avP.ZR();
    this.avQ.ZR();
    this.ayk.afS();
    com.tencent.mm.sdk.platformtools.u.rT("keep_app_silent");
    com.tencent.mm.sdk.platformtools.u.rT("keep_chatting_silent" + xH());
    if ((this.ayk != null) && (this.bnN != null) && (xH() != null))
      czJ.put(xH(), this.ayk.afR());
    this.czg.bk(false);
    this.czg.release();
    bd.hN().dL();
    afC();
    EmojiLogic.s(false);
    com.tencent.mm.plugin.talkroom.model.b.Kf().b(this);
    if ((this.bnN.eI()) && (this.bnN.aaA()))
    {
      com.tencent.mm.l.ab.kO().kJ();
      if (this.czF != null)
        this.czF.dismiss();
    }
  }

  protected void onResume()
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "onResume");
    super.onResume();
    this.czX.bu(300000L);
    com.tencent.mm.storage.c localc;
    boolean bool3;
    label85: String str6;
    label109: label125: Boolean localBoolean;
    label268: label290: label312: boolean bool1;
    label328: String str2;
    label524: boolean bool2;
    label645: String str1;
    if (com.tencent.mm.model.z.bb(xH()))
    {
      String str5 = xH();
      localc = bd.hL().fV().sr(str5);
      if (localc == null)
      {
        bool3 = false;
        this.czU = bool3;
        if (!this.czU)
          break label757;
        com.tencent.mm.model.w.a(xH(), this.czV);
        StringBuilder localStringBuilder = new StringBuilder("chatroom display  ");
        if (!this.czU)
          break label769;
        str6 = "show ";
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", str6);
        com.tencent.mm.sdk.platformtools.u.rS("keep_chatting_silent" + xH());
        MMAppMgr.Y(xH());
        MMAppMgr.ab(xH());
        if (com.tencent.mm.model.z.bC(xH()))
          ((com.tencent.mm.plugin.voicereminder.a.h)bd.bY(com.tencent.mm.plugin.voicereminder.a.h.class.getName())).a(this.bnK);
        com.tencent.mm.v.i.a(this.cAg);
        com.tencent.mm.v.e.a(this);
        bd.hL().fS().a(this.czB);
        com.tencent.mm.modelvideo.w.qP().a(this.czB, Looper.getMainLooper());
        com.tencent.mm.s.ab.nF().a(this.czB);
        ao.b(this);
        localBoolean = (Boolean)bd.hL().fN().get(26);
        if (localBoolean != null)
          break label794;
        this.aur = false;
        if (!this.aur)
          break label805;
        if (!com.tencent.mm.model.z.bl(xH()))
          pU(0);
        if ((!this.cuS) || (this.bnN.fd() != 0))
          break label814;
        pV(0);
        aj localaj = this.czg;
        if (this.aur)
          break label823;
        bool1 = true;
        localaj.bj(bool1);
        this.czB.aM(null);
        if (this.bnN != null)
        {
          str2 = (String)czJ.get(xH());
          if ((str2 != null) && (this.ayk != null))
          {
            if ((!this.cuS) || (!this.czK))
              break label829;
            this.czK = false;
            String str3 = this.ayk.afN();
            if (!com.tencent.mm.platformtools.bf.gj(str3))
            {
              String str4 = str2.substring(0, this.ayk.afP()) + str3 + " " + str2.substring(this.ayk.afP(), str2.length());
              int i = 1 + (this.ayk.afP() + str3.length());
              this.ayk.uC(str4);
              this.ayk.a(str4, i, false);
              this.ayk.uB(null);
              adh();
            }
          }
        }
        this.czg.afz();
        if (czS)
        {
          czS = false;
          bo(true);
        }
        this.ayk.aga();
        this.ayk.afZ();
        EmojiLogic.s(true);
        EmojiView.bq(false);
        com.tencent.mm.plugin.talkroom.model.b.Kf().a(this);
        agy();
        if ((this.bnN.eI()) && (this.bnN.aaA()) && (this.czx != null))
        {
          com.tencent.mm.l.f localf = this.czx.ke();
          LBSManager localLBSManager = new LBSManager(this, null);
          if ((localLBSManager.ZC()) || (localLBSManager.ZD()))
            break label850;
          bool2 = true;
          if ((!localf.IV) || ((this.czx.field_hadAlert != 0) && (!bool2)))
            break label923;
          if ((this.czx.field_hadAlert != 0) || (!bool2))
            break label856;
          Object[] arrayOfObject3 = new Object[1];
          arrayOfObject3[0] = this.bnN.eW();
          str1 = getString(2131165900, arrayOfObject3);
        }
      }
    }
    while (true)
    {
      this.czF = com.tencent.mm.ui.base.i.a(this, str1, getString(2131165191), new fp(this, bool2), new fq(this));
      return;
      bool3 = localc.aap();
      break;
      label757: this.czV.clear();
      break label85;
      label769: str6 = "not show";
      break label109;
      this.czU = false;
      this.czV.clear();
      break label125;
      label794: this.aur = localBoolean.booleanValue();
      break label268;
      label805: pU(8);
      break label290;
      label814: pV(8);
      break label312;
      label823: bool1 = false;
      break label328;
      label829: this.ayk.uC(str2);
      this.ayk.uD(str2);
      break label524;
      label850: bool2 = false;
      break label645;
      label856: if (bool2)
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = this.bnN.eW();
        str1 = getString(2131165901, arrayOfObject2);
      }
      else
      {
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = this.bnN.eW();
        str1 = getString(2131165899, arrayOfObject1);
      }
    }
    label923: com.tencent.mm.l.ab.kO().de(xH());
  }

  public final void qJ(int paramInt)
  {
    String str1 = com.tencent.mm.modelvoice.bj.es(((com.tencent.mm.storage.u)this.czB.getItem(paramInt)).dj());
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ChattingUI", "set MyRingtone file is " + str1);
    int i = str1.lastIndexOf("voice");
    String str2 = str1.substring(0, i) + "ringtone.amr";
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "newPath " + str2);
    com.tencent.mm.sdk.platformtools.f.c(str1, str2, false);
    File localFile = new File(str2);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("_data", str2);
    localContentValues.put("title", localFile.getName());
    localContentValues.put("mime_type", "audio/amr");
    localContentValues.put("is_ringtone", Boolean.valueOf(true));
    localContentValues.put("is_notification", Boolean.valueOf(false));
    localContentValues.put("is_alarm", Boolean.valueOf(false));
    localContentValues.put("is_music", Boolean.valueOf(false));
    Uri localUri1 = MediaStore.Audio.Media.getContentUriForPath(str2);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "uri " + localUri1);
    Cursor localCursor = getContentResolver().query(localUri1, null, "_data=?", new String[] { str2 }, null);
    if ((localCursor.moveToFirst()) && (localCursor.getCount() > 0));
    for (Uri localUri2 = Uri.withAppendedPath(localUri1, localCursor.getString(localCursor.getColumnIndex("_id"))); ; localUri2 = getContentResolver().insert(localUri1, localContentValues))
    {
      localCursor.close();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "set riginton " + localUri2);
      RingtoneManager.setActualDefaultRingtoneUri(this, 1, localUri2);
      Settings.System.putString(getContentResolver(), "ringtone", localUri2.toString());
      return;
    }
  }

  final void t(com.tencent.mm.storage.u paramu)
  {
    String str1 = null;
    String str2 = paramu.getContent();
    if (paramu.ft() == 0)
      str2 = O(str2, paramu.ft());
    com.tencent.mm.plugin.base.a.p localp = com.tencent.mm.plugin.base.a.p.hg(str2);
    com.tencent.mm.plugin.base.a.j localj = com.tencent.mm.plugin.base.a.k.ha(localp.aph);
    if ((localj != null) && (x.k(this, localj.field_packageName)))
    {
      if (localj.field_status == 3)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "requestAppShow fail, app is in blacklist, packageName = " + localj.field_packageName);
        return;
      }
      WXAppExtendObject localWXAppExtendObject = new WXAppExtendObject();
      localWXAppExtendObject.extInfo = localp.extInfo;
      com.tencent.mm.plugin.base.a.a locala;
      if ((localp.apm != null) && (localp.apm.length() > 0))
      {
        locala = com.tencent.mm.plugin.base.a.bj.vM().gZ(localp.apm);
        if (locala != null)
          break label239;
      }
      label239: for (String str5 = null; ; str5 = locala.field_fileFullPath)
      {
        localWXAppExtendObject.filePath = str5;
        WXMediaMessage localWXMediaMessage = new WXMediaMessage();
        localWXMediaMessage.sdkVer = 553910273;
        localWXMediaMessage.mediaObject = localWXAppExtendObject;
        localWXMediaMessage.title = localp.title;
        localWXMediaMessage.description = localp.description;
        localWXMediaMessage.thumbData = com.tencent.mm.a.c.a(com.tencent.mm.s.ab.nF().eu(paramu.dj()), 0, -1);
        this.cAf.a(localj.field_packageName, localWXMediaMessage);
        return;
      }
    }
    String str3 = localp.aph;
    if ((str3 == null) || (str3.length() == 0) || ("message".length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "buildUnistallUrl fail, invalid arguments");
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", str1);
      localIntent.setClass(this, WebViewUI.class);
      startActivity(localIntent);
      return;
    }
    String str4 = com.tencent.mm.sdk.platformtools.m.a(getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0));
    if ((str4 == null) || (str4.length() == 0))
      str4 = "zh_CN";
    while (true)
    {
      Object[] arrayOfObject = new Object[6];
      arrayOfObject[0] = str3;
      arrayOfObject[1] = Integer.valueOf(com.tencent.mm.protocal.a.bvd);
      arrayOfObject[2] = str4;
      arrayOfObject[3] = com.tencent.mm.protocal.a.buX;
      arrayOfObject[4] = "message";
      arrayOfObject[5] = Integer.valueOf(0);
      str1 = getString(2131166950, arrayOfObject);
      break;
      if (str4.equals("en"))
        str4 = "en_US";
    }
  }

  final void u(com.tencent.mm.storage.u paramu)
  {
    if (paramu.abm() == this.czg.afy())
      this.czg.bk(true);
    if (!this.bnN.getUsername().equals("medianote"))
      bd.hL().fP().a(new com.tencent.mm.storage.an(paramu.abn(), paramu.no()));
    if (com.tencent.mm.model.z.bB(this.bnN.getUsername()))
      com.tencent.mm.plugin.voicereminder.a.n.hb((int)paramu.abm());
    com.tencent.mm.storage.u localu;
    bi localbi;
    do
    {
      do
      {
        return;
        int i = (int)paramu.abm();
        localu = bd.hL().fS().by(i);
      }
      while ((localu == null) || (localu.abm() == 0L) || (localu.dj() == null) || (com.tencent.mm.platformtools.bf.gj(localu.dj())));
      String str = localu.dj();
      localbi = com.tencent.mm.modelvoice.be.rD().fM(str);
    }
    while ((localbi == null) || (com.tencent.mm.platformtools.bf.gj(localbi.getFileName())));
    localbi.setStatus(3);
    localbi.cl(0);
    localbi.s(System.currentTimeMillis() / 1000L);
    localbi.t(System.currentTimeMillis() / 1000L);
    localbi.aE(8648);
    com.tencent.mm.modelvoice.bj.b(localbi);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceLogic", " file:" + localbi.getFileName() + " msgid:" + localbi.nm() + "  stat:" + localbi.getStatus());
    if ((localbi.nm() == 0) || (com.tencent.mm.platformtools.bf.gj(localbi.getUser())))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceLogic", " failed msg id:" + localbi.nm() + " user:" + localbi.getUser());
      return;
    }
    localu.setStatus(1);
    bd.hL().fS().a(localu.abm(), localu);
    com.tencent.mm.modelvoice.be.rE().run();
  }

  final void v(com.tencent.mm.storage.u paramu)
  {
    if (!this.bnN.getUsername().equals("medianote"))
      bd.hL().fP().a(new com.tencent.mm.storage.an(paramu.abn(), paramu.no()));
    com.tencent.mm.s.e locale = com.tencent.mm.s.ab.nF().bu((int)paramu.abm());
    locale.bl(0);
    com.tencent.mm.s.ab.nF().a(locale.nn(), locale);
    if (locale.nt());
    for (int i = 1; ; i = 0)
    {
      String str1 = com.tencent.mm.s.ab.nF().g(locale.np(), "", "");
      if ((str1 != null) && (!str1.equals("")) && (com.tencent.mm.a.c.H(str1)))
        break;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", " doSendImage : filePath is null or empty");
      return;
    }
    if ((this.czy != null) && (!this.czy.aaW()))
    {
      if (this.czy.acb().tO("").equalsIgnoreCase("@t.qq.com"));
      Object[] arrayOfObject;
      for (String str2 = getString(2131165579); ; str2 = getString(2131165578, arrayOfObject))
      {
        com.tencent.mm.ui.base.i.g(this, str2, getString(2131165191));
        return;
        arrayOfObject = new Object[1];
        arrayOfObject[0] = com.tencent.mm.storage.k.as(this.czy.getName());
      }
    }
    this.handler.post(new hr(this, locale, i));
    bo(true);
  }

  protected void vX()
  {
    String str = getIntent().getStringExtra("Chat_User");
    this.czN = getIntent().getBooleanExtra("finish_direct", false);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "isFromSearch  " + this.czN);
    this.bnN = bd.hL().fQ().sM(str);
    this.czx = com.tencent.mm.l.k.cX(xH());
    this.czg = new aj(this, this.bnN.getUsername());
    boolean bool1 = com.tencent.mm.platformtools.bf.a((Boolean)bd.hL().fN().get(16387), true);
    this.czg.bi(bool1);
    if (this.czx != null)
    {
      com.tencent.mm.l.f localf2 = this.czx.ke();
      if ((localf2 != null) && (localf2.IY))
        this.czg.aft();
    }
    int i = adc();
    int j = adb();
    this.avw = new ToneGenerator(3, (int)(100.0F * (i / j)));
    this.cg = ((Vibrator)getSystemService("vibrator"));
    this.baL = ((ClipboardManager)getSystemService("clipboard"));
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "user " + str);
    if (com.tencent.mm.model.z.bB(str))
      this.czP = new com.tencent.mm.plugin.voicereminder.a.o();
    while (true)
    {
      this.czP.a(this.ayr);
      this.czP.a(this.avS);
      com.tencent.mm.storage.o localo = bd.hL().fT().sV(xH());
      if (localo != null)
      {
        this.czI = localo.fs();
        this.czQ = localo.fu();
      }
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(this.czQ);
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ChattingUI", "dkcm init old:%d   ", arrayOfObject1);
      if ((this.bnN != null) && (this.bnN.eM() != 0))
        break;
      com.tencent.mm.sdk.platformtools.n.a("MicroMsg.ChattingUI", "invalid chatting talker, username=%s", new Object[] { str });
      finish();
      return;
      if (com.tencent.mm.l.k.cY(str))
        this.czP = new com.tencent.mm.modelvoice.ar(this);
      else
        this.czP = new ah(this);
    }
    if (bd.hL().fI())
      com.tencent.mm.z.be.j(str, false);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "new RoleInfo.Parser(getTalkerUserName())" + new bl(xH()).tO(""));
    this.czy = bd.hL().fU().tP(new bl(xH()).tO(""));
    this.czM = xH().endsWith("@chatroom");
    this.czL = com.tencent.mm.model.z.bc(xH());
    boolean bool2;
    label573: int k;
    label624: int m;
    label649: label915: label935: label948: com.tencent.mm.storage.k localk;
    com.tencent.mm.l.f localf1;
    if ((this.czM) || (this.czL))
    {
      bool2 = true;
      this.cuS = bool2;
      if (this.czL)
        break label1772;
      com.tencent.mm.plugin.nearby.b.c.em(2);
      this.czz = ((ViewGroup)findViewById(2131493090));
      this.ayk = ((ChatFooter)findViewById(2131493095));
      ChatFooter localChatFooter = this.ayk;
      if ((!com.tencent.mm.model.z.bn(str)) && (!com.tencent.mm.storage.k.sz(str)))
        break label1778;
      k = 1;
      localChatFooter.setMode(k);
      if ((com.tencent.mm.model.z.bm(str)) || (com.tencent.mm.model.z.bl(str)))
        break label1933;
      com.tencent.mm.model.z.hk();
      if (com.tencent.mm.storage.k.sD(str))
      {
        this.ayk.afU();
        this.ayk.afV();
        this.ayk.afX();
        this.ayk.afj();
        this.ayk.age();
      }
      if (com.tencent.mm.storage.k.sB(str))
      {
        this.ayk.afU();
        this.ayk.afV();
        this.ayk.afX();
        this.ayk.afj();
        this.ayk.bm(false);
      }
      if (com.tencent.mm.storage.k.sz(str))
      {
        this.ayk.afU();
        this.ayk.afV();
        this.ayk.afX();
        this.ayk.afj();
        this.ayk.afT();
        this.ayk.bm(false);
      }
      if (com.tencent.mm.model.z.bx(str))
      {
        this.ayk.afU();
        this.ayk.afV();
        this.ayk.afX();
      }
      if (this.czL)
      {
        this.ayk.afX();
        this.ayk.afU();
        this.ayk.afV();
        this.ayk.afW();
        this.ayk.afj();
        this.ayk.bf(true);
        this.ayk.afY();
        this.ayk.bm(true);
        this.ayk.age();
      }
      if ((!com.tencent.mm.storage.k.sD(str)) && (!com.tencent.mm.storage.k.sB(str)) && (!com.tencent.mm.storage.k.sz(str)) && (!com.tencent.mm.model.z.bx(str)))
        break label1945;
      m = 1;
      if ((!this.czM) && (m == 0))
        break label1951;
      this.ayk.bf(true);
      if (m == 0)
        break label1962;
      this.ayk.bl(true);
      this.ayk.addTextChangedListener(new gn(this));
      this.ayk.a(new gq(this));
      this.ayk.a(new gr(this));
      this.ayk.a(new gs(this));
      this.ayk.a(new gt(this));
      this.ayk.a(new gu(this));
      this.ayk.a(this.czY);
      this.ayk.a(this.czY);
      this.ayk.a(this.czY);
      this.ayk.a(new gw(this));
      this.ayk.a(new gx(this));
      this.ayk.a(new gy(this));
      this.ayk.a(new gz(this));
      this.ayk.a(new ha(this));
      this.ayk.a(new hb(this));
      this.ayk.a(new hd(this));
      this.ayk.a(new he(this));
      this.ayk.a(new hf(this));
      this.ayk.a(new hg(this));
      this.ayk.a(new hi(this));
      localk = this.bnN;
      if ((localk != null) && (localk.aaA()) && (this.czx != null))
      {
        localf1 = this.czx.ke();
        if ((localf1 == null) || (!localf1.IO))
          break label1973;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "bizinfo name=" + localk.getUsername() + " is hide tool bar");
        this.ayk.setVisibility(8);
      }
      label1326: this.czC = ((ListView)findViewById(2131493092));
      this.czC.post(new fz(this));
      this.aye = ((MMPullDownView)findViewById(2131493091));
      this.aye.a(new gj(this));
      this.aye.aW(true);
      this.aye.a(new gk(this));
      this.aye.a(new gl(this));
      this.aye.aV(true);
      this.czC.setOnScrollListener(new gm(this));
      this.bed = getLayoutInflater().inflate(2130903145, null);
      this.czD = ((Button)this.bed.findViewById(2131493213));
      this.czD.setOnClickListener(new ga(this));
      this.czE = ((Button)this.bed.findViewById(2131493212));
      if (!this.cuS)
      {
        if ((this.bnN.eI()) || (!com.tencent.mm.model.z.ba(xH())))
          break label2217;
        this.czE.setVisibility(0);
      }
      label1545: this.czE.setOnClickListener(new gc(this));
      this.czB = new et(this, new com.tencent.mm.storage.u(), xH(), xI(), this.czg, this.aHL);
      this.czB.acS();
      this.czB.g(this.handler);
      this.czB.a(new ge(this));
      this.czC.addHeaderView(this.bed);
      this.czC.setAdapter(this.czB);
      this.czC.setTranscriptMode(1);
      bo(true);
      this.czC.setOnTouchListener(new gg(this));
      this.czC.postDelayed(new gh(this), 1000L);
      registerForContextMenu(this.czC);
      xL();
      if (!this.cuS)
        break label2229;
      com.tencent.mm.aa.d.WE = 1;
    }
    while (true)
    {
      while (true)
      {
        xJ();
        d(new fs(this));
        c(new fv(this));
        this.czC.post(new fw(this));
        return;
        bool2 = false;
        break;
        label1772: com.tencent.mm.plugin.nearby.b.c.zy();
        break label573;
        label1778: if (com.tencent.mm.model.z.bB(str))
        {
          k = 0;
          break label624;
        }
        k = getIntent().getIntExtra("Chat_Mode", -1);
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(this.czQ);
        arrayOfObject2[1] = Integer.valueOf(k);
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ChattingUI", "dkcm getChatMode old:%d intent:%d ", arrayOfObject2);
        if (this.czQ != -1)
          k = this.czQ;
        if (k == -1)
          k = ((Integer)bd.hL().fN().get(18, Integer.valueOf(-1))).intValue();
        if (k == -1)
          k = 1;
        Object[] arrayOfObject3 = new Object[2];
        arrayOfObject3[0] = Integer.valueOf(this.czQ);
        arrayOfObject3[1] = Integer.valueOf(k);
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ChattingUI", "dkcm getChatMode old:%d intent:%d ", arrayOfObject3);
        break label624;
        label1933: this.ayk.setVisibility(8);
        break label649;
        label1945: m = 0;
        break label915;
        label1951: this.ayk.bf(false);
        break label935;
        label1962: this.ayk.bl(false);
        break label948;
        label1973: if ((com.tencent.mm.platformtools.bf.gj(localk.getUsername())) || (localf1 == null))
          break label1326;
        switch (localf1.IZ)
        {
        default:
          if (this.czA != null)
            this.czA.setVisibility(8);
          this.ayk.setVisibility(0);
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ChattingUI", "bizinfo name=" + localk.getUsername() + " extInfo=" + localf1);
          break;
        case 2:
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "bizinfo name=" + localk.getUsername() + " is show custom menu");
          ((ViewStub)findViewById(2131493097)).inflate();
          this.czA = ((ChatFooterCustom)findViewById(2131493128));
          try
          {
            this.czA.a(this.czz, localf1.IU, localk.getUsername());
            this.czA.a(this.cxb);
            this.czA.a(this.czW);
            this.ayk.a(this.cxb);
            this.czA.setVisibility(0);
            this.ayk.setVisibility(8);
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
          }
        }
      }
      break label1326;
      label2217: this.czE.setVisibility(8);
      break label1545;
      label2229: if (this.bnN.aaA())
        com.tencent.mm.aa.d.WE = 2;
      else
        com.tencent.mm.aa.d.WE = 0;
    }
  }

  final void w(com.tencent.mm.storage.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "resendEmoji");
    if (!this.bnN.getUsername().equals("medianote"))
      bd.hL().fP().a(new com.tencent.mm.storage.an(paramu.abn(), paramu.no()));
    com.tencent.mm.modelemoji.r.lK().a(xH(), com.tencent.mm.modelemoji.r.lJ().dq(paramu.dj()), paramu);
  }

  final void x(com.tencent.mm.storage.u paramu)
  {
    if (!this.bnN.getUsername().equals("medianote"))
      bd.hL().fP().a(new com.tencent.mm.storage.an(paramu.abn(), paramu.no()));
    bG(paramu.abm());
    bo(true);
  }

  public String xH()
  {
    if (this.bnN == null)
      return null;
    return this.bnN.getUsername();
  }

  protected String xI()
  {
    return pz();
  }

  protected void xJ()
  {
    if (com.tencent.mm.storage.k.sz(xH()))
    {
      this.ayk.agd();
      uk(this.bnN.eW());
    }
    do
    {
      return;
      if (com.tencent.mm.model.z.bJ(xH()))
      {
        uk(this.bnN.eV());
        return;
      }
      if (this.czM)
      {
        if (com.tencent.mm.platformtools.bf.gj(this.bnN.eP()))
        {
          uk(getString(2131165843));
          return;
        }
        uk(this.bnN.eV());
        return;
      }
      if (this.czL)
      {
        if (com.tencent.mm.platformtools.bf.gj(this.bnN.eP()))
        {
          uk(getString(2131165380));
          return;
        }
        uk(this.bnN.eP());
        return;
      }
      uk(this.bnN.eW());
    }
    while (!com.tencent.mm.storage.k.sB(xH()));
    pZ(2130838785);
  }

  protected boolean xK()
  {
    String str = com.tencent.mm.platformtools.bf.M(this);
    return (str.equalsIgnoreCase(ChattingUI.class.getName())) || (str.equalsIgnoreCase(WebViewUI.class.getName()));
  }

  protected void xL()
  {
    fx localfx = new fx(this);
    if (com.tencent.mm.model.z.bl(xH()))
    {
      ade().a(2130838625, new fy(this), localfx);
      return;
    }
    if (com.tencent.mm.model.z.bm(xH()))
    {
      c(2130838634, localfx);
      return;
    }
    if (com.tencent.mm.model.z.bL(xH()))
    {
      c(2130838634, localfx);
      return;
    }
    if ((com.tencent.mm.storage.k.sz(xH())) || (com.tencent.mm.storage.k.sB(xH())) || (com.tencent.mm.storage.k.sD(xH())))
    {
      c(2130838613, localfx);
      return;
    }
    if ((xH().endsWith("@chatroom")) || (com.tencent.mm.model.z.bc(xH())))
    {
      if (com.tencent.mm.model.w.aO(xH()))
      {
        c(2130838620, localfx);
        qa(0);
        return;
      }
      qa(4);
      return;
    }
    c(2130838613, localfx);
  }

  final void y(com.tencent.mm.storage.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingUI", "resendAppMsgEmoji");
    if (!this.bnN.getUsername().equals("medianote"))
      bd.hL().fP().a(new com.tencent.mm.storage.an(paramu.abn(), paramu.no()));
    com.tencent.mm.plugin.base.a.a locala = com.tencent.mm.plugin.base.a.bj.vM().L(paramu.abm());
    if ((locala != null) && (locala.field_msgInfoId == paramu.abm()))
    {
      locala.field_status = 101L;
      locala.field_offset = 0L;
      locala.field_lastModifyTime = (System.currentTimeMillis() / 1000L);
      com.tencent.mm.plugin.base.a.bj.vM().c(locala, new String[0]);
      com.tencent.mm.plugin.base.a.bj.xc().run();
    }
    while (true)
    {
      bo(true);
      return;
      com.tencent.mm.plugin.base.a.bj.xc();
      com.tencent.mm.plugin.base.a.bf.P(paramu.abm());
    }
  }

  final void z(com.tencent.mm.storage.u paramu)
  {
    String str = paramu.getContent();
    if (paramu.ft() == 0)
      O(str, paramu.ft());
    bG(paramu.abm());
    bo(true);
  }

  protected final void zh()
  {
    this.czC.setKeepScreenOn(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI
 * JD-Core Version:    0.6.2
 */