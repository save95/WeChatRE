package com.tencent.mm.plugin.base.a;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.openapi.WXAppExtendObject;
import com.tencent.mm.sdk.openapi.WXEmojiObject;
import com.tencent.mm.sdk.openapi.WXFileObject;
import com.tencent.mm.sdk.openapi.WXImageObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXMusicObject;
import com.tencent.mm.sdk.openapi.WXTextObject;
import com.tencent.mm.sdk.openapi.WXVideoObject;
import com.tencent.mm.sdk.openapi.WXWebpageObject;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;
import com.tencent.mm.storage.z;

public final class u
{
  private static String G(byte[] paramArrayOfByte)
  {
    if (bg.z(paramArrayOfByte))
    {
      n.ah("MicroMsg.AppMsgLogic", v.ta() + " attachBuf is null");
      return null;
    }
    String str = bd.hL().gl() + "ua_" + bg.tE();
    n.ak("MicroMsg.AppMsgLogic", v.ta() + " buildUploadAttachInfo file:" + str);
    if (c.a(str, paramArrayOfByte, paramArrayOfByte.length) != 0)
    {
      n.ah("MicroMsg.AppMsgLogic", v.ta() + " writeFile error file:" + str);
      return null;
    }
    return str;
  }

  public static void N(long paramLong)
  {
    bj.vM().K(paramLong);
    a locala = new a();
    bj.vM().b(paramLong, locala);
    if (locala.field_msgInfoId <= 0L);
    com.tencent.mm.storage.u localu;
    do
    {
      return;
      localu = bd.hL().fS().by(locala.field_msgInfoId);
    }
    while ((localu == null) || (localu.abm() != locala.field_msgInfoId));
    localu.setStatus(5);
    bd.hL().fS().a(localu.abm(), localu);
  }

  public static int a(p paramp, String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte)
  {
    String str1 = System.currentTimeMillis();
    boolean bool1 = bg.gj(paramString3);
    a locala = null;
    if (!bool1)
    {
      locala = a(str1, paramp, paramString3);
      if (locala == null)
        return 0 - v.sY();
    }
    com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0))
      if (paramp.type != 2)
        break label333;
    long l;
    label333: for (boolean bool2 = true; ; bool2 = false)
    {
      String str2 = ab.nF().a(paramArrayOfByte, bool2, Bitmap.CompressFormat.PNG);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " thumbData MsgInfo path:" + str2);
      if (!bg.gj(str2))
      {
        localu.R(str2);
        n.ak("MicroMsg.AppMsgLogic", "new thumbnail saved, path" + str2);
      }
      if (locala != null)
        paramp.apm = locala.cbZ;
      localu.setContent(p.b(paramp));
      localu.setStatus(1);
      localu.te(paramString2);
      localu.s(bn.cd(paramString2));
      localu.ak(1);
      localu.setType(z(paramp.type, paramp.apt));
      l = bd.hL().fS().p(localu);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " msginfo insert id: " + l);
      if (l >= 0L)
        break;
      n.ah("MicroMsg.AppMsgLogic", v.ta() + "insert msg failed :" + l);
      return 0 - v.sY();
    }
    n.aj("MicroMsg.AppMsgLogic", v.sY() + " new msg inserted to db , local id = " + l);
    localu.bx(l);
    o localo = new o();
    localo.field_xml = localu.getContent();
    localo.field_title = paramp.title;
    localo.field_type = paramp.type;
    localo.field_description = paramp.description;
    localo.field_msgId = l;
    localo.field_source = paramString1;
    bj.vK().b(localo);
    if (locala != null)
    {
      locala.field_msgInfoId = l;
      locala.field_status = 101L;
      bj.vM().c(locala, new String[0]);
      bj.xc().run();
      return 0;
    }
    bj.xc();
    bf.P(l);
    return 0;
  }

  public static int a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    p localp = new p();
    localp.aph = paramString1;
    localp.appName = paramString2;
    localp.apo = paramInt;
    String str1 = a(localp, paramWXMediaMessage, paramString4);
    n.ak("MicroMsg.AppMsgLogic", v.ta() + " content url:" + localp.url + " lowUrl:" + localp.apj + " attachlen:" + localp.apk + " attachid:" + localp.apm + " attach file:" + str1);
    String str2 = System.currentTimeMillis();
    boolean bool1 = bg.gj(str1);
    a locala = null;
    if (!bool1)
    {
      locala = a(str2, localp, str1);
      if (locala == null)
        return 0 - v.sY();
    }
    com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
    if ((paramWXMediaMessage.thumbData != null) && (paramWXMediaMessage.thumbData.length > 0))
      if (localp.type != 2)
        break label480;
    long l;
    label480: for (boolean bool2 = true; ; bool2 = false)
    {
      String str3 = ab.nF().a(paramWXMediaMessage.thumbData, bool2, Bitmap.CompressFormat.PNG);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " thumbData MsgInfo path:" + str3);
      if (!bg.gj(str3))
      {
        localu.R(str3);
        n.ak("MicroMsg.AppMsgLogic", "new thumbnail saved, path" + str3);
      }
      if (locala != null)
        localp.apm = locala.cbZ;
      localp.apn = paramString4;
      localu.setContent(p.b(localp));
      localu.setStatus(1);
      localu.te(paramString3);
      localu.s(bn.cd(paramString3));
      localu.ak(1);
      localu.setType(z(localp.type, localp.apt));
      l = bd.hL().fS().p(localu);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " msginfo insert id: " + l);
      if (l >= 0L)
        break;
      n.ah("MicroMsg.AppMsgLogic", v.ta() + "insert msg failed :" + l);
      return 0 - v.sY();
    }
    n.aj("MicroMsg.AppMsgLogic", v.sY() + " new msg inserted to db , local id = " + l);
    localu.bx(l);
    o localo = new o();
    localo.field_xml = localu.getContent();
    localo.field_title = paramWXMediaMessage.title;
    localo.field_type = paramWXMediaMessage.mediaObject.type();
    localo.field_description = paramWXMediaMessage.description;
    localo.field_msgId = l;
    localo.field_source = paramString2;
    bj.vK().b(localo);
    if (locala != null)
    {
      locala.field_msgInfoId = l;
      locala.field_status = 101L;
      bj.vM().c(locala, new String[0]);
      bj.xc().run();
      return 0;
    }
    bj.xc();
    bf.P(l);
    return 0;
  }

  public static int a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    p localp = new p();
    localp.aph = paramString1;
    localp.appName = paramString2;
    localp.apo = 2;
    localp.app = paramString4;
    localp.apq = paramString5;
    String str1 = a(localp, paramWXMediaMessage, null);
    n.ak("MicroMsg.AppMsgLogic", v.ta() + " content url:" + localp.url + " lowUrl:" + localp.apj + " attachlen:" + localp.apk + " attachid:" + localp.apm + " attach file:" + str1);
    String str2 = System.currentTimeMillis();
    boolean bool1 = bg.gj(str1);
    a locala = null;
    if (!bool1)
    {
      locala = a(str2, localp, str1);
      if (locala == null)
        return 0 - v.sY();
    }
    com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
    if ((paramWXMediaMessage.thumbData != null) && (paramWXMediaMessage.thumbData.length > 0))
      if (localp.type != 2)
        break label485;
    long l;
    label485: for (boolean bool2 = true; ; bool2 = false)
    {
      String str3 = ab.nF().a(paramWXMediaMessage.thumbData, bool2, Bitmap.CompressFormat.PNG);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " thumbData MsgInfo path:" + str3);
      if (!bg.gj(str3))
      {
        localu.R(str3);
        n.ak("MicroMsg.AppMsgLogic", "new thumbnail saved, path" + str3);
      }
      if (locala != null)
        localp.apm = locala.cbZ;
      localu.setContent(p.b(localp));
      localu.setStatus(1);
      localu.te(paramString3);
      localu.s(bn.cd(paramString3));
      localu.ak(1);
      localu.setType(z(localp.type, localp.apt));
      l = bd.hL().fS().p(localu);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " msginfo insert id: " + l);
      if (l >= 0L)
        break;
      n.ah("MicroMsg.AppMsgLogic", v.ta() + "insert msg failed :" + l);
      return 0 - v.sY();
    }
    n.aj("MicroMsg.AppMsgLogic", v.sY() + " new msg inserted to db , local id = " + l);
    localu.bx(l);
    o localo = new o();
    localo.field_xml = localu.getContent();
    localo.field_title = paramWXMediaMessage.title;
    localo.field_type = paramWXMediaMessage.mediaObject.type();
    localo.field_description = paramWXMediaMessage.description;
    localo.field_msgId = l;
    localo.field_source = paramString2;
    bj.vK().b(localo);
    if (locala != null)
    {
      locala.field_msgInfoId = l;
      locala.field_status = 101L;
      bj.vM().c(locala, new String[0]);
      bj.xc().run();
      return 0;
    }
    bj.xc();
    bf.P(l);
    return 0;
  }

  private static a a(String paramString1, p paramp, String paramString2)
  {
    n.ak("MicroMsg.AppMsgLogic", v.ta() + " buildUploadAttachInfo clientAppDataId:" + paramString1 + " attach file :" + paramString2);
    a locala = new a();
    locala.field_totalLen = paramp.apk;
    locala.field_fileFullPath = paramString2;
    locala.field_sdkVer = paramp.sdkVer;
    locala.field_appId = paramp.aph;
    locala.field_clientAppDataId = paramString1;
    locala.field_type = paramp.type;
    locala.field_status = 200L;
    locala.field_isUpload = true;
    locala.field_createTime = bg.tD();
    locala.field_lastModifyTime = bg.tD();
    locala.field_mediaSvrId = bg.tE();
    bj.vM().b(locala);
    n.ak("MicroMsg.AppMsgLogic", v.ta() + " buildUploadAttachInfo file:" + paramString2 + " rowid:" + locala.cbZ);
    if (locala.cbZ < 0L)
    {
      n.ah("MicroMsg.AppMsgLogic", v.ta() + " uploadAttach insert appattach info failed :" + locala.cbZ);
      locala = null;
    }
    return locala;
  }

  public static String a(long paramLong, String paramString1, String paramString2)
  {
    p localp = p.hg(paramString1);
    if (localp == null)
      return null;
    String str2;
    if (paramString2 == null)
    {
      StringBuilder localStringBuilder = new StringBuilder().append(j.Db);
      if (bg.gi(localp.title).length() > 0)
      {
        str2 = localp.title;
        str1 = str2;
        if (c.H(str1))
          str1 = j.Db + bg.tD() + localp.title;
        if ((bg.gj(localp.apl)) || (str1.endsWith(localp.apl)));
      }
    }
    for (String str1 = str1 + "." + localp.apl; ; str1 = paramString2)
    {
      return a(str1, paramLong, localp.sdkVer, localp.aph, localp.apm, localp.apk);
      str2 = "da_" + bg.tE();
      break;
    }
  }

  private static String a(p paramp, WXMediaMessage paramWXMediaMessage, String paramString)
  {
    n.ak("MicroMsg.AppMsgLogic", v.ta() + "mediaMessageToContent sdkver:" + paramWXMediaMessage.sdkVer + " title:" + paramWXMediaMessage.title + " desc:" + paramWXMediaMessage.description + " type:" + paramWXMediaMessage.mediaObject.type());
    paramp.sdkVer = paramWXMediaMessage.sdkVer;
    paramp.title = paramWXMediaMessage.title;
    paramp.description = paramWXMediaMessage.description;
    com.tencent.mm.sdk.openapi.p localp = paramWXMediaMessage.mediaObject;
    paramp.type = localp.type();
    if (paramp.type == 7)
    {
      WXAppExtendObject localWXAppExtendObject = (WXAppExtendObject)localp;
      paramp.extInfo = localWXAppExtendObject.extInfo;
      if (!bg.z(localWXAppExtendObject.fileData))
      {
        n.ak("MicroMsg.AppMsgLogic", v.ta() + " fileData:" + localWXAppExtendObject.fileData.length);
        paramp.apk = localWXAppExtendObject.fileData.length;
        return G(localWXAppExtendObject.fileData);
      }
      paramp.apk = c.F(localWXAppExtendObject.filePath);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " read file:" + localWXAppExtendObject.filePath + " len:" + paramp.apk);
      if (paramp.apk > 0)
      {
        paramp.apl = c.I(localWXAppExtendObject.filePath);
        return localWXAppExtendObject.filePath;
      }
      return null;
    }
    if (paramp.type == 6)
    {
      WXFileObject localWXFileObject = (WXFileObject)localp;
      if (!bg.z(localWXFileObject.fileData))
      {
        n.ak("MicroMsg.AppMsgLogic", v.ta() + " fileData:" + localWXFileObject.fileData.length);
        paramp.apk = localWXFileObject.fileData.length;
        return G(localWXFileObject.fileData);
      }
      paramp.apk = c.F(localWXFileObject.filePath);
      n.ak("MicroMsg.AppMsgLogic", v.ta() + " read file:" + localWXFileObject.filePath + " len:" + paramp.apk);
      if (paramp.apk > 0)
      {
        paramp.apl = c.I(localWXFileObject.filePath);
        return localWXFileObject.filePath;
      }
      return null;
    }
    if (paramp.type == 2)
    {
      WXImageObject localWXImageObject = (WXImageObject)localp;
      if (!bg.z(localWXImageObject.imageData))
      {
        n.ak("MicroMsg.AppMsgLogic", v.ta() + " fileData:" + localWXImageObject.imageData.length);
        paramp.apk = localWXImageObject.imageData.length;
        return G(localWXImageObject.imageData);
      }
      if (!bg.gj(localWXImageObject.imagePath))
      {
        paramp.apk = c.F(localWXImageObject.imagePath);
        n.ak("MicroMsg.AppMsgLogic", v.ta() + " read file:" + localWXImageObject.imagePath + " len:" + paramp.apk);
        if (paramp.apk > 0)
        {
          paramp.apl = c.I(localWXImageObject.imagePath);
          return localWXImageObject.imagePath;
        }
        return null;
      }
      paramp.url = localWXImageObject.imageUrl;
      return null;
    }
    if (paramp.type == 3)
    {
      WXMusicObject localWXMusicObject = (WXMusicObject)localp;
      paramp.url = localWXMusicObject.musicUrl;
      paramp.apj = localWXMusicObject.musicLowBandUrl;
      paramp.apv = localWXMusicObject.musicDataUrl;
      paramp.apw = localWXMusicObject.musicLowBandDataUrl;
      return null;
    }
    if (paramp.type == 4)
    {
      WXVideoObject localWXVideoObject = (WXVideoObject)localp;
      paramp.url = localWXVideoObject.videoUrl;
      paramp.apj = localWXVideoObject.videoLowBandUrl;
      return null;
    }
    if (paramp.type == 5)
    {
      paramp.url = ((WXWebpageObject)localp).webpageUrl;
      return null;
    }
    if (paramp.type == 1)
    {
      paramp.title = ((WXTextObject)localp).text;
      return null;
    }
    if (paramp.type == 8)
    {
      WXEmojiObject localWXEmojiObject = (WXEmojiObject)localp;
      if (!bg.z(localWXEmojiObject.emojiData))
      {
        n.ak("MicroMsg.AppMsgLogic", v.ta() + " fileData:" + localWXEmojiObject.emojiData.length);
        paramp.apk = localWXEmojiObject.emojiData.length;
        return G(localWXEmojiObject.emojiData);
      }
      if (!bg.gj(localWXEmojiObject.emojiPath))
      {
        paramp.apk = c.F(localWXEmojiObject.emojiPath);
        n.ak("MicroMsg.AppMsgLogic", v.ta() + " read file:" + localWXEmojiObject.emojiPath + " len:" + paramp.apk);
        if (paramp.apk > 0)
        {
          paramp.apl = c.I(localWXEmojiObject.emojiPath);
          return localWXEmojiObject.emojiPath;
        }
        return null;
      }
      paramp.apn = paramString;
    }
    return null;
  }

  public static String a(String paramString1, long paramLong, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    a locala = new a();
    locala.field_fileFullPath = paramString1;
    locala.field_appId = paramString2;
    locala.field_sdkVer = paramInt1;
    locala.field_mediaSvrId = paramString3;
    locala.field_totalLen = paramInt2;
    locala.field_status = 101L;
    locala.field_isUpload = false;
    locala.field_createTime = bg.tD();
    locala.field_lastModifyTime = bg.tD();
    locala.field_msgInfoId = paramLong;
    locala.field_netTimes = 0L;
    bj.vM().b(locala);
    return paramString3;
  }

  public static a b(String paramString1, long paramLong, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    a locala = new a();
    locala.field_fileFullPath = paramString1;
    locala.field_appId = paramString2;
    locala.field_sdkVer = paramInt1;
    locala.field_mediaSvrId = paramString3;
    locala.field_totalLen = paramInt2;
    locala.field_status = 101L;
    locala.field_isUpload = false;
    locala.field_createTime = bg.tD();
    locala.field_lastModifyTime = bg.tD();
    locala.field_msgInfoId = paramLong;
    locala.field_netTimes = 0L;
    return locala;
  }

  public static int dD(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return paramInt;
    case -1879048191:
    case -1879048190:
    case -1879048189:
    case 1048625:
    case 16777265:
    case 268435505:
    case 285212721:
    case 301989937:
    }
    return 49;
  }

  public static boolean hk(String paramString)
  {
    if (bg.gj(paramString));
    while (paramString.equals("0:0"))
      return false;
    return true;
  }

  public static void hl(String paramString)
  {
    a locala = bj.vM().gZ(paramString);
    if (locala != null)
    {
      c.deleteFile(locala.field_fileFullPath);
      bj.vM().a(locala, new String[] { "mediaId" });
    }
  }

  public static int hm(String paramString)
  {
    p localp = p.hg(paramString);
    if (localp == null)
      return -1;
    if (!hk(localp.apm))
      return -1;
    a locala = new a();
    if (localp.apm.indexOf(":") == -1)
    {
      int i = bg.getInt(localp.apm, -1);
      if (i == -1)
        return -1;
      bj.vM().b(i, locala);
      if (locala.cbZ != i)
        return -1;
    }
    else
    {
      locala = bj.vM().gZ(localp.apm);
      if ((locala == null) || (!locala.field_mediaSvrId.equals(localp.apm)))
        return -1;
    }
    if (locala.field_totalLen == 0L)
      return -1;
    return (int)(100L * locala.field_offset / locala.field_totalLen);
  }

  public static void l(com.tencent.mm.storage.u paramu)
  {
    p localp1 = p.hg(paramu.getContent());
    if (localp1 == null)
    {
      n.ah("MicroMsg.AppMsgLogic", "resend app message error: app content null");
      return;
    }
    a locala = bj.vM().gZ(localp1.apm);
    String str1 = "";
    if ((locala != null) && (locala.field_fileFullPath != null) && (!locala.field_fileFullPath.equals("")))
    {
      str1 = bd.hL().gl() + "da_" + bg.tE();
      f.c(locala.field_fileFullPath, str1, false);
    }
    String str2 = paramu.dj();
    Object localObject = null;
    String str3;
    if (str2 != null)
    {
      boolean bool = paramu.dj().equals("");
      localObject = null;
      if (!bool)
        str3 = ab.nF().ev(paramu.dj());
    }
    try
    {
      byte[] arrayOfByte = c.a(str3, 0, c.F(str3));
      localObject = arrayOfByte;
      p localp2 = p.a(localp1);
      a(localp2, localp1.appName, paramu.abn(), str1, localObject);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localObject = null;
    }
  }

  public static int z(int paramInt1, int paramInt2)
  {
    n.ak("tiger", "getLocalAppMsgType showType " + paramInt2 + " atype " + paramInt1);
    switch (paramInt2)
    {
    default:
      switch (paramInt1)
      {
      default:
        return 49;
      case 2:
      case 1:
      case 8:
      }
    case 1:
      return 285212721;
    case 2:
      return 301989937;
    case 3:
      return -1879048189;
    case 4:
      return -1879048190;
    case 5:
    }
    return -1879048191;
    return 268435505;
    return 16777265;
    return 1048625;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.u
 * JD-Core Version:    0.6.2
 */