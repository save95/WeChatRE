package unk.com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ad.aw;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelemoji.a;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.modelvideo.ah;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.location.ui.RedirectUI;
import com.tencent.mm.plugin.qqmail.ui.ReadMailUI;
import com.tencent.mm.plugin.shake.ui.ShakeReportUI;
import com.tencent.mm.plugin.voip.model.al;
import com.tencent.mm.plugin.voip.model.am;
import com.tencent.mm.plugin.voip.model.az;
import com.tencent.mm.plugin.voip.model.t;
import com.tencent.mm.s.e;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.x;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.tools.ImageGalleryUI;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.video.VideoDownloadUI;
import com.tencent.mm.ui.video.VideoPlayerUI;
import java.util.Map;
import junit.framework.Assert;

public final class ez
  implements View.OnClickListener
{
  public static boolean czs = false;
  public com.tencent.mm.u.b QX;
  private ChattingUI cyF;
  private aj czg;

  public ez(ChattingUI paramChattingUI, String paramString, aj paramaj)
  {
    this.cyF = paramChattingUI;
    this.czg = paramaj;
    this.QX = com.tencent.mm.u.l.nP();
    if (com.tencent.mm.model.z.bb(paramString))
    {
      this.QX.h(m.ZO(), true);
      return;
    }
    this.QX.h(m.ZO(), false);
  }

  private void a(int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this.cyF, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramInt1);
    localIntent.putExtra("img_gallery_msg_svr_id", paramInt2);
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    this.cyF.startActivity(localIntent);
  }

  private void a(long paramLong, int paramInt, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this.cyF, ImageGalleryUI.class);
    localIntent.putExtra("img_gallery_msg_id", paramLong);
    localIntent.putExtra("img_gallery_msg_svr_id", paramInt);
    localIntent.putExtra("img_gallery_talker", paramString1);
    localIntent.putExtra("img_gallery_chatroom_name", paramString2);
    this.cyF.startActivity(localIntent);
  }

  private void bF(long paramLong)
  {
    Intent localIntent = new Intent(this.cyF, AppMsgEmojiDownloadUI.class);
    localIntent.putExtra("msgid", paramLong);
    this.cyF.startActivity(localIntent);
  }

  private void r(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1.equals("-1"))
    {
      n.ah("MicroMsg.ChattingListClickListener", "showEmoji fail cause md5 is no valid");
      return;
    }
    com.tencent.mm.modelemoji.c localc = r.lJ().dq(paramString1);
    if (localc == null)
    {
      n.ah("MicroMsg.ChattingListClickListener", "showEmoji fail cause md5 is no valid");
      return;
    }
    Intent localIntent = new Intent(this.cyF, CustomSmileyPreviewUI.class);
    localIntent.putExtra("custom_smiley_preview_md5", paramString1);
    if (paramString2 != null)
      localIntent.putExtra("custom_smiley_preview_appid", paramString2);
    while (true)
    {
      localIntent.putExtra("custom_smiley_preview_appname", paramString3);
      this.cyF.startActivity(localIntent);
      return;
      localIntent.putExtra("custom_smiley_preview_appid", localc.ls());
    }
  }

  private void uI(String paramString)
  {
    if ((!aw.E(this.cyF)) && (!czs))
    {
      czs = true;
      com.tencent.mm.ui.base.i.a(this.cyF, 2131166614, 2131165191, new ff(this, paramString), null);
      return;
    }
    ae.fs(paramString);
    Intent localIntent = new Intent(this.cyF, VideoDownloadUI.class);
    localIntent.putExtra("file_name", paramString);
    this.cyF.startActivity(localIntent);
  }

  private void uJ(String paramString)
  {
    com.tencent.mm.modelvideo.z localz = ae.ft(paramString);
    if (localz.qZ() == 0)
    {
      localIntent = new Intent(this.cyF, VideoPlayerUI.class);
      localIntent.putExtra("VideoRecorder_VideoSize", localz.iL());
      localIntent.putExtra("VideoRecorder_VideoLength", localz.qK());
      localIntent.putExtra("VideoPlayer_File_nam", paramString);
      this.cyF.startActivity(localIntent);
    }
    while (VideoPlayerUI.i(localz.getFileName(), this.cyF))
    {
      Intent localIntent;
      return;
    }
    Toast.makeText(this.cyF, this.cyF.getString(2131166611), 0).show();
  }

  public final void onClick(View paramView)
  {
    kd localkd = (kd)paramView.getTag();
    u localu2;
    switch (localkd.aXI)
    {
    default:
      localu2 = localkd.aqu;
      if (localu2 != null)
        break;
    case 1:
    case 6:
    case 7:
    }
    label725: x localx;
    do
    {
      String str1;
      String str2;
      String str3;
      do
      {
        String str4;
        do
        {
          return;
          str4 = localkd.Jt;
        }
        while ((str4 == null) || (str4.equals("")));
        Intent localIntent3 = new Intent();
        localIntent3.setClass(this.cyF, ContactInfoUI.class);
        localIntent3.putExtra("Contact_User", str4);
        k localk2 = bd.hL().fQ().sM(str4);
        if ((localk2 != null) && (localk2.eM() > 0) && (localk2.eI()))
        {
          com.tencent.mm.ui.contact.f.b(localIntent3, str4);
          if (localkd.aqu != null)
            switch (localkd.aqu.field_type)
            {
            case 56:
            default:
            case 55:
            case 57:
            }
        }
        while (true)
        {
          this.cyF.startActivityForResult(localIntent3, 28);
          return;
          if (!this.cyF.czL)
            break;
          at.hu().a(str4, new fa(this));
          break;
          localIntent3.putExtra("Contact_Scene", 34);
          localIntent3.putExtra("Contact_IsLBSFriend", true);
        }
        str1 = localkd.Jt;
        str2 = localkd.apq;
        str3 = localkd.cBT;
      }
      while ((str1 == null) || (str1.equals("")));
      u localu1 = localkd.aqu;
      int i = 0;
      if (localu1 != null)
      {
        k localk1 = bd.hL().fQ().sM(localu1.abn());
        i = 0;
        if (localk1 != null)
        {
          boolean bool1 = localk1.aaA();
          i = 0;
          if (bool1)
            i = 4;
        }
      }
      Intent localIntent2 = new Intent();
      localIntent2.putExtra("rawUrl", str1);
      localIntent2.putExtra("shortUrl", str1);
      localIntent2.putExtra("webpageTitle", str3);
      if ((str2 != null) && (!"".equals(str2)))
        localIntent2.putExtra("title", str2);
      Bundle localBundle = new Bundle();
      localBundle.putInt("snsWebSource", i);
      localIntent2.putExtra("jsapiargs", localBundle);
      localIntent2.putExtra("geta8key_username", this.cyF.xH());
      if (!bf.gj(localkd.app))
      {
        localIntent2.putExtra("srcUsername", localkd.app);
        localIntent2.putExtra("srcDisplayname", localkd.apq);
        localIntent2.putExtra("mode", 1);
      }
      localIntent2.setClass(this.cyF, WebViewUI.class);
      this.cyF.startActivity(localIntent2);
      return;
      Intent localIntent1 = new Intent(this.cyF, WebViewUI.class);
      localIntent1.putExtra("geta8key_username", this.cyF.xH());
      localIntent1.putExtra("rawUrl", localkd.zs);
      this.cyF.startActivity(localIntent1);
      return;
      et localet = this.cyF.czB;
      int j = localu2.getType();
      if (localu2.ft() == 1);
      for (boolean bool2 = true; ; bool2 = false)
      {
        cp localcp = localet.r(j, bool2);
        if (localcp != null)
          localcp.a(paramView, this.cyF, localu2);
        if ((localkd.aXI != 5) || (localu2.ft() != 1))
          break label725;
        if (localu2.getType() == 42)
          break;
        u localu9 = localkd.aqu;
        com.tencent.mm.ui.base.i.a(this.cyF, this.cyF.getString(2131165880), this.cyF.getString(2131165879), new fb(this, localu9), new fc(this));
        return;
      }
      n.aj("MicroMsg.ChattingListClickListener", "CreateTime:" + localu2.qV());
      if (localu2.aaX())
      {
        if (!bd.hL().fC())
        {
          bt.aO(this.cyF);
          return;
        }
        this.czg.b(localkd.position, localkd.aqu);
        return;
      }
      if (!localu2.abb())
        break;
      localx = bd.hL().fS().tw(localkd.aqu.getContent());
      if (bf.gi(localx.zV()).length() > 0)
      {
        Intent localIntent10 = new Intent(this.cyF, ReadMailUI.class).putExtra("msgid", localkd.aqu.abm());
        this.cyF.startActivity(localIntent10);
        return;
      }
    }
    while (bf.gi(localx.abA()).length() <= 0);
    Intent localIntent9 = new Intent("android.intent.action.VIEW", Uri.parse(localx.abA()));
    localIntent9.setClass(this.cyF, WebViewUI.class);
    this.cyF.startActivity(localIntent9);
    return;
    u localu8;
    e locale3;
    e locale1;
    if (localu2.aba())
    {
      localu8 = localkd.aqu;
      if (localu8.ft() == 1)
      {
        locale3 = com.tencent.mm.s.ab.nF().bu((int)localu8.abm());
        if ((locale3 != null) && (locale3.nn() != 0L))
          break label4855;
        locale1 = com.tencent.mm.s.ab.nF().bt(localu8.no());
      }
    }
    while (true)
    {
      Map localMap = h.A(localu8.getContent(), "msg");
      if (localMap != null)
        Long.valueOf(bf.z((String)localMap.get(".msg.img.$hdlength"), "0")).longValue();
      if (locale1 == null)
        break;
      if (!bd.hL().fC())
      {
        bt.aO(this.cyF);
        return;
        locale1 = com.tencent.mm.s.ab.nF().bt(localu8.no());
      }
      else
      {
        if (localu8.ft() == 1)
        {
          String str21 = com.tencent.mm.s.f.c(locale1);
          String str22 = com.tencent.mm.s.ab.nF().g(str21, "", "");
          if ((str21 != null) && (str21.length() > 0) && (com.tencent.mm.a.c.H(str22)))
          {
            locale1.nt();
            int i6 = locale1.nm();
            int i7 = locale1.no();
            String str26 = localkd.Jt;
            locale1.nt();
            a(i6, i7, str26, localkd.cfy);
            return;
          }
          String str23 = locale1.np();
          String str24 = com.tencent.mm.s.ab.nF().g(str23, "", "");
          if ((str23 != null) && (str23.length() > 0) && (com.tencent.mm.a.c.H(str24)))
          {
            int i4 = locale1.nm();
            int i5 = locale1.no();
            String str25 = localkd.Jt;
            locale1.nt();
            a(i4, i5, str25, localkd.cfy);
            return;
          }
          a(localu8.abm(), localu8.no(), localkd.Jt, localkd.cfy);
          return;
        }
        if (locale1.ns())
        {
          String str19 = locale1.np();
          if (locale1.nt())
          {
            e locale2 = com.tencent.mm.s.f.a(locale1);
            if ((locale2 != null) && (locale2.nn() > 0L) && (locale2.ns()) && (com.tencent.mm.a.c.H(com.tencent.mm.s.ab.nF().g(locale2.np(), "", ""))))
              str19 = locale2.np();
          }
          com.tencent.mm.s.ab.nF().g(str19, "", "");
          int i2 = locale1.nm();
          int i3 = locale1.no();
          String str20 = localkd.Jt;
          locale1.nt();
          a(i2, i3, str20, localkd.cfy);
          return;
        }
        a(localu8.abm(), localu8.no(), localkd.Jt, localkd.cfy);
        return;
        if (localu2.abc())
        {
          String str16 = localkd.Jt;
          String str17 = localu2.getContent();
          boolean bool4 = localkd.cuS;
          int i1;
          String str18;
          label1491: com.tencent.mm.storage.v localv2;
          Intent localIntent8;
          if (localu2.ft() == 0)
          {
            i1 = 1;
            if ((!bool4) || (i1 == 0))
              break label1914;
            str18 = bn.cc(str17);
            localv2 = bd.hL().fS().ty(str18);
            localIntent8 = new Intent(this.cyF, ContactInfoUI.class);
            localIntent8.putExtra("Contact_User", localv2.Wi());
            localIntent8.putExtra("Contact_Alias", localv2.eU());
            localIntent8.putExtra("Contact_Nick", localv2.eP());
            localIntent8.putExtra("Contact_QuanPin", localv2.eT());
            localIntent8.putExtra("Contact_PyInitial", localv2.eS());
            localIntent8.putExtra("Contact_Uin", localv2.abs());
            localIntent8.putExtra("Contact_Mobile_MD5", localv2.abr());
            localIntent8.putExtra("Contact_full_Mobile_MD5", localv2.abu());
            localIntent8.putExtra("Contact_QQNick", localv2.abt());
            localIntent8.putExtra("User_From_Fmessage", false);
            localIntent8.putExtra("Contact_Scene", localv2.uA());
            localIntent8.putExtra("Contact_FMessageCard", true);
            localIntent8.putExtra("Contact_RemarkName", localv2.mQ());
            localIntent8.putExtra("Contact_VUser_Info_Flag", localv2.fo());
            localIntent8.putExtra("Contact_VUser_Info", localv2.fp());
            localIntent8.putExtra("Contact_BrandIconURL", localv2.abv());
            localIntent8.putExtra("Contact_Province", localv2.fh());
            localIntent8.putExtra("Contact_City", localv2.fi());
            localIntent8.putExtra("Contact_Sex", localv2.eN());
            localIntent8.putExtra("Contact_Signature", localv2.fg());
            localIntent8.putExtra("Contact_ShowUserName", false);
            localIntent8.putExtra("Contact_KSnsIFlag", 0);
            if ((0x8 & localv2.fo()) > 0)
            {
              if ((!bf.gj(str16)) && (bd.hL().fQ().sM(str16).aaA()))
                break label1921;
              localIntent8.putExtra("Contact_Scene", 17);
              com.tencent.mm.plugin.b.c.l.aIX.i(10298, localv2.Wi() + ",17");
            }
          }
          while (true)
          {
            this.cyF.startActivity(localIntent8);
            com.tencent.mm.booter.ab.Q(localv2.uA());
            return;
            i1 = 0;
            break;
            label1914: str18 = str17;
            break label1491;
            label1921: localIntent8.putExtra("Contact_Scene", 41);
            com.tencent.mm.plugin.b.c.l.aIX.i(10298, localv2.Wi() + ",41");
          }
        }
        if (localu2.getType() == 37)
        {
          String str14 = localu2.getContent();
          n.ai("MicroMsg.ChattingListClickListener", "dealClickVerifyMsgEvent : " + str14);
          if ((str14 == null) || (str14.length() <= 0))
            break;
          y localy = bd.hL().fS().tx(str14);
          if (localy == null)
            break;
          int n = localy.Wi().length();
          boolean bool3 = false;
          if (n > 0)
            bool3 = true;
          Assert.assertTrue(bool3);
          k localk4 = bd.hL().fQ().sM(localy.Wi());
          Intent localIntent7 = new Intent(this.cyF, ContactInfoUI.class);
          if ((localk4 != null) && (localk4.eM() > 0) && (localk4.eI()))
          {
            localIntent7.putExtra("Contact_User", localk4.getUsername());
            com.tencent.mm.ui.contact.f.b(localIntent7, localk4.getUsername());
            str15 = localy.getContent();
            if (bf.gi(str15).length() <= 0)
              switch (localy.uA())
              {
              case 19:
              case 20:
              case 21:
              default:
              case 18:
              case 22:
              case 23:
              case 24:
              case 25:
              case 26:
              case 27:
              case 28:
              case 29:
              }
          }
          for (String str15 = this.cyF.getString(2131165850); ; str15 = this.cyF.getString(2131165292))
          {
            localIntent7.putExtra("Contact_Content", str15);
            localIntent7.putExtra("Contact_verify_Scene", localy.uA());
            localIntent7.putExtra("Contact_Uin", localy.abs());
            localIntent7.putExtra("Contact_QQNick", localy.mP());
            localIntent7.putExtra("Contact_Mobile_MD5", localy.abr());
            localIntent7.putExtra("User_From_Fmessage", true);
            localIntent7.putExtra("Contact_from_msgType", 37);
            localIntent7.putExtra("Contact_KSnsIFlag", localy.abD());
            localIntent7.putExtra("Contact_KSnsBgUrl", localy.abE());
            this.cyF.startActivity(localIntent7);
            com.tencent.mm.booter.ab.Q(localy.uA());
            return;
            localIntent7.putExtra("Verify_ticket", localy.abC());
            localIntent7.putExtra("User_Verify", true);
            localIntent7.putExtra("Contact_User", localy.Wi());
            localIntent7.putExtra("Contact_Alias", localy.eU());
            localIntent7.putExtra("Contact_Nick", localy.eP());
            localIntent7.putExtra("Contact_QuanPin", localy.eT());
            localIntent7.putExtra("Contact_PyInitial", localy.eS());
            localIntent7.putExtra("Contact_Sex", localy.eN());
            localIntent7.putExtra("Contact_Signature", localy.fg());
            localIntent7.putExtra("Contact_Scene", localy.uA());
            localIntent7.putExtra("Contact_FMessageCard", true);
            localIntent7.putExtra("Contact_City", localy.fi());
            localIntent7.putExtra("Contact_Province", localy.fh());
            localIntent7.putExtra("Contact_Mobile_MD5", localy.abr());
            localIntent7.putExtra("Contact_full_Mobile_MD5", localy.abu());
            localIntent7.putExtra("Contact_KSnsIFlag", localy.abD());
            localIntent7.putExtra("Contact_KSnsBgUrl", localy.abE());
            break;
          }
        }
        if (localu2.getType() == 40)
        {
          String str13 = localu2.getContent();
          com.tencent.mm.storage.v localv1 = bd.hL().fS().ty(str13);
          if ((localv1 == null) || (localv1.Wi().length() <= 0))
            break;
          com.tencent.mm.booter.ab.Q(localv1.uA());
          k localk3 = bd.hL().fQ().sM(localv1.Wi());
          if ((localk3 != null) && (localk3.eM() > 0) && (localk3.eI()))
          {
            com.tencent.mm.ui.contact.f.a(this.cyF, localk3, localv1);
            return;
          }
          if ((localv1.abs() <= 0L) && ((!bf.gj(localv1.abr())) || (!bf.gj(localv1.abu()))))
          {
            com.tencent.mm.modelfriend.i locali = ba.mW().dM(localv1.abr());
            if ((locali == null) || (locali.ld() == null) || (locali.ld().length() <= 0))
            {
              locali = ba.mW().dM(localv1.abu());
              if ((locali == null) || (locali.ld() == null) || (locali.ld().length() <= 0))
              {
                if ((localk3 != null) && (localk3.eM() > 0))
                  com.tencent.mm.ui.contact.f.a(this.cyF, localk3, localv1);
                while (true)
                {
                  n.ah("MicroMsg.ChattingListClickListener", "error : this is not the mobile contact, MD5 = " + localv1.abr() + " fullMD5:" + localv1.abu());
                  return;
                  com.tencent.mm.ui.contact.f.a(this.cyF, localv1);
                }
              }
            }
            if ((locali.getUsername() == null) || (locali.getUsername().length() <= 0))
            {
              locali.setUsername(localv1.Wi());
              locali.aE(128);
              if (ba.mW().a(locali.ld(), locali) == -1)
              {
                n.ah("MicroMsg.ChattingListClickListener", "update mobile contact username failed");
                return;
              }
            }
            com.tencent.mm.ui.contact.f.a(this.cyF, localv1);
            return;
          }
          com.tencent.mm.ui.contact.f.a(this.cyF, localv1);
          return;
        }
        if (localu2.abf())
        {
          u localu5 = localkd.aqu;
          if (!bd.hL().fC())
          {
            bt.aO(this.cyF);
            return;
          }
          u localu7;
          com.tencent.mm.modelvideo.z localz4;
          if (localu5.ft() == 0)
          {
            localu7 = localkd.aqu;
            localz4 = ae.ft(localu7.dj());
            n.al("MicroMsg.ChattingListClickListener", "video status:" + localz4.getStatus() + " is sender:" + localu7.ft());
            switch (localkd.aXI)
            {
            default:
            case 4:
            case 3:
            case 2:
            }
          }
          u localu6;
          com.tencent.mm.modelvideo.z localz1;
          while (localu5.ft() == 1)
          {
            localu6 = localkd.aqu;
            localz1 = com.tencent.mm.modelvideo.w.qP().fj(localu6.dj());
            switch (localkd.aXI)
            {
            default:
              return;
            case 2:
              uJ(localu6.dj());
              return;
              if (!bd.hL().fC())
              {
                bt.aO(this.cyF);
              }
              else
              {
                String str12 = localu7.dj();
                com.tencent.mm.modelvideo.z localz6 = ae.ft(str12);
                if (localz6 == null)
                {
                  n.ah("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.platformtools.v.ta() + " getinfo failed: " + str12);
                  com.tencent.mm.platformtools.v.sY();
                }
                else if (localz6.getStatus() != 112)
                {
                  n.ah("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.platformtools.v.ta() + " get status failed: " + str12 + " status:" + localz6.getStatus());
                  com.tencent.mm.platformtools.v.sY();
                }
                else
                {
                  localz6.setStatus(113);
                  localz6.t(bf.tD());
                  localz6.aE(1280);
                  if (!ae.c(localz6))
                  {
                    n.ah("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.platformtools.v.ta() + " update failed: " + str12);
                    com.tencent.mm.platformtools.v.sY();
                    continue;
                    if (!bd.hL().fC())
                    {
                      bt.aO(this.cyF);
                    }
                    else if (localz4.getStatus() == 198)
                    {
                      String str11 = localz4.getFileName();
                      com.tencent.mm.modelvideo.z localz5 = new com.tencent.mm.modelvideo.z();
                      localz5.setStatus(112);
                      localz5.t(bf.tD());
                      localz5.u(bf.tD());
                      localz5.fg(str11);
                      localz5.aE(3328);
                      if (ae.c(localz5))
                        com.tencent.mm.modelvideo.w.qQ().run();
                    }
                    else if ((!aw.E(this.cyF)) && (!ChattingUI.czs))
                    {
                      ChattingUI.czs = true;
                      com.tencent.mm.ui.base.i.a(this.cyF, 2131166614, 2131165191, new fd(this, localz4), new fe(this));
                    }
                    else
                    {
                      ae.fs(localz4.getFileName());
                      continue;
                      if ((localz4.getStatus() == 113) || (localz4.getStatus() == 198))
                      {
                        uI(localu7.dj());
                      }
                      else
                      {
                        if (localz4.getStatus() == 199)
                          uJ(localu7.dj());
                        if (localz4.getStatus() == 111)
                          uI(localu7.dj());
                      }
                    }
                  }
                }
              }
              break;
            case 4:
            case 3:
            }
          }
          if (!bd.hL().fC())
          {
            bt.aO(this.cyF);
            return;
          }
          String str10 = localu6.dj();
          com.tencent.mm.modelvideo.z localz3 = ae.ft(str10);
          if (localz3 == null)
          {
            n.ah("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.platformtools.v.ta() + " getinfo failed: " + str10);
            com.tencent.mm.platformtools.v.sY();
            return;
          }
          if ((localz3.getStatus() != 104) && (localz3.getStatus() != 103))
          {
            n.ah("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.platformtools.v.ta() + " get status failed: " + str10 + " status:" + localz3.getStatus());
            com.tencent.mm.platformtools.v.sY();
            return;
          }
          localz3.setStatus(105);
          localz3.t(bf.tD());
          localz3.aE(1280);
          if (ae.c(localz3))
            break;
          n.ah("MicroMsg.VideoLogic", "ERR:" + com.tencent.mm.platformtools.v.ta() + " update failed: " + str10);
          com.tencent.mm.platformtools.v.sY();
          return;
          if (!bd.hL().fC())
          {
            bt.aO(this.cyF);
            return;
          }
          if (localz1.getStatus() == 198)
          {
            com.tencent.mm.modelvideo.z localz2 = ae.ft(localu6.dj());
            if (localz2 == null)
              break;
            if (localz2.qT() < localz2.qU())
              localz2.setStatus(103);
            while (true)
            {
              localz2.s(bf.tD());
              localz2.t(bf.tD());
              localz2.u(bf.tD());
              localz2.aE(3840);
              if (!ae.c(localz2))
                break;
              com.tencent.mm.modelvideo.w.qQ().run();
              return;
              localz2.setStatus(104);
            }
          }
          ae.fr(localu6.dj());
          return;
        }
        if (localu2.abg())
        {
          if (!bd.hL().fC())
            break;
          com.tencent.mm.modelemoji.c localc2 = r.lJ().dq(localkd.aqu.dj());
          if ((localc2 == null) || (localc2.lk()))
            break;
          Intent localIntent6 = new Intent(this.cyF, CustomSmileyPreviewUI.class);
          localIntent6.putExtra("custom_smiley_preview_md5", localkd.aqu.dj());
          this.cyF.startActivity(localIntent6);
          return;
        }
        u localu4;
        String str7;
        int k;
        label4119: String str8;
        int m;
        if (localu2.getType() == 48)
        {
          localu4 = localkd.aqu;
          str7 = localu4.getContent();
          if (localu4.ft() == 0)
          {
            k = 1;
            str8 = "";
            if (k != 0)
              str8 = localu4.abn();
            if ((!com.tencent.mm.model.z.bb(localu4.abn())) || (k == 0))
              break label4848;
            m = bn.bZ(str7);
            if (m == -1)
              break label4848;
            str8 = str7.substring(0, m).trim();
          }
        }
        label4848: for (String str9 = str7.substring(m + 1).trim(); ; str9 = str7)
        {
          com.tencent.mm.storage.w localw = bd.hL().fS().tz(str9);
          if ((!bf.gj(str8)) && (com.tencent.mm.model.z.bb(str8)))
            str8 = "";
          Intent localIntent5 = new Intent();
          localIntent5.setClass(this.cyF, RedirectUI.class);
          localIntent5.putExtra("map_view_type", 1);
          localIntent5.putExtra("kwebmap_slat", localw.abw());
          localIntent5.putExtra("kwebmap_lng", localw.abx());
          localIntent5.putExtra("kwebmap_scale", localw.aby());
          localIntent5.putExtra("kisUsername", com.tencent.mm.model.z.bh(str8));
          localIntent5.putExtra("Kwebmap_locaion", this.QX.f(localu4));
          localIntent5.putExtra("kimg_path", bd.hL().fX());
          localIntent5.putExtra("map_talker_name", localu4.abn());
          localIntent5.putExtra("kwebmap_from_to", true);
          this.cyF.acZ().startActivity(localIntent5);
          return;
          k = 0;
          break label4119;
          if (localu2.aaZ())
          {
            String str5 = localu2.getContent();
            t.Mw();
            if (az.mo(str5).MS())
            {
              localkd.aqu.setStatus(6);
              bd.hL().fS().a(localkd.aqu.abm(), localkd.aqu);
              this.cyF.agx();
              am.v(this.cyF, localkd.aqu.abn());
              return;
            }
            String str6 = localu2.getContent();
            t.Mw();
            if (!az.mo(str6).MT())
              break;
            localkd.aqu.setStatus(6);
            bd.hL().fS().a(localkd.aqu.abm(), localkd.aqu);
            this.cyF.agx();
            am.x(this.cyF, localkd.aqu.abn());
            return;
          }
          if (localu2.abh())
          {
            if (!bd.hL().fC())
              break;
            u localu3 = localkd.aqu;
            a locala = a.di(localu3.getContent());
            if (localu3.ft() == 1)
            {
              if (!locala.le())
              {
                p localp2 = p.hg(localu3.getContent());
                if (r.lJ().dq(localp2.apn) == null)
                {
                  bF(localu3.abm());
                  return;
                }
                r(localp2.apn, localp2.aph, localp2.appName);
                return;
              }
              r(locala.ld(), null, null);
              return;
            }
            if (!locala.le())
            {
              p localp1 = p.hg(localu3.getContent());
              com.tencent.mm.modelemoji.c localc1 = r.lJ().dq(localp1.apn);
              if (localc1 != null)
              {
                r(localc1.ld(), localp1.aph, localp1.appName);
                return;
              }
              bF(localu3.abm());
              return;
            }
            r(locala.ld(), null, null);
            return;
          }
          if (localu2.aaY())
          {
            if (this.cyF == null)
              break;
            com.tencent.mm.plugin.b.c.l.aIX.i(10221, "1");
            Intent localIntent4 = new Intent(this.cyF, ShakeReportUI.class);
            localIntent4.addFlags(67108864);
            this.cyF.startActivity(localIntent4);
            return;
          }
          if (localu2.abi())
          {
            if (!bd.hL().fC())
            {
              bt.aO(this.cyF);
              return;
            }
            this.czg.c(localkd.position, localkd.aqu);
            return;
          }
          n.ah("MicroMsg.ChattingListClickListener", "uknown msg type");
          return;
        }
        label4855: locale1 = locale3;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ez
 * JD-Core Version:    0.6.2
 */