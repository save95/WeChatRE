package unk.com.tencent.mm.plugin.sns.a;

import android.database.Cursor;
import android.os.Handler;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.c.k;
import com.tencent.mm.plugin.sns.c.l;
import com.tencent.mm.plugin.sns.c.m;
import com.tencent.mm.plugin.sns.c.o;
import com.tencent.mm.plugin.sns.c.q;
import com.tencent.mm.plugin.sns.c.v;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.i;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.sdk.openapi.WXAppExtendObject;
import com.tencent.mm.sdk.openapi.WXImageObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXMusicObject;
import com.tencent.mm.sdk.openapi.WXTextObject;
import com.tencent.mm.sdk.openapi.WXVideoObject;
import com.tencent.mm.sdk.openapi.WXWebpageObject;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public final class co
  implements com.tencent.mm.k.h
{
  private static int aOV = 0;
  private Set Bd = new HashSet();
  private String aQg = "";

  private String EJ()
  {
    if ((this.aQg == null) || (this.aQg.equals("")))
      this.aQg = ((String)bd.hL().fN().get(2));
    return this.aQg;
  }

  private boolean Fx()
  {
    Cursor localCursor = br.Fl().Hs();
    com.tencent.mm.plugin.sns.d.g localg = new com.tencent.mm.plugin.sns.d.g();
    if (localCursor == null)
      return false;
    localCursor.moveToFirst();
    while (true)
    {
      localg.a(localCursor);
      try
      {
        o localo = o.X(localg.Hp());
        localo.Ga();
        if (com.tencent.mm.plugin.sns.d.g.aE(localo.Gb()))
        {
          b(localg, 6, "snsinfo is tle");
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "checkTLE snsinfo localId it time limit " + localg.Hh() + " is die ");
        }
        if (localCursor.moveToNext())
          continue;
        localCursor.close();
        return true;
      }
      catch (Exception localException)
      {
        while (true)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "startPost parseFrom MediaPostInfo Exception");
          b(localg, 2, "MediaPostInfo parser error");
        }
      }
    }
  }

  private void Fy()
  {
    Iterator localIterator = this.Bd.iterator();
    while (localIterator.hasNext())
    {
      cu localcu = (cu)localIterator.next();
      if (localcu != null)
        localcu.Fz();
    }
  }

  public static boolean O(String paramString1, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "imgPath " + paramString1 + " text " + paramString2);
    String str = br.Fd() + com.tencent.mm.a.h.f(paramString1.getBytes());
    com.tencent.mm.sdk.platformtools.f.c(paramString1, str, false);
    cw localcw = new cw(1);
    localcw.kd(paramString2);
    localcw.fF(6);
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(new com.tencent.mm.plugin.sns.data.g(str));
    localcw.B(localLinkedList);
    return localcw.commit() > 0;
  }

  public static cw a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "appmsg.description " + paramWXMediaMessage.description);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "appmsg.title " + paramWXMediaMessage.title);
    com.tencent.mm.sdk.openapi.p localp = paramWXMediaMessage.mediaObject;
    int i;
    cw localcw;
    switch (localp.type())
    {
    default:
      i = -1;
      localcw = new cw(i);
      String str1 = bf.z(paramString2, "");
      com.tencent.mm.plugin.sns.c.c localc1 = localcw.aSv.GA();
      if (localc1 == null)
        localc1 = new com.tencent.mm.plugin.sns.c.c();
      localc1.km(str1);
      localcw.aSv.a(localc1);
      String str2 = bf.z(paramString3, "");
      com.tencent.mm.plugin.sns.c.c localc2 = localcw.aSv.GA();
      if (localc2 == null)
        localc2 = new com.tencent.mm.plugin.sns.c.c();
      localc2.ko(str2);
      localcw.aSv.a(localc2);
      localcw.fF(5);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "TimeLineType " + i);
      if (i == -1)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "timeLineType is invalid");
        localcw = null;
      }
      break;
    case 1:
    case 3:
    case 2:
    case 5:
    case 6:
    case 4:
    case 7:
    }
    label532: label618: WXImageObject localWXImageObject;
    label663: label691: 
    do
    {
      do
      {
        do
        {
          return localcw;
          i = 2;
          break;
          i = 4;
          break;
          i = 1;
          break;
          i = 3;
          break;
          i = 5;
          break;
          i = 3;
          break;
          if (!bf.gj(paramString1))
            localcw.kd(paramString1);
          localcw.kg(bf.z(paramWXMediaMessage.title, "")).ke(bf.z(paramWXMediaMessage.description, ""));
          switch (localp.type())
          {
          default:
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "none type not support!");
            return null;
          case 1:
            WXTextObject localWXTextObject = (WXTextObject)localp;
            localcw.ke("");
            localcw.kd(localWXTextObject.text);
            return localcw;
          case 3:
            WXMusicObject localWXMusicObject = (WXMusicObject)localp;
            if (!bf.gj(localWXMusicObject.musicUrl));
            String str7;
            int k;
            for (String str6 = localWXMusicObject.musicUrl; ; str6 = localWXMusicObject.musicLowBandUrl)
            {
              str7 = bf.z(str6, "");
              localcw.kg("").ke("");
              k = fA(3);
              if (k != -1)
                break;
              com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "mediaType is invalid");
              return null;
            }
            String str8;
            String str9;
            if (!bf.gj(localWXMusicObject.musicDataUrl))
            {
              str8 = localWXMusicObject.musicDataUrl;
              str9 = bf.z(str8, "");
              if (bf.gj(localWXMusicObject.musicLowBandDataUrl))
                break label618;
            }
            for (String str10 = localWXMusicObject.musicLowBandDataUrl; ; str10 = localWXMusicObject.musicLowBandUrl)
            {
              String str11 = bf.z(str10, "");
              if (localcw.a(paramWXMediaMessage.thumbData, str7, str11, str9, k, bf.z(paramWXMediaMessage.title, ""), bf.z(paramWXMediaMessage.description, "")))
                break;
              return null;
              str8 = localWXMusicObject.musicUrl;
              break label532;
            }
          case 2:
            localWXImageObject = (WXImageObject)localp;
            if (bf.z(localWXImageObject.imageData))
              break label663;
          case 5:
          case 6:
          case 4:
          case 7:
          }
        }
        while (localcw.c(localWXImageObject.imageData, ""));
        return null;
        if (bf.gj(localWXImageObject.imagePath))
          break label691;
      }
      while (localcw.Q(localWXImageObject.imagePath, ""));
      return null;
      if (bf.gj(localWXImageObject.imageUrl))
        break label724;
    }
    while (localcw.j(localWXImageObject.imageUrl, localWXImageObject.imageUrl, ""));
    return null;
    label724: com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "share img but no res is exist!");
    return null;
    WXWebpageObject localWXWebpageObject = (WXWebpageObject)localp;
    if (!bf.z(paramWXMediaMessage.thumbData))
      localcw.c(paramWXMediaMessage.thumbData, "");
    localcw.ke(localWXWebpageObject.webpageUrl).kf(localWXWebpageObject.webpageUrl);
    String str5 = localWXWebpageObject.webpageUrl;
    localcw.aSv.GB().kx(str5);
    return localcw;
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "file is not support!");
    return null;
    WXVideoObject localWXVideoObject = (WXVideoObject)localp;
    localcw.kg("").ke("");
    int j = fA(4);
    if (j == -1)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "mediaType is invalid");
      return null;
    }
    if (!bf.gj(localWXVideoObject.videoUrl));
    for (String str3 = localWXVideoObject.videoUrl; ; str3 = localWXVideoObject.videoLowBandUrl)
    {
      String str4 = bf.z(str3, "");
      if (localcw.a(paramWXMediaMessage.thumbData, str4, localWXVideoObject.videoLowBandUrl, localWXVideoObject.videoUrl, j, bf.z(paramWXMediaMessage.title, ""), bf.z(paramWXMediaMessage.description, "")))
        break;
      return null;
    }
    WXAppExtendObject localWXAppExtendObject = (WXAppExtendObject)localp;
    if ((!bf.gj(localWXAppExtendObject.filePath)) && ("http".startsWith(localWXAppExtendObject.filePath)))
    {
      localcw.kg(localWXAppExtendObject.filePath);
      localcw.ke(localWXAppExtendObject.filePath);
      return localcw;
    }
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "appdata is not support!");
    return null;
  }

  private void b(com.tencent.mm.plugin.sns.d.g paramg, int paramInt, String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "localId " + paramg.Hh() + "processError " + paramInt + " errMsg: " + paramString);
    switch (paramInt)
    {
    default:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    }
    while (true)
    {
      n(paramg.Hh(), false);
      return;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "upload find timeLine is null delete this item");
      paramg.Ho();
      br.Fl().a(paramg.Hh(), paramg);
      continue;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "parser protobuf error");
      paramg.Ho();
      br.Fl().a(paramg.Hh(), paramg);
      continue;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "local id is not in db");
      br.Fl().gr(paramg.Hh());
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "arg is error");
      paramg.Ho();
      br.Fl().a(paramg.Hh(), paramg);
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "pullTimeLineXml  error");
      paramg.Ho();
      br.Fl().a(paramg.Hh(), paramg);
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "errtle  error");
      paramg.Ho();
      br.Fl().a(paramg.Hh(), paramg);
    }
  }

  private boolean b(com.tencent.mm.plugin.sns.d.g paramg)
  {
    if (paramg == null)
      return false;
    w localw = paramg.Hi();
    if (localw.GB().FI() == 8)
      return true;
    if (localw.GB().FI() == 2)
      return true;
    if ((localw == null) || (localw.GB().FJ() == null))
    {
      b(paramg, 1, "timeline or timelineObjList is null");
      return false;
    }
    if (localw.GB().FJ().size() == 0)
      return true;
    while (true)
    {
      cv localcv;
      try
      {
        o localo = o.X(paramg.Hp());
        Iterator localIterator = localo.FY().iterator();
        if (!localIterator.hasNext())
          break;
        localcv = fB(((k)localIterator.next()).EC());
        if (localcv == cv.aSl)
        {
          b(paramg, 2, "upload has set it fail");
          return false;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "error to parser postinfo in canPost " + paramg.Hh());
        b(paramg, 2, "mediaPostInfo parser error " + localException.getMessage());
        return false;
      }
      if (localcv == cv.aSn)
        return false;
    }
    return true;
  }

  public static boolean b(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3)
  {
    cw localcw = a(paramWXMediaMessage, paramString1, paramString2, paramString3);
    if (localcw == null)
      return false;
    int i = localcw.commit();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "shareAppMsg set and the result: " + i);
    return true;
  }

  private static w c(com.tencent.mm.plugin.sns.d.g paramg)
  {
    w localw1 = paramg.Hi();
    l locall = localw1.Gz();
    String str1 = localw1.Gy();
    String str2 = localw1.GC();
    String str3 = localw1.GD();
    String str4 = localw1.GB().getDesc();
    String str5 = localw1.GB().getTitle();
    String str6 = localw1.GB().getUrl();
    com.tencent.mm.plugin.sns.c.c localc = localw1.GA();
    int i = localw1.GB().FI();
    w localw2 = v.Gx();
    localw2.kR(paramg.getUserName());
    localw2.gg(paramg.Hd());
    localw2.kS(str1);
    localw2.kT(bf.gi(str2));
    localw2.kU(bf.gi(str3));
    localw2.GB().kv(str4);
    localw2.GB().kw(str5);
    localw2.GB().fG(i);
    localw2.GB().kx(str6);
    localw2.a(locall);
    if (localc != null)
      localw2.a(localc);
    Iterator localIterator = localw1.GB().FJ().iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator.next();
      if (localn.FW() == 1)
        localw2.GB().h(localn);
    }
    return localw2;
  }

  private boolean d(com.tencent.mm.plugin.sns.d.g paramg)
  {
    o localo;
    try
    {
      localo = o.X(paramg.Hp());
      localo.fV(1 + localo.Ga());
      paramg.ac(localo.toByteArray());
      br.Fl().a(paramg.Hh(), paramg);
      localo.Ga();
      if (com.tencent.mm.plugin.sns.d.g.aE(localo.Gb()))
      {
        b(paramg, 6, "this item isTimeLimit");
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "snsinfo localId it time limit " + paramg.Hh() + " is die ");
        return false;
      }
    }
    catch (Exception localException1)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "startPost parseFrom MediaPostInfo Exception");
      b(paramg, 2, "MediaPostInfo parser error:" + localException1.getMessage());
      return false;
    }
    if (b(paramg))
    {
      w localw1 = paramg.Hi();
      w localw2 = c(paramg);
      for (int i = 0; i < localo.FY().size(); i++)
      {
        int k = ((k)localo.FY().get(i)).EC();
        i locali = br.Ff().aJ(k);
        if (locali == null)
        {
          b(paramg, 3, "can not get the media from db ,localMediaId: " + k);
          return false;
        }
        q localq;
        try
        {
          localq = q.Y(locali.HB());
          if ((localq.Gh() == null) || (localq.Gi().size() <= 0))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "item with not url");
            b(paramg, 4, "buf url is null");
            return false;
          }
        }
        catch (Exception localException2)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "MediaUploadInfo parseFrom MediaUploadInfo Exception");
          b(paramg, 2, "mediaUploadInfo parser error " + localException2.getMessage());
          return false;
        }
        String str2 = localq.Gh().getUrl();
        String str3 = ((m)localq.Gi().get(0)).getUrl();
        int m = localq.Gh().getType();
        int n = ((m)localq.Gi().get(0)).getType();
        int i1 = localw1.GB().FJ().size();
        com.tencent.mm.plugin.sns.c.p localp = null;
        if (i < i1)
          localp = ((com.tencent.mm.plugin.sns.c.n)localw1.GB().FJ().get(i)).FT();
        com.tencent.mm.plugin.sns.c.n localn;
        if ((localw1.GB().FI() == 4) || (localw1.GB().FI() == 5))
        {
          localn = (com.tencent.mm.plugin.sns.c.n)localw1.GB().FJ().get(i);
          localn.kE(str3);
          localn.fM(n);
        }
        while (localn == null)
        {
          b(paramg, 3, "make media error");
          return false;
          localn = v.a(locali.HA(), locali.getType(), str2, str3, m, n, localq.FS(), "", localp);
        }
        localw2.GB().FJ().add(localn);
      }
      if (!br.Fk().fs(paramg.Hh()))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "this snsinfo is posting");
        return false;
      }
      LinkedList localLinkedList = new LinkedList();
      Iterator localIterator = localo.FZ().iterator();
      while (localIterator.hasNext())
        localLinkedList.add(((com.tencent.mm.plugin.sns.c.u)localIterator.next()).getUserName());
      String str1 = com.tencent.mm.plugin.sns.c.y.a(localw2);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "content xml " + str1);
      if ((str1 == null) || (str1.equals("")))
      {
        b(paramg, 5, "content is error");
        br.Fk().ft(paramg.Hh());
        return false;
      }
      int j = paramg.Hh();
      br.Fb().post(new cs(this, str1, localo, localLinkedList, localw1, j));
    }
    return true;
  }

  private static int fA(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return -1;
    case 1:
      return 1;
    case 3:
      return 3;
    case 2:
      return 2;
    case 4:
    }
    return 4;
  }

  private cv fB(int paramInt)
  {
    if (paramInt == -1)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "uploading depend localMediaId can not get the media");
      return cv.aSl;
    }
    i locali = br.Ff().aJ(paramInt);
    q localq;
    try
    {
      localq = q.Y(locali.HB());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "state " + localq.Gj());
      if (localq.Gj() == 1)
        return cv.aSl;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "parse uploadInfo error");
      return cv.aSl;
    }
    String str1 = "sns_tmpb_" + locali.Hz();
    if (com.tencent.mm.a.c.F(cm.N(br.Fc(), locali.Hz()) + str1) == 0)
      return cv.aSl;
    if (localq.Gj() == 0)
      return cv.aSm;
    if (br.Fk().fu(paramInt))
    {
      br.Ff().a(paramInt, locali);
      String str2 = com.tencent.mm.a.h.f(bf.tF().getBytes());
      br.Fb().post(new ct(this, paramInt, str2));
    }
    return cv.aSn;
  }

  public static void kc(String paramString)
  {
    cw localcw = new cw(2);
    localcw.kd(paramString);
    localcw.commit();
  }

  private void n(int paramInt, boolean paramBoolean)
  {
    br.Fb().post(new cr(this, paramInt, paramBoolean));
  }

  public final void Fw()
  {
    br.Fb().postDelayed(new cp(this), 1000L);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.UploadManager", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType() + " @" + hashCode());
    switch (paramu.getType())
    {
    case 98:
    default:
    case 97:
    case 99:
    }
    while (true)
    {
      if ((paramInt1 == 0) && (paramInt2 != 0));
      return;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Fw();
        continue;
        ai localai = (ai)paramu;
        if ((paramInt1 != 0) || (paramInt2 != 0))
          n(localai.EC(), false);
        else
          n(localai.EC(), true);
      }
    }
  }

  public final void a(cu paramcu)
  {
    this.Bd.add(paramcu);
    int i = 1 + aOV;
    aOV = i;
    if (i > 1)
      return;
    bd.hM().a(97, this);
    bd.hM().a(99, this);
  }

  public final void b(cu paramcu)
  {
    this.Bd.remove(paramcu);
    int i = -1 + aOV;
    aOV = i;
    if (i > 0)
      return;
    bd.hM().b(97, this);
    bd.hM().b(99, this);
  }

  public final boolean f(com.tencent.mm.plugin.sns.c.n paramn)
  {
    String str2;
    if ((EJ() != null) && (!EJ().equals("")))
    {
      String str1 = cm.N(br.Fc(), paramn.getId()) + com.tencent.mm.plugin.sns.data.h.jy(paramn.getId());
      str2 = cm.N(br.Fc(), EJ());
      if (!new File(str1).exists())
        break label273;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadManager", "bg file is exist!'");
      File localFile = new File(str2);
      if (!localFile.exists())
        localFile.mkdirs();
      com.tencent.mm.a.c.deleteFile(str2 + EJ() + "bg_");
      com.tencent.mm.a.c.deleteFile(str2 + EJ() + "tbg_");
      com.tencent.mm.sdk.platformtools.f.c(str1, str2 + EJ() + "bg_", false);
    }
    while (true)
    {
      br.Fm().T(EJ(), paramn.getId());
      Fy();
      cw localcw = new cw(7);
      paramn.fQ(1);
      localcw.aSv.GB().h(paramn);
      localcw.fC(2);
      if (localcw.commit() <= 0)
        break;
      return true;
      label273: com.tencent.mm.a.c.deleteFile(str2 + EJ() + "bg_");
      com.tencent.mm.a.c.deleteFile(str2 + EJ() + "tbg_");
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadManager", "bg file is not exist! wait to down it");
    }
    return false;
  }

  public final void kb(String paramString)
  {
    new LinkedList().add(new com.tencent.mm.plugin.sns.data.g(paramString));
    if ((EJ() != null) && (!EJ().equals("")))
    {
      String str = cm.N(br.Fc(), EJ());
      File localFile = new File(str);
      if (!localFile.exists())
        localFile.mkdirs();
      com.tencent.mm.a.c.deleteFile(str + EJ() + "bg_");
      com.tencent.mm.sdk.platformtools.f.c(paramString, str + EJ() + "bg_", false);
      br.Fm().la(EJ());
    }
    Fy();
    EJ();
    cw localcw = new cw(7);
    localcw.Q(paramString, "");
    localcw.fC(1);
    localcw.commit();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.co
 * JD-Core Version:    0.6.2
 */