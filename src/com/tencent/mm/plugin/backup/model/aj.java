package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.modelvoice.bs;
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

public final class aj
  implements y
{
  private static String a(u paramu, int paramInt)
  {
    if (bf.gj(paramu.getContent()))
      return null;
    bg localbg = new bg(paramu.getContent());
    StringWriter localStringWriter = new StringWriter();
    try
    {
      XmlSerializer localXmlSerializer = XmlPullParserFactory.newInstance().newSerializer();
      localXmlSerializer.setOutput(localStringWriter);
      localXmlSerializer.startTag(null, "msg");
      localXmlSerializer.startTag(null, "voicemsg");
      localXmlSerializer.attribute(null, "length", String.valueOf(paramInt));
      localXmlSerializer.attribute(null, "endflag", "1");
      localXmlSerializer.attribute(null, "cancelflag", "0");
      localXmlSerializer.attribute(null, "voicelength", localbg.getTime());
      if (!bf.gj(localbg.lg()))
        localXmlSerializer.attribute(null, "fromusername", localbg.lg());
      if (localbg.le());
      for (String str1 = "1"; ; str1 = "0")
      {
        localXmlSerializer.attribute(null, "isPlayed", str1);
        localXmlSerializer.endTag(null, "voicemsg");
        localXmlSerializer.endTag(null, "msg");
        localXmlSerializer.endDocument();
        localStringWriter.flush();
        localStringWriter.close();
        String str2 = localStringWriter.getBuffer().toString();
        if (a.bb(paramu.abn()))
          str2 = localbg.lg() + ":\n" + str2;
        n.ak("MicroMsg.MMBakItemVoice", "parseContent xml:" + str2);
        return str2;
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMBakItemVoice", "packetVoice xml error: " + localException.toString());
    }
    return null;
  }

  public final int a(h paramh, boolean paramBoolean, u paramu, LinkedList paramLinkedList)
  {
    String str1 = a.es(paramu.dj());
    File localFile = new File(str1);
    boolean bool = localFile.exists();
    int i = 0;
    if (!bool);
    int j;
    do
    {
      String str2;
      do
      {
        return i;
        j = (int)localFile.length();
        if (paramBoolean)
          return j;
        str2 = a(paramu, j);
        i = 0;
      }
      while (str2 == null);
      paramh.f(new ib().pK(str2));
      i = str2.length();
    }
    while (j == 0);
    return i + r.a(str1, paramh, paramLinkedList, 9, paramBoolean);
  }

  public final int a(String paramString, h paramh, u paramu)
  {
    String str1 = paramh.OB().getString();
    if (a.bb(paramh.Oz().getString()))
    {
      str1 = a.cc(str1);
      n.al("MicroMsg.MMBakItemVoice", "chatroom voicemsg, new content=" + str1);
    }
    Map localMap = bf.A(str1, "msg");
    if (localMap != null);
    try
    {
      int i = r.o((String)localMap.get(".msg.voicemsg.$voicelength"), 0);
      String str6 = (String)localMap.get(".msg.voicemsg.$fromusername");
      if (r.o((String)localMap.get(".msg.voicemsg.$isPlayed"), 1) == 1);
      for (boolean bool = true; ; bool = false)
      {
        paramu.setContent(bg.a(str6, i, bool));
        String str2 = bs.fJ(paramh.Oz().getString());
        paramu.R(str2);
        a.c(paramu);
        str3 = a.es(str2);
        if (!r.a(paramh, 9, str3))
          break;
        return 0;
      }
    }
    catch (Exception localException)
    {
      String str3;
      String str4;
      do
      {
        while (true)
          n.ah("MicroMsg.MMBakItemVoice", "parsing voice msg xml failed");
        str4 = r.a(paramh, 9);
      }
      while (str4 == null);
      String str5 = r.gI(str4);
      n.ak("MicroMsg.MMBakItemVoice", "recover Frome Sdcard" + str5);
      f.c(str5, str3, false);
    }
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.aj
 * JD-Core Version:    0.6.2
 */