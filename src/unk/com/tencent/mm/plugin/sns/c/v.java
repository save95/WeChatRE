package unk.com.tencent.mm.plugin.sns.c;

import com.tencent.mm.sdk.platformtools.h;
import java.util.LinkedList;
import java.util.Map;

public final class v
{
  public static n FH()
  {
    n localn = new n();
    localn.kC("");
    localn.fN(0);
    return localn;
  }

  public static w Gx()
  {
    w localw = new w();
    f localf = new f();
    localw.a(new c());
    localw.a(localf);
    localw.gg(0);
    localw.gh(0);
    localw.kQ("");
    l locall = new l();
    locall.q(0.0F);
    locall.p(0.0F);
    localw.a(locall);
    return localw;
  }

  public static n a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, int paramInt4, String paramString4, p paramp)
  {
    n localn = new n();
    localn.kB(eD(paramString1));
    localn.fK(paramInt1);
    localn.kC(eD(paramString4));
    localn.kD(eD(paramString2));
    localn.fL(paramInt2);
    localn.kE(eD(paramString3));
    localn.fM(paramInt3);
    localn.fN(paramInt4);
    localn.a(paramp);
    return localn;
  }

  public static n a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, int paramInt3, String paramString4)
  {
    n localn = new n();
    localn.kB(paramString1);
    localn.fK(paramInt1);
    localn.kD(paramString2);
    localn.kE(paramString3);
    localn.fL(paramInt2);
    localn.fM(paramInt3);
    localn.kC(paramString4);
    p localp = new p();
    localp.s(0.0F);
    localp.r(0.0F);
    localp.t(0.0F);
    localn.a(localp);
    return localn;
  }

  private static String eD(String paramString)
  {
    if (paramString == null)
      paramString = "";
    return paramString;
  }

  private static int eE(String paramString)
  {
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
      return i;
    }
    catch (Exception localException)
    {
      do
        int i = 0;
      while (paramString == null);
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TimeLineHelper", "parserInt error " + paramString);
    }
    return 0;
  }

  public static n j(n paramn)
  {
    return a(paramn.getId(), paramn.getType(), paramn.getUrl(), paramn.dh(), paramn.FR(), paramn.dg(), paramn.getDesc());
  }

  public static w kP(String paramString)
  {
    Map localMap = h.A(paramString, "TimelineObject");
    w localw = Gx();
    if (localMap != null)
    {
      localw.kQ(eD((String)localMap.get(".TimelineObject.id")));
      localw.kR(eD((String)localMap.get(".TimelineObject.username")));
      localw.gg(eE((String)localMap.get(".TimelineObject.private")));
      localw.gh(eE((String)localMap.get(".TimelineObject.createTime")));
      localw.kS(eD((String)localMap.get(".TimelineObject.contentDesc")));
      l locall = new l();
      locall.p(kk((String)localMap.get(".TimelineObject.location.$longitude")));
      locall.q(kk((String)localMap.get(".TimelineObject.location.$latitude")));
      locall.kz(eD((String)localMap.get(".TimelineObject.location.$city")));
      localw.a(locall);
      if (localw.GB() == null)
        localw.a(new f());
      localw.GB().kv(eD((String)localMap.get(".TimelineObject.ContentObject.description")));
      localw.GB().fG(eE((String)localMap.get(".TimelineObject.ContentObject.contentStyle")));
      localw.GB().kw(eD((String)localMap.get(".TimelineObject.ContentObject.title")));
      localw.GB().kx(eD((String)localMap.get(".TimelineObject.ContentObject.contentUrl")));
      int i = 0;
      String str39;
      String str1;
      String str2;
      String str3;
      String str4;
      String str5;
      String str6;
      String str7;
      String str8;
      String str9;
      String str10;
      String str11;
      if (i != 0)
      {
        String str35 = ".TimelineObject.ContentObject.mediaList.media" + i + ".id";
        String str36 = ".TimelineObject.ContentObject.mediaList.media" + i + ".type";
        String str37 = ".TimelineObject.ContentObject.mediaList.media" + i + ".title";
        String str38 = ".TimelineObject.ContentObject.mediaList.media" + i + ".description";
        str39 = ".TimelineObject.ContentObject.mediaList.media" + i + ".url";
        str1 = ".TimelineObject.ContentObject.mediaList.media" + i + ".thumb";
        String str40 = ".TimelineObject.ContentObject.mediaList.media" + i + ".url.$type";
        String str41 = ".TimelineObject.ContentObject.mediaList.media" + i + ".thumb.$type";
        String str42 = ".TimelineObject.ContentObject.mediaList.media" + i + ".private";
        String str43 = ".TimelineObject.ContentObject.mediaList.media" + i;
        String str44 = ".TimelineObject.ContentObject.mediaList.media" + i + ".lowBandUrl";
        String str45 = ".TimelineObject.ContentObject.mediaList.media" + i + ".lowBandUrl.$type";
        str2 = str36;
        str3 = str35;
        str4 = str37;
        str5 = str45;
        str6 = str43;
        str7 = str44;
        str8 = str40;
        str9 = str42;
        str10 = str38;
        str11 = str41;
      }
      for (String str12 = str39; ; str12 = ".TimelineObject.ContentObject.mediaList.media.url")
      {
        String str13 = str6 + ".size.$width";
        String str14 = str6 + ".size.$height";
        String str15 = str6 + ".size.$totalSize";
        String str16 = (String)localMap.get(str13);
        String str17 = (String)localMap.get(str14);
        String str18 = (String)localMap.get(str15);
        p localp = new p();
        localp.s(0.0F);
        localp.r(0.0F);
        localp.t(0.0F);
        if (str16 != null)
          localp.r(kk(str16));
        if (str17 != null)
          localp.s(kk(str17));
        if (str18 != null)
          localp.t(kk(str18));
        String str19 = (String)localMap.get(str3);
        String str20 = (String)localMap.get(str2);
        String str21 = (String)localMap.get(str4);
        String str22 = (String)localMap.get(str10);
        String str23 = (String)localMap.get(str12);
        String str24 = (String)localMap.get(str9);
        String str25 = (String)localMap.get(str1);
        String str26 = (String)localMap.get(str8);
        String str27 = (String)localMap.get(str11);
        String str28 = (String)localMap.get(str7);
        String str29 = (String)localMap.get(str5);
        if ((str20 == null) || (str19 == null))
          break label1192;
        n localn = new n();
        localn.kB(eD(str19));
        localn.fK(eE(str20));
        localn.kF(eD(str21));
        localn.kC(eD(str22));
        localn.kD(eD(str23));
        localn.fL(eE(str26));
        localn.kE(eD(str25));
        localn.fM(eE(str27));
        localn.fN(eE(str24));
        localn.a(localp);
        localn.kG(eD(str28));
        localn.fO(eE(str29));
        localw.GB().FJ().add(localn);
        i++;
        break;
        str1 = ".TimelineObject.ContentObject.mediaList.media.thumb";
        str2 = ".TimelineObject.ContentObject.mediaList.media.type";
        str3 = ".TimelineObject.ContentObject.mediaList.media.id";
        str4 = ".TimelineObject.ContentObject.mediaList.media.title";
        str5 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type";
        str6 = ".TimelineObject.ContentObject.mediaList.media";
        str7 = ".TimelineObject.ContentObject.mediaList.media.lowBandUrl";
        str8 = ".TimelineObject.ContentObject.mediaList.media.url.$type";
        str9 = ".TimelineObject.ContentObject.mediaList.media.private";
        str10 = ".TimelineObject.ContentObject.mediaList.media.description";
        str11 = ".TimelineObject.ContentObject.mediaList.media.thumb.$type";
      }
      label1192: c localc = new c();
      String str30 = eD((String)localMap.get(".TimelineObject.appInfo.id"));
      String str31 = eD((String)localMap.get(".TimelineObject.appInfo.version"));
      String str32 = eD((String)localMap.get(".TimelineObject.appInfo.appName"));
      String str33 = eD((String)localMap.get(".TimelineObject.appInfo.installUrl "));
      String str34 = eD((String)localMap.get(".TimelineObject.appInfo.fromUrl "));
      localc.km(str30);
      localc.ko(str32);
      localc.kp(str33);
      localc.kq(str34);
      localc.kn(str31);
      localw.a(localc);
      localw.kT(eD((String)localMap.get(".TimelineObject.sourceUserName")));
      localw.kU(eD((String)localMap.get(".TimelineObject.sourceNickName")));
      localw.kV(eD((String)localMap.get(".TimelineObject.publicUserName")));
    }
    return localw;
  }

  private static float kk(String paramString)
  {
    if (paramString == null);
    do
    {
      return 0.0F;
      try
      {
        float f = Float.parseFloat(paramString);
        return f;
      }
      catch (Exception localException)
      {
      }
    }
    while (paramString == null);
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TimeLineHelper", "parseFloat error " + paramString);
    return 0.0F;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.v
 * JD-Core Version:    0.6.2
 */