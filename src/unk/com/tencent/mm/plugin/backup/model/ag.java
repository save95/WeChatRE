package unk.com.tencent.mm.plugin.backup.model;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.d.a;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.s.e;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.io.File;
import java.util.LinkedList;
import java.util.Map;

public final class ag
  implements y
{
  public final int a(com.tencent.mm.protocal.a.h paramh, boolean paramBoolean, u paramu, LinkedList paramLinkedList)
  {
    int i;
    e locale1;
    label67: int j;
    String str8;
    String str9;
    int n;
    if (bf.gj(paramu.getContent()))
    {
      i = 0;
      if (paramu.ft() != 1)
        break label564;
      locale1 = d.uE().nF().bu((int)paramu.abm());
      if ((locale1 == null) || (locale1.nn() == 0L))
        locale1 = d.uE().nF().bt(paramu.no());
      String str1 = d.uE().nF().ev(paramu.dj());
      if (!c.H(str1))
        break label582;
      j = i + r.a(str1, paramh, paramLinkedList, 1, paramBoolean);
      if (paramu.ft() != 1)
        break label584;
      str8 = "";
      str9 = d.uE().nF().g(locale1.np(), "", "");
      boolean bool3 = locale1.nt();
      n = 0;
      if (!bool3)
        break label886;
      e locale3 = d.uE().nF().bs(locale1.nr());
      n = 0;
      if (locale3 == null)
        break label886;
      str8 = d.uE().nF().g(locale3.np(), "", "");
      n.ak("MicroMsg.MMBakItemImg", "hd bigImgPath " + str8 + " " + c.F(str8));
      n = c.F(str8);
      if (!c.H(str8))
        break label886;
    }
    label541: label564: label582: label584: label871: label877: label886: for (int i1 = j + r.a(str8, paramh, paramLinkedList, 3, paramBoolean); ; i1 = j)
    {
      int i2 = c.F(str9);
      if ((!bf.gj(str9)) && (!str9.equals(str8)))
      {
        n.ak("MicroMsg.MMBakItemImg", "bigImgPath " + str9 + " " + c.F(str9));
        i1 += r.a(str9, paramh, paramLinkedList, 2, paramBoolean);
      }
      int i3 = n;
      int k = i2;
      j = i1;
      int m = i3;
      while (true)
      {
        ib localib = new ib();
        String str6;
        String str7;
        e locale2;
        if (!r.gK(paramu.getContent()))
        {
          boolean bool1 = a.bb(paramu.abn());
          String str2 = "";
          if (bool1)
          {
            String str5 = paramh.Oz().getString();
            str2 = str5 + ":";
          }
          String str3 = str2 + "<msg><img length=\"" + k + "\"";
          if (m > 0)
            str3 = str3 + " hdlength=\"" + m + "\"";
          String str4 = str3 + " /><commenturl></commenturl></msg>";
          n.ak("MicroMsg.MMBakItemImg", "icontent " + str4);
          localib.pK(str4);
          paramh.f(localib);
          return j;
          i = paramu.getContent().getBytes().length;
          break;
          locale1 = d.uE().nF().bt(paramu.no());
          break label67;
          return -1;
          if (!locale1.ns())
            break label877;
          str6 = d.uE().nF().g(locale1.np(), "", "");
          str7 = "";
          if (!locale1.nt())
            break label871;
          if (locale1 == null)
          {
            locale2 = null;
            label632: if ((locale2 == null) || (locale2.equals(locale1)))
              break label871;
            str7 = d.uE().nF().g(locale2.np(), "", "");
            n.ak("MicroMsg.MMBakItemImg", "hdPath " + str7 + " " + c.F(str7));
            j += r.a(str7, paramh, paramLinkedList, 3, paramBoolean);
          }
        }
        for (m = c.F(str7); ; m = 0)
        {
          boolean bool2 = c.H(str6);
          k = 0;
          if (!bool2)
            break;
          k = c.F(str6);
          if ((bf.gj(str6)) || (str6.equals(str7)))
            break;
          n.ak("MicroMsg.MMBakItemImg", "path " + str6 + " " + c.F(str6));
          j += r.a(str6, paramh, paramLinkedList, 2, paramBoolean);
          break;
          if (locale1.nt())
          {
            locale2 = d.uE().nF().bs(locale1.nr());
            if (locale2 != null)
              break label632;
          }
          locale2 = locale1;
          break label632;
          localib.pK(bf.z(paramu.getContent(), ""));
          break label541;
        }
        k = 0;
        m = 0;
      }
    }
  }

  public final int a(String paramString, com.tencent.mm.protocal.a.h paramh, u paramu)
  {
    if (paramh.OB() == null)
    {
      n.ak("MicroMsg.MMBakItemImg", "bakitem.getContent() is null");
      return 0;
    }
    String str1 = new String(bf.z(paramh.OB().getString(), ""));
    n.ak("MicroMsg.MMBakItemImg", "msg" + paramh.Oy() + " " + str1 + " " + paramh.toString());
    paramu.setContent(str1);
    g localg = d.uE().nF();
    e locale3;
    e locale1;
    if (paramu.ft() == 1)
    {
      boolean bool = paramu.abm() < 0L;
      locale3 = null;
      if (bool)
        locale3 = localg.bu((int)paramu.abm());
      if ((locale3 != null) && (locale3.nn() != 0L))
        break label727;
      locale1 = localg.bt(paramu.no());
    }
    while (true)
    {
      Map localMap = com.tencent.mm.sdk.platformtools.h.A(str1, "msg");
      if ((localMap != null) && (Integer.valueOf(bf.z((String)localMap.get(".msg.img.$hdlength"), "0")).intValue() > 0));
      for (int i = 1; ; i = 0)
      {
        String str2 = bf.z(r.a(paramh, 3), "");
        String str3 = bf.z(r.a(paramh, 2), "");
        if (bf.gj(str3));
        for (String str4 = str2; ; str4 = str3)
        {
          byte[] arrayOfByte = r.c(paramh, 1);
          if (arrayOfByte == null)
          {
            String str7 = r.gI(str4);
            String str8 = com.tencent.mm.a.h.f((System.currentTimeMillis() + " ").getBytes());
            String str9 = d.uL() + "mmbakMeida/" + r.gJ(str8);
            String str10 = str9 + str8;
            File localFile = new File(str9);
            if (!localFile.exists())
              localFile.mkdirs();
            int m = bf.gh(str10);
            if (m > 0)
            {
              if (bf.a(str7, Bitmap.CompressFormat.JPEG, str10, m))
                break label452;
              return -1;
              locale1 = localg.bt(paramu.no());
              break;
            }
            if (!bf.a(str7, 100, 100, Bitmap.CompressFormat.JPEG, 90, str10))
              return -1;
            n.ak("MicroMsg.MMBakItemImg", "insert: thumbName = " + str8);
            label452: arrayOfByte = c.b(str10, 0, -1);
          }
          if (arrayOfByte == null)
          {
            n.ah("MicroMsg.MMBakItemImg", "img buf is null");
            return -1;
          }
          String str5 = localg.g(str2, "", "");
          String str6 = localg.g(str4, "", "");
          long l1 = 0L;
          if (locale1.nn() == 0L)
          {
            if (i != 0)
            {
              int k = r.b(paramh, 3);
              l1 = localg.a(arrayOfByte, paramh.Oy(), true, str2, k, "");
              r.a(paramh, 3, str5);
            }
            long l2 = l1;
            int j = r.b(paramh, 2);
            if (j <= 0)
              j = r.b(paramh, 3);
            long l3 = localg.a(arrayOfByte, paramh.Oy(), false, str4, j, "");
            r.a(paramh, 2, str6);
            if (l3 > 0L)
            {
              paramu.R("THUMBNAIL://" + l3);
              if (l2 > 0L)
              {
                e locale2 = d.uE().nF().p(l3);
                locale2.bq((int)l2);
                d.uE().nF().a(l3, locale2);
              }
            }
          }
          while (true)
          {
            a.c(paramu);
            return 0;
            return -1;
            paramu.R("THUMBNAIL://" + locale1.nn());
          }
        }
      }
      label727: locale1 = locale3;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ag
 * JD-Core Version:    0.6.2
 */