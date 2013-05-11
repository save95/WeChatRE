package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import android.widget.Toast;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.k.y;
import com.tencent.mm.model.au;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.model.z;
import com.tencent.mm.modelstat.WatchDogPushReceiver;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.ui.SnsAnimation.SnsPostAnimationUI;
import com.tencent.mm.plugin.traceroute.ui.NetworkDiagnoseIntroUI;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bn;
import com.tencent.mm.storage.j;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.aw;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.tools.WhatsNewUI;
import java.io.File;
import junit.framework.Assert;

public final class ja
{
  public static boolean d(ChattingUI paramChattingUI, String paramString)
  {
    boolean bool;
    if (paramString.equals("//version"))
    {
      i.g(paramChattingUI, com.tencent.mm.sdk.platformtools.d.m(paramChattingUI, com.tencent.mm.protocal.a.bvd) + "[" + Integer.toHexString(com.tencent.mm.protocal.a.bvd) + "]", "Build Version");
      bool = true;
    }
    k localk1;
    int j;
    do
    {
      do
      {
        return bool;
        if (paramString.startsWith("//whatsnew_new"))
        {
          Intent localIntent1 = new Intent();
          localIntent1.setClass(paramChattingUI, WhatsNewUI.class);
          localIntent1.putExtra("new_user", true);
          paramChattingUI.startActivity(localIntent1);
          return true;
        }
        if (paramString.startsWith("//whatsnew"))
        {
          Intent localIntent2 = new Intent();
          localIntent2.setClass(paramChattingUI, WhatsNewUI.class);
          localIntent2.putExtra("new_user", false);
          paramChattingUI.startActivity(localIntent2);
          return true;
        }
        if (paramString.startsWith("//profile "))
        {
          k localk2 = bd.hL().fQ().sM(paramString.replace("//profile ", "").trim());
          if ((localk2 != null) && (localk2.eM() != 0))
          {
            Intent localIntent6 = new Intent().setClass(paramChattingUI, ContactInfoUI.class);
            localIntent6.putExtra("Contact_User", localk2.getUsername());
            paramChattingUI.startActivity(localIntent6);
          }
          return true;
        }
        if (paramString.startsWith("//getfpkey"))
        {
          String str8 = bn.acg();
          i.a(paramChattingUI, str8, "Fingerprint Key", paramChattingUI.getString(2131167022), paramChattingUI.getString(2131166954), new jb(paramChattingUI, str8), null);
          return true;
        }
        if (paramString.startsWith("//getcpuis"))
        {
          i.g(paramChattingUI, com.tencent.mm.plugin.voip.b.d.NC() + " isArmv7:" + com.tencent.mm.plugin.voip.b.d.eh(), "Cpu Instruction set");
          return true;
        }
        if (paramString.equals("//iampig"))
        {
          bd.hL().go().qp();
          return true;
        }
        if (paramString.startsWith("//commitwd"))
        {
          WatchDogPushReceiver.qu();
          return true;
        }
        if (paramString.startsWith("//anitest"))
        {
          View localView = paramChattingUI.getWindow().getDecorView();
          Bitmap[] arrayOfBitmap = { com.tencent.mm.plugin.sns.data.h.h(localView) };
          Rect[] arrayOfRect = new Rect[1];
          arrayOfRect[0] = new Rect(0, 0, localView.getWidth(), localView.getHeight());
          if (!paramChattingUI.isFinishing())
            paramChattingUI.finish();
          Intent localIntent5 = new Intent(paramChattingUI, SnsAnimation.SnsPostAnimationUI.class);
          localIntent5.putExtra("MMActivity.OverrideEnterAnimation", 2130968594);
          localIntent5.putExtra("MMActivity.OverrideExitAnimation", 2130968595);
          localIntent5.putExtra("KSnsAnimationPostUI_lastbitmap", arrayOfBitmap);
          localIntent5.putExtra("KSnsAnimationPostUI_lastpos", arrayOfRect);
          paramChattingUI.startActivity(localIntent5);
          com.tencent.mm.platformtools.l.a(paramChattingUI, 2130968594, 2130968595);
          return true;
        }
        if (paramString.startsWith("//wv "))
        {
          String str7 = paramString.replace("//wv ", "");
          Intent localIntent4 = new Intent();
          localIntent4.putExtra("rawUrl", str7);
          localIntent4.setClass(paramChattingUI, WebViewUI.class);
          paramChattingUI.startActivity(localIntent4);
          return true;
        }
        if (paramString.startsWith("//channelId"))
          i.g(paramChattingUI, com.tencent.mm.sdk.platformtools.d.yh, "channelId");
        if (paramString.startsWith("//traceroute"))
        {
          paramChattingUI.startActivity(new Intent(paramChattingUI, NetworkDiagnoseIntroUI.class));
          return true;
        }
        if (paramString.startsWith("//qzone "))
        {
          String str6 = paramString.replace("//qzone ", "");
          new aw(paramChattingUI).up(str6);
        }
        if (paramString.startsWith("//dumpcrash"))
        {
          f.c(j.CY + "crash/", j.Da + "crash/", false);
          return true;
        }
        if (paramString.startsWith("//getip"))
        {
          bd.hM().d(new bt(new jc()));
          return true;
        }
        if (paramString.startsWith("//getlocalkey"))
        {
          String str5 = bn.acf();
          i.a(paramChattingUI, str5, "Fingerprint Key", paramChattingUI.getString(2131167022), paramChattingUI.getString(2131166954), new jd(paramChattingUI, str5), null);
          return true;
        }
        if (paramString.startsWith("//testhtml"))
        {
          Intent localIntent3 = new Intent(paramChattingUI, WebViewUI.class);
          localIntent3.putExtra("rawUrl", "file:///android_asset/jsapi/reader_test1.html");
          paramChattingUI.startActivity(localIntent3);
          return true;
        }
        if (paramString.startsWith("//setkey"))
        {
          if (bn.tS(paramString.replace("//setkey", "")))
            Toast.makeText(paramChattingUI, 2131167025, 0).show();
          return true;
        }
        int i = uL(paramString);
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramString;
        arrayOfObject[1] = Integer.valueOf(i);
        n.e("MicroMsg.CommandProcessor", "processed : in:[%s] ret:[%d]", arrayOfObject);
        bool = false;
        switch (i)
        {
        case 0:
        default:
          return false;
        case 568:
          Assert.assertTrue("test errlog", false);
          return true;
        case 569:
          bd.hL().gt();
          return true;
        case 570:
          if (bn.tS(uM(paramString)))
            Toast.makeText(paramChattingUI, 2131167025, 0).show();
          return true;
        case 571:
          String str4 = uM(paramString);
          bd.hL().fN().set(8195, str4);
          return true;
        case 572:
          com.tencent.mm.sdk.platformtools.d.yl = Integer.valueOf(uM(paramString)).intValue();
          return true;
        case 573:
          paramChattingUI.sendBroadcast(new Intent("com.tencent.mm.sdk.plugin.Intent.ACTION_QRCODE_SCANNED"), "com.tencent.mm.plugin.meishiapp.permission.MM_MESSAGE");
          return true;
        case 574:
          i.g(paramChattingUI, com.tencent.mm.a.h.f((q.ek() + bd.hL().fA()).getBytes()), "md5");
          return true;
        case 575:
          String str3 = uM(paramString);
          paramChattingUI.cAe.uU(str3);
          return true;
        case 576:
          c.deleteFile(br.EV() + "SnsMicroMsg.db");
          c.deleteFile(br.EV() + "SnsMicroMsg.db.ini");
          return true;
        case 577:
          c.a(new File(br.Fc()));
          return true;
        case 578:
          c.a(new File(br.Fc()));
          return true;
        case 579:
          String str2 = uM(paramString);
          com.tencent.mm.model.at.hu().bV(str2);
          return true;
        case 580:
          bd.hM().d(new bt(new je()));
          return true;
        case 581:
          com.tencent.mm.plugin.base.a.at localat = new com.tencent.mm.plugin.base.a.at(uM(paramString));
          bd.hM().d(localat);
          return true;
        case 582:
          String str1 = uM(paramString);
          localk1 = bd.hL().fQ().sM(str1);
          bool = false;
        case 583:
        }
      }
      while (localk1 == null);
      j = localk1.eM();
      bool = false;
    }
    while (j == 0);
    localk1.es();
    z.l(localk1);
    return true;
    bd.hL().gu();
    return true;
  }

  private static int uL(String paramString)
  {
    if ((!paramString.startsWith("//")) || (paramString.length() <= 2));
    while (true)
    {
      return 0;
      int i = paramString.indexOf(" ");
      if (i == -1)
        i = paramString.length();
      try
      {
        int j = Integer.parseInt(paramString.substring(2, i));
        int k = com.tencent.mm.protocal.a.bvd % 256;
        if ((j >= k) && (j % k == 0))
          return j / k;
      }
      catch (Exception localException)
      {
      }
    }
    return 0;
  }

  private static String uM(String paramString)
  {
    int i = paramString.indexOf(" ");
    if (i < 0)
      return "";
    return paramString.substring(i).trim();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ja
 * JD-Core Version:    0.6.2
 */