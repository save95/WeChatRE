package unk.com.tencent.mm.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.j.c;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.ui.SnsUploadUI;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.cl;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;
import com.tencent.mm.ui.gallery.GestureGalleryUI;
import com.tencent.mm.ui.qrcode.GetFriendQRCodeUI;
import com.tencent.mm.ui.transmit.SelectConversationUI;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class k
  implements com.tencent.mm.j.p, com.tencent.mm.ui.applet.e, cl
{
  private com.tencent.mm.storage.k ate;
  private MMActivity atg;
  private ProgressDialog awl = null;
  private ab cWQ;
  private ac cXh;
  private WXMediaMessage cXi;
  private ProgressDialog cXj;
  private az cXk;
  private d cXl;
  private e cXm;
  private HashSet cXn;
  private Bundle cXo;
  private final ab cXp = new l(this);
  private final d cXq = new t(this);
  private final e cXr = new u(this);
  private String cXs;
  private Map map;

  public k(MMActivity paramMMActivity, ab paramab, d paramd, e parame, Bundle paramBundle)
  {
    this.atg = paramMMActivity;
    this.cWQ = paramab;
    if (this.cWQ == null)
      this.cWQ = this.cXp;
    this.cXl = paramd;
    this.cXm = parame;
    this.cXo = paramBundle;
    this.cXn = new HashSet();
  }

  private void a(com.tencent.mm.plugin.base.a.j paramj, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, boolean paramBoolean)
  {
    if (this.cXi == null)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MsgHandler", "doSendAppMsg: but appmsg is null");
      return;
    }
    com.tencent.mm.s.ab.nE();
    Bitmap localBitmap = com.tencent.mm.s.a.cC(paramString3);
    if ((localBitmap != null) && (!localBitmap.isRecycled()))
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MsgHandler", "thumb image is not null");
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
      this.cXi.thumbData = localByteArrayOutputStream.toByteArray();
    }
    if (bf.gj(paramString4))
    {
      WXMediaMessage localWXMediaMessage2 = this.cXi;
      if (paramj == null);
      for (String str2 = ""; ; str2 = paramj.field_appName)
      {
        com.tencent.mm.plugin.base.a.u.a(localWXMediaMessage2, paramString1, str2, paramString2, 2, null);
        if (!bf.gj(paramString6))
        {
          com.tencent.mm.v.e locale = new com.tencent.mm.v.e(paramString2, paramString6, com.tencent.mm.model.z.bN(paramString2), 0);
          bd.hM().d(locale);
        }
        if (paramBoolean)
          i.a(this.atg, this.atg.getResources().getString(2131165267), 0, null);
        if (bf.gj(paramString7))
          break;
        com.tencent.mm.plugin.b.c.l locall = com.tencent.mm.plugin.b.c.l.aIX;
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = Integer.valueOf(49);
        arrayOfObject[1] = Integer.valueOf(128);
        arrayOfObject[2] = paramString7;
        locall.c(10424, arrayOfObject);
        return;
      }
    }
    WXMediaMessage localWXMediaMessage1 = this.cXi;
    if (paramj == null);
    for (String str1 = ""; ; str1 = paramj.field_appName)
    {
      com.tencent.mm.plugin.base.a.u.a(localWXMediaMessage1, paramString1, str1, paramString2, paramString4, paramString5);
      break;
    }
  }

  private boolean b(ac paramac)
  {
    if (!this.cXl.akx().akQ())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doWeibo permission fail");
      this.cWQ.a(paramac, "system:access_denied");
      return true;
    }
    if (!com.tencent.mm.model.y.hf())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doWeibo fail, qq not binded");
      i.a(this.atg, 2131166799, 2131165191, new x(this, paramac), null).setCancelable(false);
      return true;
    }
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    if ((localbk == null) || (bf.gi(localbk.getName()).length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doWeibo fail, no weibo");
      i.a(this.atg, 2131166800, 2131165191, new y(this, paramac)).setCancelable(false);
      return true;
    }
    String str1 = bf.z((String)paramac.aAX.get("type"), "40");
    if ((str1 != null) && (str1.length() > 0));
    while (true)
    {
      try
      {
        int k = Integer.parseInt(str1);
        i = k;
        if ((i != 11) && (i != 20))
        {
          j = 40;
          str2 = (String)paramac.aAX.get("content");
          str3 = (String)paramac.aAX.get("url");
          if ((str2 == null) || (str2.trim().length() == 0))
            str2 = "";
          if ((str3 == null) || (str3.length() == 0))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doWeibo fail, invalid argument, content = " + str2 + ", url = " + str3);
            this.cWQ.a(paramac, "share_weibo:fail_-2");
            return true;
          }
        }
      }
      catch (Exception localException)
      {
        String str2;
        String str3;
        i = 40;
        continue;
        ah.a(this.cXm, "shareWeibo", vL("shareWeibo"), null);
        Intent localIntent = new Intent(this.atg, ShareToQQWeiboUI.class);
        localIntent.putExtra("type", j);
        localIntent.putExtra("shortUrl", str3);
        localIntent.putExtra("content", str2);
        this.atg.a(this, localIntent, 2);
        return true;
      }
      int j = i;
      continue;
      int i = 40;
    }
  }

  private boolean bY(boolean paramBoolean)
  {
    j localj = this.cXl.akx();
    if (paramBoolean)
    {
      if (!localj.alb())
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doShareBtnVisible permission fail, visible = " + paramBoolean);
        this.cWQ.a(this.cXh, "system:access_denied");
        return true;
      }
    }
    else if (!localj.ala())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doShareBtnVisible permission fail, visible = " + paramBoolean);
      this.cWQ.a(this.cXh, "system:access_denied");
      return true;
    }
    if (this.cXl == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doShareBtnVisible fail, wvCtrl is null");
      return false;
    }
    e locale = this.cXm;
    if (paramBoolean);
    for (String str = "showOptionMenu"; ; str = "hideOptionMenu")
    {
      ah.a(locale, str, false, null);
      this.cXl.bW(paramBoolean);
      return false;
    }
  }

  private boolean bZ(boolean paramBoolean)
  {
    j localj = this.cXl.akx();
    if (paramBoolean)
    {
      if (!localj.akZ())
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doFooterBarVisible permission fail, visible = " + paramBoolean);
        this.cWQ.a(this.cXh, "system:access_denied");
        return true;
      }
    }
    else if (!localj.akY())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doFooterBarVisible permission fail, visible = " + paramBoolean);
      this.cWQ.a(this.cXh, "system:access_denied");
      return true;
    }
    if (this.cXl == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doFooterBarVisible fail, wvCtrl is null");
      return false;
    }
    e locale = this.cXm;
    if (paramBoolean);
    for (String str = "showToolbar"; ; str = "hideToolbar")
    {
      ah.a(locale, str, false, null);
      this.cXl.bX(paramBoolean);
      return false;
    }
  }

  private boolean c(ac paramac)
  {
    if (!this.cXl.akx().akR())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doTimeline permission fail");
      this.cWQ.a(paramac, "system:access_denied");
      return true;
    }
    String str1 = (String)paramac.aAX.get("link");
    if ((str1 == null) || (str1.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doTimeline fail, link is null");
      this.cWQ.a(paramac, "share_timeline:fail");
      return true;
    }
    ah.a(this.cXm, "shareTimeline", vL("shareTimeline"), str1);
    String str2 = (String)paramac.aAX.get("desc");
    if (str2.startsWith("http://"))
    {
      str2.substring(7);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MsgHandler", "doTimeline, img_url = " + (String)paramac.aAX.get("img_url") + ", title = " + (String)paramac.aAX.get("title") + ", desc = " + (String)paramac.aAX.get("desc"));
      if (this.cXo == null)
        break label556;
    }
    label398: label556: for (int i = this.cXo.getInt("snsWebSource", 1); ; i = 1)
      while (true)
      {
        String str3 = (String)paramac.aAX.get("img_width");
        String str4 = (String)paramac.aAX.get("img_height");
        String str5 = (String)paramac.aAX.get("link");
        paramac.aAX.get("desc");
        String str6 = (String)paramac.aAX.get("title");
        String str7 = (String)paramac.aAX.get("img_url");
        String str8 = (String)paramac.aAX.get("src_username");
        String str9 = (String)paramac.aAX.get("src_displayname");
        try
        {
          int k = Integer.valueOf(str3).intValue();
          j = k;
        }
        catch (Exception localException1)
        {
          try
          {
            int j;
            Integer.valueOf(str4).intValue();
            while (true)
            {
              Intent localIntent = new Intent(this.atg, SnsUploadUI.class);
              localIntent.putExtra("Ksnsupload_width", j);
              localIntent.putExtra("Ksnsupload_height", j);
              localIntent.putExtra("Ksnsupload_link", str5);
              localIntent.putExtra("Ksnsupload_title", str6);
              localIntent.putExtra("Ksnsupload_imgurl", str7);
              localIntent.putExtra("src_username", str8);
              localIntent.putExtra("src_displayname", str9);
              localIntent.putExtra("Ksnsupload_source", i);
              localIntent.putExtra("Ksnsupload_type", 1);
              this.atg.startActivity(localIntent);
              return true;
              if (!str2.startsWith("https://"))
                break;
              str2.substring(8);
              break;
              localException1 = localException1;
              j = -1;
            }
          }
          catch (Exception localException2)
          {
            break label398;
          }
        }
      }
  }

  private boolean d(ac paramac)
  {
    if (!this.cXl.akx().akS())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doAddContact permission fail");
      this.cWQ.a(paramac, "system:access_denied");
      return true;
    }
    String str1 = (String)paramac.aAX.get("webtype");
    String str2 = (String)paramac.aAX.get("username");
    String str3 = (String)paramac.aAX.get("scene");
    if ((str1 == null) || (str1.length() == 0) || (str2 == null) || (str2.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doAddContact fail, invalid arguments, webType = " + str1 + ", username = " + str2);
      this.cWQ.a(paramac, "add_contact:fail");
      return true;
    }
    vK(str3);
    try
    {
      int i = Integer.parseInt(str1);
      ah.a(this.cXm, "addContact", false, str2);
      switch (i)
      {
      default:
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "unknown addScene = " + i);
        this.cWQ.a(paramac, "add_contact:fail");
        return true;
      case 1:
      }
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doAddContact fail, parseInt fail, str = " + str1);
      this.cWQ.a(paramac, "add_contact:fail");
      return true;
    }
    this.cXs = str2;
    this.ate = bd.hL().fQ().sM(str2);
    if ((this.ate != null) && (this.ate.eM() > 0))
    {
      if (this.ate == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "dealAddContact fail, contact is null");
        this.cWQ.a(this.cXh, "add_contact:fail");
        return true;
      }
      String str4 = this.ate.getUsername();
      if (!this.ate.aaA())
      {
        com.tencent.mm.l.a locala = com.tencent.mm.l.ab.kL().cV(str4);
        if ((locala != null) && (locala.kk()))
        {
          MMActivity localMMActivity2 = this.atg;
          this.atg.getString(2131165191);
          this.cXj = i.a(localMMActivity2, this.atg.getString(2131166804), true, null);
          at.hu().a(str4, new aa(this));
          return true;
        }
        Bitmap localBitmap = BitmapFactory.decodeResource(this.atg.getResources(), 2130837891);
        com.tencent.mm.plugin.base.stub.a.a(this.atg, localBitmap, this.atg.getResources().getString(2131166793), new m(this));
        return true;
      }
      if (this.ate.eI())
      {
        i.a(this.atg, this.atg.getResources().getString(2131166792), 1, null);
        this.cWQ.a(this.cXh, "add_contact:added");
        return true;
      }
      x(this.ate);
      return true;
    }
    MMActivity localMMActivity1 = this.atg;
    this.atg.getString(2131165191);
    this.cXj = i.a(localMMActivity1, this.atg.getString(2131166804), true, null);
    at.hu().a(str2, new z(this));
    return true;
  }

  private void vK(String paramString)
  {
    if (this.cXo == null)
      this.cXo = new Bundle();
    int i = bg.getInt(paramString, 33);
    this.cXo.putInt("Contact_Scene", i);
  }

  private boolean vL(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MsgHandler", "getFromMenu, functionName = " + paramString);
    if (this.cXn.contains(paramString))
    {
      this.cXn.remove(paramString);
      return true;
    }
    return false;
  }

  private void x(com.tencent.mm.storage.k paramk)
  {
    if ((paramk == null) || (paramk.eM() == 0))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "showContact fail, contact does not exist");
    do
    {
      return;
      String str1 = this.atg.getString(2131166791);
      Bitmap localBitmap = c.a(paramk.getUsername(), false, -1);
      if (localBitmap == null)
        com.tencent.mm.j.ah.iA().a(this);
      if ((localBitmap != null) && (paramk.aaA()))
        localBitmap = bf.a(localBitmap, false, localBitmap.getWidth() / 2);
      String str2 = paramk.eP();
      MMActivity localMMActivity = this.atg;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = paramk.getUsername();
      String str3 = localMMActivity.getString(2131165269, arrayOfObject);
      this.cXk = com.tencent.mm.plugin.base.stub.a.a(this.atg, str1, localBitmap, str2, str3, paramk.aaA(), new r(this, paramk));
    }
    while (this.cXk != null);
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "showContact fail, cannot show dialog");
    this.cWQ.a(this.cXh, "add_contact:fail");
  }

  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    String str1;
    if (paramInt1 == 1)
    {
      if (this.cXi == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "mmOnActivityResult fail, appmsg is null");
        this.cWQ.a(this.cXh, "send_app_msg:fail");
        return;
      }
      str1 = (String)this.cXh.aAX.get("appid");
      switch (paramInt2)
      {
      default:
      case 0:
      case -1:
      }
    }
    while (paramInt1 == 2)
      switch (paramInt2)
      {
      default:
        this.cWQ.a(this.cXh, "share_weibo:fail_" + paramIntent.getIntExtra("err_code", 0));
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "unknown resultCode");
        return;
        this.cWQ.a(this.cXh, "send_app_msg:cancel");
        continue;
        com.tencent.mm.plugin.base.a.j localj = com.tencent.mm.plugin.base.a.k.ha(str1);
        if (paramIntent == null);
        for (String str2 = null; (str2 == null) || (str2.length() == 0); str2 = paramIntent.getStringExtra("Select_Conv_User"))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "mmOnActivityResult fail, toUser is null");
          this.cWQ.a(this.cXh, "send_app_msg:fail");
          return;
        }
        String str3 = (String)this.cXh.aAX.get("img_url");
        String str4 = (String)this.cXh.aAX.get("desc");
        String str5 = (String)this.cXh.aAX.get("src_username");
        String str6 = (String)this.cXh.aAX.get("src_displayname");
        String str7 = akH().getString("connector_local_report");
        akH().remove("connector_local_report");
        if (bf.gj(str7))
        {
          if (com.tencent.mm.plugin.base.stub.a.a(this.atg, this.cXi.title, str3, str4, this.atg.getResources().getString(2131165192), new o(this, localj, str1, str2, str3, str5, str6, str7)) == null)
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "mmOnActivityResult fail, cannot show dialog");
            this.cWQ.a(this.cXh, "send_app_msg:fail");
          }
        }
        else
        {
          bc localbc = i.a(this.atg, this.atg.getResources().getString(2131165193), true, new p(this, str3));
          com.tencent.mm.s.ab.nE().a(str3, new q(this, localbc, localj, str1, str2, str3, str5, str6, str7));
        }
        break;
      case -1:
      case 0:
      case 1:
      }
    this.cWQ.a(this.cXh, "share_weibo:ok");
    i.a(this.atg, this.atg.getResources().getString(2131165267), 0, null);
    return;
    this.cWQ.a(this.cXh, "share_weibo:cancel");
    return;
    this.cWQ.a(this.cXh, "share_weibo:fail_" + paramIntent.getIntExtra("err_code", 0));
  }

  public final boolean a(ac paramac)
  {
    this.cXh = paramac;
    if (paramac.type.equals("call"))
    {
      if (paramac.function.equals("sendAppMessage"))
      {
        if (!this.cXl.akx().akT())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doSendAppMessage permission fail");
          this.cWQ.a(paramac, "system:access_denied");
        }
        while (true)
        {
          return true;
          String str9 = (String)paramac.aAX.get("link");
          if ((str9 == null) || (str9.length() == 0))
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "convert fail, link is null");
          WXMediaMessage localWXMediaMessage;
          for (Object localObject = null; ; localObject = localWXMediaMessage)
          {
            this.cXi = localObject;
            if (this.cXi != null)
              break label226;
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doSendAppMsg fail, appmsg is null");
            this.cWQ.a(paramac, "send_app_msg:fail");
            break;
            WXWebpageObject localWXWebpageObject = new WXWebpageObject();
            localWXWebpageObject.webpageUrl = str9;
            localWXMediaMessage = new WXMediaMessage();
            localWXMediaMessage.mediaObject = localWXWebpageObject;
            localWXMediaMessage.title = ((String)paramac.aAX.get("title"));
            localWXMediaMessage.description = ((String)paramac.aAX.get("desc"));
          }
          label226: ah.a(this.cXm, "sendAppMessage", vL("sendAppMessage"), null);
          String str10 = akH().getString("connector_local_send");
          akH().remove("connector_local_send");
          akH().putString("connector_local_report", str10);
          if (bf.gj(str10))
          {
            com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MsgHandler", "select user to send");
            Intent localIntent2 = new Intent(this.atg, SelectConversationUI.class);
            localIntent2.putExtra("Select_Conv_Type", 3);
            this.atg.a(this, localIntent2, 1);
          }
          else
          {
            com.tencent.mm.sdk.platformtools.n.d("MicroMsg.MsgHandler", "directly send to %s", new Object[] { str10 });
            a(1, -1, new Intent().putExtra("Select_Conv_User", str10));
          }
        }
      }
      if (paramac.function.equals("profile"))
      {
        String str8 = (String)paramac.aAX.get("username");
        vK((String)paramac.aAX.get("scene"));
        return vM(str8);
      }
      if (paramac.function.equals("shareWeibo"))
        return b(paramac);
      if (paramac.function.equals("shareTimeline"))
        return c(paramac);
      if (paramac.function.equals("addContact"))
        return d(paramac);
      if (paramac.function.equals("imagePreview"))
      {
        if (!this.cXl.akx().akO())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doImgPreview permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        String str7 = (String)paramac.aAX.get("current");
        String[] arrayOfString = (String[])paramac.aAX.get("urls");
        if ((arrayOfString == null) || (arrayOfString.length == 0))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doImgPreview fail, urls is null");
          return false;
        }
        ah.a(this.cXm, "imagePreview", false, null);
        if ((str7 == null) || (str7.length() == 0))
          str7 = arrayOfString[0];
        Intent localIntent1 = new Intent();
        localIntent1.setClass(this.atg, GestureGalleryUI.class);
        localIntent1.putExtra("nowUrl", str7);
        localIntent1.putExtra("urlList", arrayOfString);
        localIntent1.putExtra("type", -255);
        this.atg.startActivity(localIntent1);
        return false;
      }
      if (paramac.function.equals("log"))
      {
        if (!this.cXl.akx().akN())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doLog permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        ah.a(this.cXm, "log", false, null);
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MsgHandler", "jslog : " + paramac.aAX.get("msg"));
        return false;
      }
      if (paramac.function.equals("addEmoticon"))
      {
        if (!this.cXl.akx().akV())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doAddEmoticon permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        String str4 = (String)paramac.aAX.get("url");
        String str5 = (String)paramac.aAX.get("thumb_url");
        String str6 = (String)paramac.aAX.get("appid");
        if ((bf.gj(str4)) || (bf.gj(str5)))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doAddEmotIcon fail,invalid arguments,no EmotUrl or thumb_url");
          this.cWQ.a(paramac, "add_emoticon:no_url");
          return true;
        }
        if ((this.map != null) && (this.map.containsKey(str4)))
        {
          com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MsgHandler", "doAddEmotIcon ing,wait emotUrl : " + str4);
          return false;
        }
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MsgHandler", "doAddEmotIcon begin");
        if (this.map == null)
          this.map = new HashMap();
        ah.a(this.cXm, "addEmoticon", false, null);
        b localb = new b(this.cWQ, paramac, str4, str5, str6);
        localb.a(new n(this, str4));
        localb.start();
        this.map.put(str4, localb);
        return true;
      }
      if (paramac.function.equals("hasEmoticon"))
      {
        if (!this.cXl.akx().akW())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doHasEmoticon permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        String str3 = (String)paramac.aAX.get("url");
        if (bf.gj(str3))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doHasEmotIcon fail,invalid arguments,EmotUrl =" + str3);
          return false;
        }
        ah.a(this.cXm, "hasEmoticon", false, null);
        if (com.tencent.mm.modelemoji.r.lJ().jdMethod_do(str3))
        {
          com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MsgHandler", "has_emoticon:yes url : " + str3);
          this.cWQ.a(paramac, "has_emoticon:yes");
          return true;
        }
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MsgHandler", "has_emoticon:no url : " + str3);
        this.cWQ.a(paramac, "has_emoticon:no");
        return true;
      }
      if (paramac.function.equals("cancelAddEmoticon"))
      {
        if (!this.cXl.akx().akX())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doCancelAddEmoticon permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        String str2 = (String)paramac.aAX.get("url");
        if (bf.gj(str2))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doCancelEmoticon fail,invalid arguments,EmotUrl =" + str2);
          this.cWQ.a(paramac, "cancel_add_emoticon:no_url");
          return true;
        }
        ah.a(this.cXm, "cancelAddEmoticon", false, null);
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MsgHandler", "cancel_add_emoticon:try...emotUrl is " + str2);
        if (com.tencent.mm.modelemoji.r.lJ().jdMethod_do(str2))
        {
          com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MsgHandler", "cancel_add_emoticon:added");
          this.cWQ.a(paramac, "cancel_add_emoticon:added");
          return true;
        }
        if ((this.map == null) || (!this.map.containsKey(str2)))
        {
          com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MsgHandler", "cancel_add_emoticon:fail");
          this.cWQ.a(paramac, "cancel_add_emoticon:fail");
          return true;
        }
        ((b)this.map.get(str2)).interrupt();
        return true;
      }
      if (paramac.function.equals("hideOptionMenu"))
        return bY(false);
      if (paramac.function.equals("showOptionMenu"))
        return bY(true);
      if (paramac.function.equals("hideToolbar"))
        return bZ(false);
      if (paramac.function.equals("showToolbar"))
        return bZ(true);
      if (paramac.function.equals("getNetworkType"))
      {
        if (!this.cXl.akx().alc())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doGetNetworkType permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        if (!ad.ai(this.atg))
        {
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MsgHandler", "getNetworkType, not connected");
          this.cWQ.a(paramac, "network_type:fail");
          return true;
        }
        ah.a(this.cXm, "getNetworkType", false, null);
        int j = ad.aa(this.atg);
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MsgHandler", "getNetworkType, type = " + j);
        if ((ad.an(this.atg)) || (ad.ap(this.atg)))
        {
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MsgHandler", "getNetworkType, 2g or 3g");
          this.cWQ.a(paramac, "network_type:wwan");
          return true;
        }
        if (ad.aq(this.atg))
        {
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MsgHandler", "getNetworkType, wifi");
          this.cWQ.a(paramac, "network_type:wifi");
          return true;
        }
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MsgHandler", "getNetworkType, unknown");
        this.cWQ.a(paramac, "network_type:fail");
        return true;
      }
      if (paramac.function.equals("closeWindow"))
      {
        if (!this.cXl.akx().ald())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doCloseWindow permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        if (this.cXl == null)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doCloseWindow fail, uiCtrl is null");
          return false;
        }
        ah.a(this.cXm, "closeWindow", false, null);
        this.cWQ.akL();
        this.cWQ.a(paramac, "close_window:ok");
        this.cXl.akw();
        return true;
      }
      if (paramac.function.equals("getInstallState"))
      {
        if (!this.cXl.akx().all())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doGetInstallState permission fail");
          this.cWQ.a(paramac, "system:access_denied");
        }
        while (true)
        {
          return true;
          String str1 = (String)paramac.aAX.get("packageName");
          PackageInfo localPackageInfo = com.tencent.mm.plugin.base.a.x.l(this.atg, str1);
          ah.a(this.cXm, "getInstallState", false, str1);
          if (localPackageInfo == null);
          for (int i = 0; ; i = localPackageInfo.versionCode)
          {
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MsgHandler", "doGetInstallState, packageName = " + str1 + ", packageInfo = " + localPackageInfo + ", version = " + i);
            if (localPackageInfo != null)
              break label2100;
            this.cWQ.a(paramac, "get_install_state:no");
            break;
          }
          label2100: this.cWQ.a(paramac, "get_install_state:yes_" + i);
        }
      }
      if (paramac.function.equals("scanQRCode"))
      {
        if (!this.cXl.akx().akU())
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doScanQRCode permission fail");
          this.cWQ.a(paramac, "system:access_denied");
          return true;
        }
        ah.a(this.cXm, "scanQRCode", false, null);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MsgHandler", "doScanQRCode, startActivity to GetFriendQRCodeUI");
        this.atg.startActivity(new Intent(this.atg, GetFriendQRCodeUI.class));
        this.cWQ.a(paramac, "scan_qrcode:ok");
        return true;
      }
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "unknown function = " + paramac.function);
      this.cWQ.a(paramac, "system:function_not_exist");
      return true;
    }
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "unknown type = " + paramac.type);
    return false;
  }

  public final Bundle akH()
  {
    if (this.cXo == null)
      this.cXo = new Bundle();
    return this.cXo;
  }

  public final void b(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    if (this.cXj != null)
      this.cXj.dismiss();
    if (paramBoolean1)
    {
      this.ate.es();
      bd.hL().fQ().a(this.ate.getUsername(), this.ate);
      i.a(this.atg, this.atg.getResources().getString(2131166792), 1, null);
    }
    ab localab = this.cWQ;
    ac localac = this.cXh;
    if (paramBoolean1);
    for (String str = "add_contact:ok"; ; str = "add_contact:fail")
    {
      localab.a(localac, str);
      return;
    }
  }

  public final void cB(String paramString)
  {
    int i = 1;
    int j;
    if (this.ate != null)
      if ((this.ate.getUsername() != null) && (this.ate.getUsername().equals(paramString)))
      {
        j = i;
        if ((this.ate.eU() == null) || (!this.ate.eU().equals(paramString)))
          break label73;
        label59: if ((j != 0) || (i != 0))
          break label96;
      }
    label73: label96: 
    while ((this.cXk == null) || (!this.cXk.isShowing()))
      do
      {
        return;
        j = 0;
        break;
        i = 0;
        break label59;
      }
      while ((this.cXs == null) || (!this.cXs.equals(paramString)));
    com.tencent.mm.sdk.platformtools.v.h(new s(this));
  }

  public final void detach()
  {
    this.atg = null;
    this.cXl = this.cXq;
    this.cXm = this.cXr;
  }

  public final void vH(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MsgHandler", "setFromMenu, functionName = " + paramString);
    if (!this.cXn.contains(paramString))
      this.cXn.add(paramString);
  }

  final boolean vM(String paramString)
  {
    int i = 42;
    if (!this.cXl.akx().akP())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doProfile permission fail");
      this.cWQ.a(this.cXh, "system:access_denied");
      return true;
    }
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MsgHandler", "doProfile fail, username is null");
      return false;
    }
    if (bf.gj(paramString))
    {
      Context localContext = com.tencent.mm.sdk.platformtools.t.getContext();
      MMActivity localMMActivity2 = this.atg;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(3);
      arrayOfObject[1] = Integer.valueOf(-1);
      Toast.makeText(localContext, localMMActivity2.getString(2131166623, arrayOfObject), 0).show();
      return false;
    }
    ah.a(this.cXm, "profile", vL("profile"), paramString);
    com.tencent.mm.storage.k localk = bd.hL().fQ().sM(paramString);
    if ((localk == null) || (localk.eM() <= 0))
      localk = bd.hL().fQ().sL(paramString);
    if ((localk != null) && (localk.eM() > 0))
    {
      Intent localIntent = new Intent();
      localIntent.setClass(this.atg, ContactInfoUI.class);
      localIntent.addFlags(268435456);
      localIntent.putExtra("Contact_User", localk.getUsername());
      if (localk.aaA())
        if (this.cXo != null)
          break label319;
      while (true)
      {
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, localk.getUsername() + "," + i);
        localIntent.putExtra("Contact_Scene", i);
        if (localk.eI())
          f.b(localIntent, localk.getUsername());
        this.atg.startActivity(localIntent);
        return false;
        label319: i = this.cXo.getInt("Contact_Scene", i);
      }
    }
    at.hu().a(paramString, new v(this));
    MMActivity localMMActivity1 = this.atg;
    this.atg.getString(2131165191);
    this.awl = i.a(localMMActivity1, this.atg.getString(2131165221), true, new w(this, paramString));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.k
 * JD-Core Version:    0.6.2
 */