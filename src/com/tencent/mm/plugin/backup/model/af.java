package com.tencent.mm.plugin.backup.model;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.plugin.base.a.b;
import com.tencent.mm.plugin.base.a.o;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.t;
import com.tencent.mm.protocal.a.h;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.storage.z;
import java.util.LinkedList;

public final class af
  implements y
{
  public final int a(h paramh, boolean paramBoolean, com.tencent.mm.storage.u paramu, LinkedList paramLinkedList)
  {
    int k;
    String str8;
    switch (paramu.getType())
    {
    default:
      if (bg.gj(paramu.getContent()))
      {
        k = 0;
        String str7 = paramu.getContent();
        if ((paramu.ft() != 1) && (com.tencent.mm.plugin.backup.d.a.bb(paramu.abn())))
        {
          int m = paramu.getContent().indexOf(':');
          if (m != -1)
            str7 = paramu.getContent().substring(m + 1);
        }
        str8 = bg.sb(str7);
        if (str8 == null)
          break label807;
      }
      break;
    case 285212721:
    case 1048625:
    }
    label807: for (p localp2 = p.hg(str8); ; localp2 = null)
    {
      if (localp2 == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMBakItemAppMsg", "content is null");
        int j;
        String str6;
        do
        {
          return 0;
          if (bg.gj(paramu.getContent()));
          for (j = 0; paramBoolean; j = paramu.getContent().getBytes().length)
            return j;
          str6 = a.gC(paramu.getContent());
        }
        while (bg.gj(str6));
        ib localib2 = new ib();
        localib2.pK(bg.z(str6, ""));
        paramh.f(localib2);
        return j;
        if (bg.gj(paramu.getContent()));
        for (int i = 0; paramu.getContent() == null; i = paramu.getContent().getBytes().length)
          return -1;
        String str1 = com.tencent.mm.modelemoji.a.di(paramu.getContent()).lh().trim();
        if (!r.gK(str1))
        {
          str1 = paramu.getContent();
          if (!r.gK(str1))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMBakItemAppMsg", "get xml error " + str1);
            return 0;
          }
        }
        String str2 = str1;
        if (!bg.gj(str2))
        {
          ib localib1 = new ib();
          localib1.pK(bg.z(str2, ""));
          paramh.f(localib1);
          p localp1 = p.hg(str2);
          String str3 = d.uE().ge();
          String str4 = d.uE().nF().ev(paramu.dj());
          String str5 = str3 + localp1.apn;
          if (c.F(str4) <= 0)
            return -1;
          i = i + r.a(str4, paramh, paramLinkedList, 6, paramBoolean) + r.a(str5, paramh, paramLinkedList, 5, paramBoolean);
        }
        return i;
        k = paramu.getContent().getBytes().length;
        break;
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMBakItemAppMsg", "content type " + localp2.type);
      String str9 = d.uE().nF().ev(paramu.dj());
      if (c.H(str9))
      {
        k += r.a(str9, paramh, paramLinkedList, 6, paramBoolean);
        switch (localp2.type)
        {
        case 3:
        case 4:
        case 5:
        default:
        case 2:
        case 6:
        case 7:
        }
      }
      while (true)
      {
        return k;
        if (localp2.type != 2)
          break;
        return -1;
        if (!bg.gj(localp2.apm))
        {
          com.tencent.mm.plugin.base.a.a locala2 = d.uE().vM().gZ(localp2.apm);
          if (((locala2 != null) && (locala2.iG())) || ((paramu.ft() == 1) && (locala2 != null) && (locala2.field_isUpload)))
          {
            String str10 = locala2.field_fileFullPath;
            if (c.H(str10))
            {
              com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMBakItemAppMsg", "image " + str10);
              k += r.a(str10, paramh, paramLinkedList, 8, paramBoolean);
              continue;
              com.tencent.mm.plugin.base.a.a locala1 = d.uE().vM().gZ(localp2.apm);
              if (((locala1 != null) && (locala1.iG())) || ((paramu.ft() == 1) && (locala1 != null) && (locala1.field_isUpload)))
              {
                com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMBakItemAppMsg", "full path " + locala1.field_fileFullPath);
                if (c.H(locala1.field_fileFullPath))
                  k += r.a(locala1.field_fileFullPath, paramh, paramLinkedList, 7, paramBoolean);
              }
            }
          }
        }
      }
    }
  }

  public final int a(String paramString, h paramh, com.tencent.mm.storage.u paramu)
  {
    String str1 = paramh.Oz().getString();
    String str2 = paramh.OB().getString();
    String str3 = d.uL() + "mmbakMeida/";
    if (str2 == null)
      return 0;
    paramu.setContent(str2);
    if ((paramu.ft() != 1) && (com.tencent.mm.plugin.backup.d.a.bb(str1)))
    {
      int m = com.tencent.mm.plugin.backup.d.a.bZ(paramh.OB().getString());
      if (m != -1)
        str2 = (paramh.OB().getString() + " ").substring(m + 2).trim();
    }
    String str4 = bg.sb(str2);
    p localp1 = p.hg(str4);
    if (localp1 == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMBakItemAppMsg", "parse app message failed, insert failed");
      return 0;
    }
    com.tencent.mm.plugin.base.a.j localj = new com.tencent.mm.plugin.base.a.j();
    localj.field_appId = localp1.aph;
    if ((d.uE().vL().b(localj, new String[0])) && (localj.field_appVersion < localp1.aps))
      d.uI().c(1, localp1.aph);
    paramu.setType(com.tencent.mm.plugin.base.a.u.z(localp1.type, localp1.apt));
    byte[] arrayOfByte = r.c(paramh, 6);
    boolean bool;
    if ((arrayOfByte != null) && (paramu.abm() == 0L))
    {
      if (localp1.type != 2)
        break label816;
      bool = true;
      String str11 = d.uE().nF().a(arrayOfByte, bool, Bitmap.CompressFormat.PNG);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMBakItemAppMsg", v.ta() + " thumbData MsgInfo path:" + str11);
      if (!bg.gj(str11))
      {
        paramu.R(str11);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMBakItemAppMsg", "new thumbnail saved, path" + str11);
      }
    }
    String str5 = r.a(paramh, 8);
    int i = r.b(paramh, 8);
    if (bg.gj(str5))
    {
      str5 = r.a(paramh, 7);
      i = r.b(paramh, 7);
    }
    String str6 = str3 + str5;
    com.tencent.mm.plugin.backup.d.a.c(paramu);
    o localo = new o();
    localp1.a(localo);
    localo.field_msgId = paramu.abm();
    d.uE().vK().b(localo);
    z localz;
    if (!bg.gj(str5))
    {
      localz = d.uE().fS();
      if (!paramString.equals(paramh.Oz().getString()))
        break label822;
    }
    label816: label822: for (String str7 = paramh.OA().getString(); ; str7 = paramh.Oz().getString())
    {
      com.tencent.mm.storage.u localu = localz.E(str7, paramh.Oy());
      com.tencent.mm.plugin.base.a.a locala1 = d.uE().vM().gZ(localp1.apm);
      if (locala1 == null)
      {
        long l2 = localu.abm();
        p localp2 = p.hg(str4);
        if (localp2 != null)
        {
          String str8 = com.tencent.mm.storage.j.Db + "da_" + bf.tE();
          if (!bf.gj(localp2.apl))
            str8 = str8 + "." + localp2.apl;
          int j = localp2.sdkVer;
          String str9 = localp2.aph;
          String str10 = localp2.apm;
          int k = localp2.apk;
          com.tencent.mm.plugin.base.a.a locala2 = new com.tencent.mm.plugin.base.a.a();
          locala2.field_fileFullPath = str8;
          locala2.field_appId = str9;
          locala2.field_sdkVer = j;
          locala2.field_mediaSvrId = str10;
          locala2.field_totalLen = k;
          locala2.field_status = 101L;
          locala2.field_isUpload = false;
          locala2.field_createTime = bf.tD();
          locala2.field_lastModifyTime = bf.tD();
          locala2.field_msgInfoId = l2;
          locala2.field_netTimes = 0L;
          d.uE().vM().b(locala2);
        }
        locala1 = d.uE().vM().gZ(localp1.apm);
      }
      long l1 = i;
      locala1.field_offset = l1;
      locala1.field_totalLen = l1;
      f.c(str6, locala1.field_fileFullPath, false);
      d.uE().vM().c(locala1, new String[0]);
      return 0;
      bool = false;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.af
 * JD-Core Version:    0.6.2
 */