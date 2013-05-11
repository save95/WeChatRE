package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.d.a;
import com.tencent.mm.protocal.a.h;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.io.File;
import java.io.StringWriter;
import java.util.LinkedList;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

public final class ai
  implements y
{
  private static String a(h paramh, u paramu)
  {
    z localz = a.ft(paramu.dj());
    if (localz == null)
      return null;
    if (localz.qZ() == 0);
    for (int i = 43; ; i = 44)
    {
      paramh.hB(i);
      if (!bf.gj(paramu.getContent()))
        break;
      return null;
    }
    String str1;
    if (a.bb(paramu.abn()))
      str1 = localz.lg();
    while (true)
    {
      StringWriter localStringWriter = new StringWriter();
      try
      {
        XmlSerializer localXmlSerializer = XmlPullParserFactory.newInstance().newSerializer();
        localXmlSerializer.setOutput(localStringWriter);
        localXmlSerializer.startTag(null, "msg");
        localXmlSerializer.startTag(null, "videomsg");
        localXmlSerializer.attribute(null, "playlength", localz.qK());
        localXmlSerializer.attribute(null, "length", localz.iL());
        localXmlSerializer.attribute(null, "type", String.valueOf(i));
        if (!bf.gj(str1))
          localXmlSerializer.attribute(null, "fromusername", str1);
        localXmlSerializer.endTag(null, "videomsg");
        localXmlSerializer.endTag(null, "msg");
        localXmlSerializer.endDocument();
        localStringWriter.flush();
        localStringWriter.close();
        String str2 = localStringWriter.getBuffer().toString();
        n.ak("MicroMsg.MMBakItemVideo", "parseContent xml:" + str2);
        return str2;
        str1 = paramh.Oz().getString();
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.MMBakItemVideo", "packetVoice xml error: " + localException.toString());
      }
    }
    return null;
  }

  public final int a(h paramh, boolean paramBoolean, u paramu, LinkedList paramLinkedList)
  {
    String str1 = d.uE().qP().fm(paramu.dj());
    z localz = a.ft(paramu.dj());
    int i;
    File localFile1;
    if ((localz == null) || (localz.getStatus() == 199))
    {
      i = 1;
      localFile1 = new File(str1);
      if ((i == 0) || (!localFile1.exists()))
        break label241;
    }
    label241: for (int j = (int)localFile1.length(); ; j = 0)
    {
      String str2 = d.uE().qP().fn(paramu.dj());
      File localFile2 = new File(str2);
      if (localFile2.exists());
      for (int k = (int)localFile2.length(); ; k = 0)
      {
        int m;
        if (paramBoolean)
          m = k + j;
        String str3;
        do
        {
          return m;
          i = 0;
          break;
          m = 0;
          if (k != 0)
            m = 0 + r.a(str2, paramh, paramLinkedList, 11, paramBoolean);
          str3 = a(paramh, paramu);
        }
        while (str3 == null);
        paramh.f(new ib().pK(str3));
        int n = m + str3.length();
        if ((i != 0) && (j != 0));
        for (int i1 = n + r.a(str1, paramh, paramLinkedList, 10, paramBoolean); ; i1 = n)
          return i1;
      }
    }
  }

  public final int a(String paramString, h paramh, u paramu)
  {
    z localz = new z();
    localz.setUser(paramh.Oz().getString());
    localz.s(paramu.qV());
    localz.bp(paramh.Oy());
    String str1 = paramh.OB().getString();
    n.ak("MicroMsg.MMBakItemVideo", "parseVideoMsgXML content:" + str1);
    Map localMap = bf.A(str1, "msg");
    if (localMap != null);
    try
    {
      localz.aC(r.o((String)localMap.get(".msg.videomsg.$length"), 0));
      localz.cp(r.o((String)localMap.get(".msg.videomsg.$playlength"), 0));
      localz.fh((String)localMap.get(".msg.videomsg.$fromusername"));
      int i = r.o((String)localMap.get(".msg.videomsg.$type"), 0);
      n.ak("MicroMsg.MMBakItemVideo", "video msg exportType :" + i);
      if (i == 44);
      for (int j = 1; ; j = 0)
      {
        localz.cq(j);
        if (!r.a(paramh))
          break;
        localz.setStatus(199);
        String str2 = aa.fl(localz.lg());
        paramu.R(str2);
        localz.fg(str2);
        paramu.setType(43);
        paramu.setContent(com.tencent.mm.modelvideo.y.a(localz.lg(), localz.qX(), false));
        localz.bn((int)a.c(paramu));
        localz.t(bf.tD());
        localz.bl(0);
        n.ak("MicroMsg.MMBakItemVideo", "Insert fileName[" + localz.getFileName() + "] size:" + localz.iL() + " svrid:" + localz.no() + " timelen:" + localz.qK() + " user:" + localz.getUser() + " human:" + localz.lg());
        d.uE().qP().a(localz);
        r.a(paramh, 11, d.uE().qP().fn(str2));
        String str3 = r.a(paramh, 10);
        if (str3 != null)
          f.c(r.gI(str3), d.uE().qP().fm(str2), false);
        return 0;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        n.ah("MicroMsg.MMBakItemVideo", "parsing voice msg xml failed");
        continue;
        localz.setStatus(111);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ai
 * JD-Core Version:    0.6.2
 */