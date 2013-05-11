package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.modelemoji.g;
import com.tencent.mm.modelemoji.j;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.util.LinkedList;
import java.util.Map;

public final class ae
  implements y
{
  private static boolean gK(String paramString)
  {
    int i = paramString.indexOf('<');
    if (i > 0)
      paramString = paramString.substring(i);
    return com.tencent.mm.sdk.platformtools.h.A(paramString, "msg") != null;
  }

  public final int a(com.tencent.mm.protocal.a.h paramh, boolean paramBoolean, u paramu, LinkedList paramLinkedList)
  {
    int i;
    String str1;
    if (bg.gj(paramu.getContent()))
    {
      i = 0;
      str1 = com.tencent.mm.modelemoji.a.di(paramu.getContent()).lh().trim();
      if (!gK(str1))
      {
        str1 = paramu.getContent();
        if (!gK(str1))
        {
          str1 = w.a(paramu, paramh);
          if ((paramu.ft() != 1) && (com.tencent.mm.plugin.backup.d.a.bb(paramu.abn())))
            str1 = paramu.abn() + " :\n " + str1;
        }
      }
      if ((str1 != null) && (gK(str1)))
        break label158;
      n.ak("MicroMsg.MMBakEmoji", "emoji error" + str1);
      i = -1;
    }
    label158: com.tencent.mm.modelemoji.c localc;
    do
    {
      do
      {
        return i;
        i = paramu.getContent().getBytes().length;
        break;
        ib localib = new ib();
        localib.pK(bg.z(str1, ""));
        paramh.f(localib);
        localc = d.uE().lJ().dq(paramu.dj());
      }
      while ((localc != null) && (localc.ll()));
      if (localc != null)
      {
        String str3 = d.uE().ge();
        String str4 = str3 + localc.ld() + "_thumb";
        if (com.tencent.mm.a.c.F(str4) < 0)
          return -1;
        i += r.a(str4, paramh, paramLinkedList, 4, paramBoolean);
      }
    }
    while ((localc == null) || (!localc.li()));
    String str2 = d.uE().ge();
    return i + r.a(str2 + localc.ld(), paramh, paramLinkedList, 5, paramBoolean);
  }

  public final int a(String paramString, com.tencent.mm.protocal.a.h paramh, u paramu)
  {
    paramu.setContent(paramh.OB().getString());
    String str1 = paramh.Oz().getString();
    String str2 = paramh.OA().getString();
    if (((String)d.uE().fN().get(2)).equals(str1));
    String str4;
    Map localMap;
    for (String str3 = str2; ; str3 = str1)
    {
      str4 = paramh.OB().getString();
      localMap = com.tencent.mm.sdk.platformtools.h.A(str4, "msg");
      if (localMap != null)
        break;
      return 0;
    }
    j localj = g.a(localMap, str3, str4);
    if (localj == null)
    {
      n.ah("MicroMsg.MMBakEmoji", "parserEmojiXml error " + str4);
      return 0;
    }
    if (localMap.get(".msg.emoji.$androidmd5") == null)
    {
      String str7 = w.gR(localj.KU);
      if (!bg.gj(str7))
      {
        localj.KU = str7;
        n.e("MicroMsg.MMBakEmoji", "convert ip to android md5 %s", new Object[] { str7 });
      }
    }
    com.tencent.mm.modelemoji.c localc1 = com.tencent.mm.modelemoji.r.lJ().dq(localj.KU);
    paramu.setType(47);
    paramu.R(localj.KU);
    String str5 = localj.KV;
    if ((localc1 != null) && (!localc1.lk()) && (!localc1.lm()));
    for (boolean bool = true; ; bool = false)
    {
      paramu.setContent(com.tencent.mm.modelemoji.a.a(str5, 0L, bool));
      if ((localc1 == null) || (!localc1.li()))
      {
        String str6 = d.uE().ge();
        r.a(paramh, 4, str6 + localj.KU + "_thumb");
        r.a(paramh, 5, str6 + localj.KU);
        com.tencent.mm.modelemoji.c localc2 = new com.tencent.mm.modelemoji.c(str6);
        localc2.dj(localj.KU);
        localc2.dk(localj.id);
        localc2.aL(com.tencent.mm.modelemoji.c.Li);
        localc2.setType(localj.LO);
        localc2.setSize(localj.LP);
        localc2.setState(com.tencent.mm.modelemoji.c.Lq);
        d.uE().lJ().c(localc2);
      }
      long l = com.tencent.mm.plugin.backup.d.a.c(paramu);
      n.ak("MicroMsg.MMBakEmoji", "id " + l);
      return 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ae
 * JD-Core Version:    0.6.2
 */