package com.tencent.mm.plugin.sns.c;

import com.tencent.mm.platformtools.bf;
import java.util.LinkedList;
import java.util.Map;

public final class b
{
  private static p c(Map paramMap, String paramString)
  {
    String str1 = paramString + ".size.$width";
    String str2 = paramString + ".size.$height";
    String str3 = paramString + ".size.$totalSize";
    String str4 = (String)paramMap.get(str1);
    String str5 = (String)paramMap.get(str2);
    String str6 = (String)paramMap.get(str3);
    p localp = new p();
    localp.s(0.0F);
    localp.r(0.0F);
    localp.t(0.0F);
    if (str4 != null)
      localp.r(kk(str4));
    if (str5 != null)
      localp.s(kk(str5));
    if (str6 != null)
      localp.t(kk(str6));
    return localp;
  }

  private static LinkedList d(Map paramMap, String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    String str1;
    String str27;
    String str10;
    Object localObject1;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    Object localObject6;
    Object localObject7;
    if (i != 0)
    {
      str1 = paramString + ".media" + i + ".id";
      String str20 = paramString + ".media" + i + ".type";
      String str21 = paramString + ".media" + i + ".title";
      String str22 = paramString + ".media" + i + ".desc";
      String str23 = paramString + ".media" + i + ".url";
      String str24 = paramString + ".media" + i + ".thumb";
      String str25 = paramString + ".media" + i + ".url.$type";
      String str26 = paramString + ".media" + i + ".thumb.$type";
      str27 = paramString + ".media" + i + ".private";
      str10 = paramString + ".media" + i;
      localObject1 = str20;
      localObject2 = str26;
      localObject3 = str21;
      localObject4 = str25;
      localObject5 = str22;
      localObject6 = str24;
      localObject7 = str23;
    }
    String str9;
    for (Object localObject8 = str27; ; localObject8 = str9)
    {
      if ((str1 == null) || (localObject1 == null))
        break label860;
      p localp = c(paramMap, str10);
      String str11 = (String)paramMap.get(str1);
      String str12 = (String)paramMap.get(localObject1);
      String str13 = (String)paramMap.get(localObject3);
      String str14 = (String)paramMap.get(localObject5);
      String str15 = (String)paramMap.get(localObject7);
      String str16 = (String)paramMap.get(localObject8);
      String str17 = (String)paramMap.get(localObject6);
      String str18 = (String)paramMap.get(localObject4);
      String str19 = (String)paramMap.get(localObject2);
      if ((str11 == null) || (str12 == null))
        break label860;
      n localn = new n();
      localn.kB(eD(str11));
      localn.fK(eE(str12));
      localn.kF(eD(str13));
      localn.kC(eD(str14));
      localn.kD(eD(str15));
      localn.fL(eE(str18));
      localn.kE(eD(str17));
      localn.fM(eE(str19));
      localn.fN(eE(str16));
      localn.a(localp);
      localLinkedList.add(localn);
      i++;
      break;
      str1 = paramString + ".media.id";
      String str2 = paramString + ".media.type";
      String str3 = paramString + ".media.title";
      String str4 = paramString + ".media.desc";
      String str5 = paramString + ".media.url";
      String str6 = paramString + ".media.thumb";
      String str7 = paramString + ".media.url.$type";
      String str8 = paramString + ".media.thumb.$type";
      str9 = paramString + ".media.private";
      str10 = paramString + ".media";
      localObject1 = str2;
      localObject2 = str8;
      localObject3 = str3;
      localObject4 = str7;
      localObject5 = str4;
      localObject6 = str6;
      localObject7 = str5;
    }
    label860: return localLinkedList;
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
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AlbumBgHelper", "parserInt error " + paramString);
    }
    return 0;
  }

  private static float kk(String paramString)
  {
    if (paramString == null)
      return 0.0F;
    try
    {
      float f = Float.parseFloat(paramString);
      return f;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AlbumBgHelper", "parseFloat error " + paramString);
    }
    return 0.0F;
  }

  public static a kl(String paramString)
  {
    Map localMap = bf.A(paramString, "albumList");
    a locala = new a();
    if (localMap != null)
    {
      locala.kj(eD((String)localMap.get(".albumList.$lang")));
      d locald = new d();
      locald.kr(eD((String)localMap.get(".albumList.album.author.name")));
      locald.ks(eD((String)localMap.get(".albumList.album.author.title")));
      locald.ku(eD((String)localMap.get(".albumList.album.author.description")));
      locald.kt(eD((String)localMap.get(".albumList.album.author.quote")));
      e locale = new e();
      p localp = c(localMap, ".albumList.album.author.icon.media");
      String str1 = (String)localMap.get(".albumList.album.author.icon.media.id");
      String str2 = (String)localMap.get(".albumList.album.author.icon.media.type");
      String str3 = (String)localMap.get(".albumList.album.author.icon.media.title");
      String str4 = (String)localMap.get(".albumList.album.author.icon.media.desc");
      String str5 = (String)localMap.get(".albumList.album.author.icon.media.url");
      String str6 = (String)localMap.get(".albumList.album.author.icon.media.private");
      String str7 = (String)localMap.get(".albumList.album.author.icon.media.thumb");
      String str8 = (String)localMap.get(".albumList.album.author.icon.media.url.$type");
      String str9 = (String)localMap.get(".albumList.album.author.icon.media.thumb.$type");
      n localn = new n();
      localn.kB(eD(str1));
      localn.fK(eE(str2));
      localn.kF(eD(str3));
      localn.kC(eD(str4));
      localn.kD(eD(str5));
      localn.fL(eE(str8));
      localn.kE(eD(str7));
      localn.fM(eE(str9));
      localn.fN(eE(str6));
      localn.a(localp);
      locale.g(localn);
      locald.a(locale);
      locala.a(locald);
      int i = 0;
      j localj = new j();
      Object localObject1;
      if (i == 0)
        localObject1 = ".albumList.album.groupList.group.name";
      String str11;
      for (Object localObject2 = ".albumList.album.groupList.group.mediaList"; ; localObject2 = str11)
      {
        String str12 = (String)localMap.get(localObject1);
        if (str12 == null)
          break label547;
        localj.ky(eD(str12));
        localj.u(d(localMap, (String)localObject2));
        locala.pG().add(localj);
        i++;
        break;
        String str10 = ".albumList.album.groupList.group" + i + ".name";
        str11 = ".albumList.album.groupList.group" + i + ".mediaList";
        localObject1 = str10;
      }
      label547: return locala;
    }
    return locala;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.b
 * JD-Core Version:    0.6.2
 */