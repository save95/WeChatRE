package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.app.TabActivity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.bottle.ui.BottleConversationUI;
import com.tencent.mm.plugin.readerapp.ui.ReaderAppUI;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.ui.TalkRoomUI;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ae;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.applet.Updater;
import com.tencent.mm.ui.base.as;
import com.tencent.mm.ui.base.ay;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.setting.SettingsUI;
import com.tencent.mm.ui.voicesearch.VoiceSearchLayout;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class MainTabUI extends TabActivity
  implements am
{
  private static MainTabUI cjd;
  private static int cje = 0;
  private as aHh;
  private int aKG = 0;
  private LayoutInflater axO;
  private View buQ;
  private VoiceSearchLayout cfT;
  private TabHost ciT;
  private RadioButton ciU;
  private RadioButton ciV;
  private RadioButton ciW;
  private RadioButton ciX;
  private TextView ciY;
  private TextView ciZ;
  private TextView cja;
  private TextView cjb;
  private TextView cjc;
  private ProgressDialog cjf;
  private ab cjg;
  private com.tencent.mm.k.h cjh = null;
  private am cji = new dz(this);
  private ah cjj = new ek(this);
  ay cjk = new eb(this);

  public static MainTabUI adp()
  {
    return cjd;
  }

  private void adq()
  {
    int i = 1;
    this.aKG = this.ciT.getCurrentTab();
    RadioButton localRadioButton1 = this.ciU;
    label49: label73: RadioButton localRadioButton4;
    if (this.aKG == 0)
    {
      int k = i;
      localRadioButton1.setChecked(k);
      RadioButton localRadioButton2 = this.ciV;
      if (this.aKG != i)
        break label106;
      int n = i;
      localRadioButton2.setChecked(n);
      RadioButton localRadioButton3 = this.ciW;
      if (this.aKG != 2)
        break label112;
      int i2 = i;
      localRadioButton3.setChecked(i2);
      localRadioButton4 = this.ciX;
      if (this.aKG != 3)
        break label118;
    }
    while (true)
    {
      localRadioButton4.setChecked(i);
      return;
      int m = 0;
      break;
      label106: int i1 = 0;
      break label49;
      label112: int i3 = 0;
      break label73;
      label118: int j = 0;
    }
  }

  private void ads()
  {
    if (bf.a((Boolean)bd.hL().fN().get(39), false))
    {
      this.cjc.setVisibility(0);
      return;
    }
    this.cjc.setVisibility(8);
  }

  private void adu()
  {
    int i = bd.hL().fT().tc(z.DS);
    int j = bd.hL().fT().aaU();
    if ((0x8000 & com.tencent.mm.model.y.gJ()) == 0);
    for (int k = i - j; k > 0; k = i)
    {
      this.ciY.setText(String.valueOf(i));
      this.ciY.setVisibility(0);
      return;
    }
    this.ciY.setVisibility(8);
  }

  private void adv()
  {
    int i = bf.a((Integer)bd.hL().fN().get(143618));
    if (i <= 0)
    {
      this.cjb.setVisibility(8);
      return;
    }
    this.cjb.setText(String.valueOf(i));
    this.cjb.setVisibility(0);
  }

  private void adw()
  {
    Intent localIntent = new Intent(this, LauncherUI.class);
    localIntent.putExtra("can_finish", true);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    finish();
  }

  private void adx()
  {
    u.rT("welcome_page_show");
    getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0).edit().putBoolean("settings_fully_exit", true).commit();
    MMAppMgr.ds();
    MMAppMgr.aF(this);
  }

  private void f(Intent paramIntent)
  {
    n.al("MicroMsg.MainTabUI", "handleJump");
    if (!bd.hL().fB())
    {
      startActivity(new Intent(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864));
      finish();
      return;
    }
    if ("talkroom_notification".equals(paramIntent.getStringExtra("nofification_type")))
    {
      String str2 = paramIntent.getStringExtra("enter_chat_usrname");
      if (!bf.gj(str2))
      {
        Intent localIntent3 = new Intent(this, ChattingUI.class);
        localIntent3.putExtra("Chat_User", str2);
        startActivity(localIntent3);
        return;
      }
      Intent localIntent4 = new Intent(this, TalkRoomUI.class);
      paramIntent.setFlags(268435456);
      localIntent4.putExtra("enter_room_username", com.tencent.mm.plugin.talkroom.model.b.Ke().KV());
      startActivity(localIntent4);
      return;
    }
    int m;
    String str1;
    o localo;
    if (paramIntent.getBooleanExtra("show_update_dialog", false))
    {
      m = paramIntent.getIntExtra("update_type", -1);
      if (m == -1)
        n.ah("MicroMsg.MainTabUI", "showUpdateDialog is true, but updateType is -1");
    }
    else
    {
      str1 = paramIntent.getStringExtra("Main_User");
      if ((str1 == null) || (str1.equals("")))
        break label482;
      localo = bd.hL().fT().sV(str1);
      if (localo == null)
        break label482;
    }
    label476: label482: for (int i = localo.fs(); ; i = 0)
    {
      MMAppMgr.ds();
      this.ciT.setCurrentTabByTag("tab_main");
      adq();
      int k;
      if ((!paramIntent.getBooleanExtra("Intro_Is_Muti_Talker", true)) && (i > 0))
      {
        if (paramIntent.getIntExtra("Intro_Bottle_unread_count", 0) > 0)
        {
          startActivity(new Intent(this, BottleConversationUI.class));
          return;
          Updater.a(this, null).a(m, new el(this));
          break;
        }
        if (z.by(str1))
        {
          Intent localIntent1 = new Intent(this, ReaderAppUI.class);
          localIntent1.addFlags(67108864);
          localIntent1.putExtra("type", 20);
          startActivity(localIntent1);
          return;
        }
        if (z.bD(str1))
        {
          Intent localIntent2 = new Intent(this, ReaderAppUI.class);
          localIntent2.addFlags(67108864);
          localIntent2.putExtra("type", 11);
          startActivity(localIntent2);
          return;
        }
        int j = paramIntent.getIntExtra("MainUI_User_Last_Msg_Type", 34);
        k = 0;
        if (j != 34)
          break label476;
      }
      while (true)
      {
        startActivity(new Intent(this, ChattingUI.class).putExtra("Chat_User", str1).putExtra("Chat_Mode", k));
        return;
        this.ciT.setCurrentTabByTag("tab_main");
        adq();
        return;
        k = 1;
      }
    }
  }

  public final void aM(String paramString)
  {
    adu();
    adt();
  }

  public final VoiceSearchLayout adr()
  {
    return this.cfT;
  }

  protected final void adt()
  {
    this.ciZ.setVisibility(8);
    this.cja.setVisibility(8);
    if ((0x8000 & com.tencent.mm.model.y.gJ()) == 0);
    for (int i = 0 + bd.hL().fT().aaU(); ; i = 0)
    {
      if ((0x200 & com.tencent.mm.model.y.gN()) == 0);
      for (int j = 0 + com.tencent.mm.plugin.nearby.b.l.zF().zu(); ; j = 0)
      {
        if ((0x100 & com.tencent.mm.model.y.gN()) == 0)
        {
          ak localak = al.Db();
          if (localak != null)
            j += localak.zu();
        }
        int k = i + j;
        if ((0x8000 & com.tencent.mm.model.y.gN()) == 0)
        {
          d locald = br.Fn();
          if (locald != null)
            k += locald.zu();
        }
        if (k > 0)
        {
          this.ciZ.setText(String.valueOf(k));
          this.ciZ.setVisibility(0);
        }
        while (((0x8000 & com.tencent.mm.model.y.gN()) != 0) || (!bf.a((Boolean)bd.hL().fN().get(68384), true)) || (bf.gj((String)bd.hL().fN().get(68377))))
          return;
        this.cja.setVisibility(0);
        return;
      }
    }
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    n.al("MicroMsg.MainTabUI", "ui group onKeyDown");
    if (this.aHh.a(paramKeyEvent.getKeyCode(), paramKeyEvent))
      return true;
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      if ((this.cfT != null) && (this.cfT.getVisibility() == 0))
      {
        this.cfT.alA();
        return true;
      }
      if ((ad.pt(ad.aa(this))) && (MMAppMgr.a(this, new eq(this))))
        return true;
      int i = ad.ar(this);
      if ((ad.px(i)) && (bf.a((Boolean)bd.hL().fN().get(16385))) && (MMAppMgr.b(this, i, new er(this, i), new ea(this))))
        return true;
      adw();
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1)
    {
      MMAppMgr.a(this, null);
      return;
    }
    switch (paramInt2)
    {
    default:
    case -1:
    }
    while (true)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      adx();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    if (cjd != null)
    {
      n.aj("MicroMsg.MainTabUI", "finish last mainTabUI");
      cjd.finish();
    }
    cjd = this;
    cje = 1 + cje;
    n.al("MicroMsg.MainTabUI", "onCreate");
    super.onCreate(paramBundle);
    if (!bd.hL().fB())
    {
      finish();
      return;
    }
    if (bf.tK())
      bt.aP(this);
    MMActivity.aD(this);
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put("qqmail", getString(2131165450));
    localHashMap1.put("fmessage", getString(2131165453));
    localHashMap1.put("tmessage", getString(2131165456));
    localHashMap1.put("qmessage", getString(2131165459));
    localHashMap1.put("qqsync", getString(2131165462));
    localHashMap1.put("floatbottle", getString(2131165465));
    localHashMap1.put("lbsapp", getString(2131165468));
    localHashMap1.put("shakeapp", getString(2131165471));
    localHashMap1.put("medianote", getString(2131165474));
    localHashMap1.put("qqfriend", getString(2131165480));
    localHashMap1.put("newsapp", getString(2131165498));
    localHashMap1.put("blogapp", getString(2131165510));
    localHashMap1.put("facebookapp", getString(2131165477));
    localHashMap1.put("masssendapp", getString(2131165489));
    localHashMap1.put("meishiapp", getString(2131165492));
    localHashMap1.put("feedsapp", getString(2131165495));
    localHashMap1.put("voipapp", getString(2131165501));
    localHashMap1.put("weixin", getString(2131165441));
    localHashMap1.put("filehelper", getString(2131165516));
    localHashMap1.put("cardpackage", getString(2131165504));
    localHashMap1.put("officialaccounts", getString(2131165483));
    localHashMap1.put("voicevoipapp", getString(2131165513));
    localHashMap1.put("helper_entry", getString(2131165486));
    k.a(localHashMap1);
    HashMap localHashMap2 = new HashMap();
    localHashMap2.put("weixin", getString(2131165442));
    k.b(localHashMap2);
    if (bd.hL().fB())
      z.a(bd.hL().fQ().sM("filehelper"), getString(2131165516));
    try
    {
      HashSet localHashSet = new HashSet();
      String[] arrayOfString = getString(2131166675).split(";");
      localHashSet.add(arrayOfString[0]);
      localHashSet.add(arrayOfString[1]);
      z.a(localHashSet);
      label595: com.tencent.mm.ag.c.aB(this);
      this.axO = ((LayoutInflater)getSystemService("layout_inflater"));
      requestWindowFeature(1);
      this.buQ = this.axO.inflate(2130903239, null);
      setContentView(this.buQ);
      this.ciY = ((TextView)findViewById(2131493466));
      this.ciZ = ((TextView)findViewById(2131493472));
      this.cja = ((TextView)findViewById(2131493470));
      this.cjb = ((TextView)findViewById(2131493468));
      this.cjc = ((TextView)findViewById(2131493474));
      this.ciV = ((RadioButton)findViewById(2131493467));
      this.ciW = ((RadioButton)findViewById(2131493469));
      this.ciU = ((RadioButton)findViewById(2131493465));
      this.ciX = ((RadioButton)findViewById(2131493473));
      this.cjc.setVisibility(8);
      this.cfT = ((VoiceSearchLayout)findViewById(2131493475));
      this.ciV.setOnClickListener(new em(this));
      this.ciW.setOnClickListener(new en(this));
      this.ciU.setOnClickListener(new eo(this));
      this.ciX.setOnClickListener(new ep(this));
      this.ciT = getTabHost();
      Intent localIntent1 = new Intent(this, MainUI.class);
      TabHost.TabSpec localTabSpec1 = this.ciT.newTabSpec("tab_main").setIndicator("Tab1", getResources().getDrawable(2130838479)).setContent(localIntent1);
      this.ciT.addTab(localTabSpec1);
      n.al("MicroMsg.MainTabUI", "child count:" + this.ciT.getTabContentView().getChildCount());
      Intent localIntent2 = new Intent(this, AddressUI.class);
      localIntent2.putExtra("Need_Voice_Search", true);
      localIntent2.putExtra("favour_include_biz", true);
      TabHost.TabSpec localTabSpec2 = this.ciT.newTabSpec("tab_address").setIndicator("Tab2", getResources().getDrawable(2130838479)).setContent(localIntent2);
      this.ciT.addTab(localTabSpec2);
      Intent localIntent3 = new Intent(this, FindMoreFriendsUI.class);
      TabHost.TabSpec localTabSpec3 = this.ciT.newTabSpec("tab_find_friend").setIndicator("Tab3", getResources().getDrawable(2130838479)).setContent(localIntent3);
      this.ciT.addTab(localTabSpec3);
      Intent localIntent4 = new Intent(this, SettingsUI.class);
      TabHost.TabSpec localTabSpec4 = this.ciT.newTabSpec("tab_settings").setIndicator("Tab4", getResources().getDrawable(2130838479)).setContent(localIntent4);
      this.ciT.addTab(localTabSpec4);
      n.al("MicroMsg.MainTabUI", "child count on init tab:" + this.ciT.getTabContentView().getChildCount());
      this.ciT.setCurrentTab(this.aKG);
      f(getIntent());
      this.aHh = new as(this, this.cjk);
      MMAppMgr.b(this);
      if (com.tencent.mm.plugin.voip.model.t.Mw() != null)
        com.tencent.mm.plugin.voip.model.t.Mw().Z(getApplicationContext());
      if ((com.tencent.mm.t.b.nK()) && (!((Boolean)bd.hL().fN().get(143361, Boolean.valueOf(false))).booleanValue()))
      {
        AddrBookObserver.x(this);
        bd.hL().fN().set(143361, Boolean.valueOf(true));
      }
      com.tencent.mm.plugin.nearby.b.c.em(3);
      return;
    }
    catch (Exception localException)
    {
      break label595;
    }
  }

  protected void onDestroy()
  {
    if (this.aHh != null)
      this.aHh.dismiss();
    if (this.cjh != null)
      bd.hM().b(255, this.cjh);
    int i = -1 + cje;
    cje = i;
    if (i == 0)
      cjd = null;
    n.al("MicroMsg.MainTabUI", "on destroy");
    super.onDestroy();
  }

  protected void onNewIntent(Intent paramIntent)
  {
    n.al("MicroMsg.MainTabUI", "on new intent");
    super.onNewIntent(paramIntent);
    f(paramIntent);
  }

  protected void onPause()
  {
    super.onPause();
    n.al("MicroMsg.MainTabUI", "on pause");
    if (bd.hL().fB())
    {
      bd.hL().fN().b(this.cji);
      bd.hL().fT().b(this);
      bd.hJ().b("MAIN_TAG_UI_APP_UNREAD_CHANGED", this.cjj);
      bd.hJ().b("BRAND_SERVICE_UNREAD_CHANGE", this.cjj);
    }
  }

  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (this.ciT != null)
      adq();
  }

  protected void onResume()
  {
    n.al("MicroMsg.MainTabUI", "onResume");
    super.onResume();
    bd.hL().fT().a(this);
    bd.hL().fN().a(this.cji);
    bd.hJ().a("MAIN_TAG_UI_APP_UNREAD_CHANGED", this.cjj);
    bd.hJ().a("BRAND_SERVICE_UNREAD_CHANGE", this.cjj);
    adu();
    adv();
    adt();
    ads();
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
  }

  public void onStart()
  {
    if (getSharedPreferences(com.tencent.mm.sdk.platformtools.t.ZT(), 0).getBoolean("settings_landscape_mode", false))
      setRequestedOrientation(-1);
    while (true)
    {
      super.onStart();
      return;
      setRequestedOrientation(1);
    }
  }

  public final void um(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")));
    while (paramString.equals(this.ciT.getCurrentTabTag()))
      return;
    this.ciT.setCurrentTabByTag(paramString);
    adq();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.MainTabUI
 * JD-Core Version:    0.6.2
 */