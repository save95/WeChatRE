package com.tencent.mm.ui;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.booter.an;
import com.tencent.mm.booter.i;
import com.tencent.mm.j.ae;
import com.tencent.mm.j.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.model.s;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.x;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.login.LoginHistoryUI;
import com.tencent.mm.ui.login.LoginSelectorUI;
import java.io.File;
import java.util.HashMap;

public class LauncherUI extends Activity
  implements s
{
  private Intent arU = null;
  private boolean chY = false;
  private boolean chZ = false;
  private final String[] zK = { "_id", "key", "type", "value" };
  private final HashMap zL = new HashMap();

  private void acP()
  {
    n.ak("MicroMsg.LauncherUI", "edw before start DataTransferUI");
    startActivityForResult(new Intent(this, DataTransferUI.class), 123);
  }

  private void acQ()
  {
    Cursor localCursor = getContentResolver().query(com.tencent.mm.g.b.CONTENT_URI, this.zK, null, null, null);
    if (localCursor == null)
    {
      n.ah("MicroMsg.LauncherUI", "setDebug, cursor is null");
      return;
    }
    int i = localCursor.getColumnIndex("key");
    int j = localCursor.getColumnIndex("type");
    int k = localCursor.getColumnIndex("value");
    while (localCursor.moveToNext())
    {
      Object localObject = i.c(localCursor.getInt(j), localCursor.getString(k));
      this.zL.put(localCursor.getString(i), localObject);
    }
    localCursor.close();
    try
    {
      com.tencent.mm.platformtools.be.ahB = Integer.parseInt(bf.z(getString(".com.tencent.mm.debug.datatransfer.times"), "0"));
      com.tencent.mm.platformtools.be.ahC = Integer.parseInt(bf.z(getString(".com.tencent.mm.debug.datatransfer.duration"), "0"));
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.platformtools.be.ahB = 0;
      com.tencent.mm.platformtools.be.ahC = 0;
    }
  }

  private String getString(String paramString)
  {
    Object localObject = this.zL.get(paramString);
    if ((localObject instanceof String))
    {
      n.ak("MicroMsg.LauncherUI", "getString(): key=" + paramString + ", value=" + localObject.toString());
      return (String)localObject;
    }
    return null;
  }

  public final void gB()
  {
    n.ak("MicroMsg.LauncherUI", "edw onTransferStart, inWelcomePage = " + this.chZ);
    this.chY = true;
    if (!this.chZ)
      v.h(new ce(this));
  }

  public final void gC()
  {
    n.ak("MicroMsg.LauncherUI", "edw onTransferStop, inWelcomePage = " + this.chZ);
    this.chY = false;
    if (!this.chZ)
      v.h(new cf(this));
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    n.al("MicroMsg.LauncherUI", "edw on activity result");
    switch (paramInt1)
    {
    default:
    case 1:
    }
    do
    {
      return;
      this.chZ = false;
      n.al("MicroMsg.LauncherUI", "onActivityResult, from WelcomeUI, resultCode = " + paramInt2);
    }
    while (!this.chY);
    acP();
  }

  public void onCreate(Bundle paramBundle)
  {
    n.al("MicroMsg.LauncherUI", "onCreate");
    l.eZ(8);
    super.onCreate(paramBundle);
    if (a.bvf)
    {
      String str = j.CY + "_" + a.bvf + "alphahold.ini";
      if (!"true".equals(x.getValue(str, "noneedhold")))
      {
        bd.hR();
        x.h(str, "noneedhold", "true");
      }
    }
    NotifyReceiver.dt();
    new an(this).dy();
    this.arU = getIntent();
    com.tencent.mm.model.b.a(this);
    acQ();
  }

  protected void onDestroy()
  {
    n.al("MicroMsg.LauncherUI", "on destroy");
    super.onDestroy();
    com.tencent.mm.model.b.b(this);
  }

  protected void onNewIntent(Intent paramIntent)
  {
    n.ak("MicroMsg.LauncherUI", "onNewIntent");
    this.arU = paramIntent;
    super.onNewIntent(paramIntent);
  }

  protected void onPause()
  {
    n.ak("MicroMsg.LauncherUI", "edw onPause");
    super.onPause();
  }

  public void onResume()
  {
    n.ak("MicroMsg.LauncherUI", "edw onResume");
    super.onResume();
    ae.ja();
    File localFile = new File(j.CY + "crash_record_file");
    if (localFile.exists())
    {
      if (this.arU.getBooleanExtra("Intro_Switch", false))
      {
        bd.hR();
        if (bd.fB())
          bd.hO();
        bd.hS();
      }
      n.ah("MicroMsg.LauncherUI", "last time crash!!");
      localFile.delete();
      finish();
      l.fb(8);
    }
    do
    {
      Intent localIntent2;
      String str3;
      do
      {
        do
        {
          return;
          if (this.arU.getBooleanExtra("absolutely_exit", false))
          {
            n.ai("MicroMsg.LauncherUI", "exit absolutely!!!");
            Intent localIntent6 = (Intent)this.arU.getParcelableExtra("exit_and_view");
            if (localIntent6 != null)
            {
              n.ai("MicroMsg.LauncherUI", "jump to exit:" + localIntent6);
              startActivity(localIntent6);
            }
            finish();
            MMAppMgr.adk();
            l.fb(8);
            return;
          }
          if (this.arU.getBooleanExtra("can_finish", false))
          {
            n.aj("MicroMsg.LauncherUI", "exit obviously");
            bd.hM().o(true);
            if (getApplicationContext().getSharedPreferences(t.ZT(), 0).getBoolean("settings_fully_exit", true))
            {
              Context localContext4 = getApplicationContext();
              localContext4.stopService(new Intent(localContext4, CoreService.class));
            }
            l.fb(8);
            sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"), "com.tencent.mm.permission.MM_MESSAGE");
            new Handler().postDelayed(new cb(this), 100L);
            return;
          }
          SharedPreferences localSharedPreferences1 = getApplicationContext().getSharedPreferences(t.ZT(), 0);
          boolean bool1 = bf.h(this, ":push");
          boolean bool2 = localSharedPreferences1.getBoolean("settings_fully_exit", true);
          if ((bool1) && (!bool2))
            u.rS("welcome_page_show");
          String str1 = this.arU.getStringExtra("nofification_type");
          if ((str1 == null) || ((!str1.equals("new_msg_nofification")) && (!str1.equals("update_nofification")) && (!str1.equals("talkroom_notification"))))
            break;
          l.fb(8);
          localIntent2 = this.arU;
          str3 = localIntent2.getStringExtra("nofification_type");
        }
        while (str3 == null);
        if (str3.equals("new_msg_nofification"))
        {
          Context localContext3 = getApplicationContext();
          n.aj("MicroMsg.LauncherUI", "dealWithNewMsgNotification");
          int j = localIntent2.getIntExtra("talkerCount", 0);
          int k = localIntent2.getIntExtra("Intro_Bottle_unread_count", 0);
          String str4 = localIntent2.getStringExtra("Main_User");
          int m = localIntent2.getIntExtra("MainUI_User_Last_Msg_Type", 0);
          Intent localIntent5 = new Intent(localContext3, MainTabUI.class);
          if (j <= 1)
          {
            localIntent5.putExtra("Intro_Is_Muti_Talker", false);
            localIntent5.putExtra("Intro_Bottle_unread_count", k);
          }
          while (true)
          {
            localIntent5.putExtra("Main_User", str4);
            localIntent5.putExtra("MainUI_User_Last_Msg_Type", m);
            localIntent5.addFlags(67108864);
            localIntent5.addFlags(536870912);
            startActivity(localIntent5);
            return;
            localIntent5.putExtra("Intro_Is_Muti_Talker", true);
          }
        }
        if (str3.equals("update_nofification"))
        {
          Context localContext2 = getApplicationContext();
          n.aj("MicroMsg.LauncherUI", "dealWithUpdateNotification");
          int i = localIntent2.getIntExtra("update_type", 0);
          Intent localIntent4 = new Intent(localContext2, MainTabUI.class);
          localIntent4.addFlags(67108864);
          localIntent4.addFlags(536870912);
          localIntent4.putExtra("show_update_dialog", true);
          localIntent4.putExtra("update_type", i);
          startActivity(localIntent4);
          return;
        }
      }
      while (!str3.equals("talkroom_notification"));
      Context localContext1 = getApplicationContext();
      n.aj("MicroMsg.LauncherUI", "dealWithNewMsgNotification");
      Intent localIntent3 = new Intent(localContext1, MainTabUI.class);
      localIntent3.putExtra("nofification_type", "talkroom_notification");
      localIntent3.putExtra("enter_chat_usrname", localIntent2.getStringExtra("enter_chat_usrname"));
      localIntent3.addFlags(67108864);
      localIntent3.addFlags(536870912);
      startActivity(localIntent3);
      return;
      if (u.rS("welcome_page_show"))
      {
        this.chZ = true;
        n.ak("MicroMsg.LauncherUI", "edw before start WelcomeUI, transfering = " + this.chY);
        l.fb(8);
        startActivityForResult(new Intent(this, WelcomeUI.class), 1);
        return;
      }
      bd.hM().d(new bt(new cc(this), "launch normal"));
    }
    while (this.chY);
    SharedPreferences localSharedPreferences2 = getSharedPreferences(t.ZT(), 0);
    String str2 = localSharedPreferences2.getString("login_user_name", "");
    if ((!this.arU.getBooleanExtra("Intro_Switch", false)) && (bd.hP()) && (!bd.hQ()))
    {
      n.ai("MicroMsg.LauncherUI", "[Launching Application]");
      localSharedPreferences2.edit().putBoolean("settings_fully_exit", false).commit();
      Intent localIntent1 = new Intent(this, MainTabUI.class);
      localIntent1.addFlags(67108864);
      startActivity(localIntent1);
      c.a(com.tencent.mm.model.y.gG(), false, -1);
      sendBroadcast(new Intent("com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"));
      return;
    }
    l.fb(8);
    bd.hM().d(new bt(new cd(this), "reset accinfo"));
    bd.hR();
    d.reset();
    com.tencent.mm.plugin.talkroom.model.b.reset();
    if (str2.equals(""))
      startActivity(new Intent().setClass(this, LoginSelectorUI.class));
    while (true)
    {
      if (bd.hL().fB())
        bd.hO();
      bd.hS();
      return;
      startActivity(new Intent().setClass(this, LoginHistoryUI.class));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.LauncherUI
 * JD-Core Version:    0.6.2
 */