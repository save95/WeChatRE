package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.modelemoji.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.a.f;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

public final class w
{
  public static String ajD = "<msg>";
  public static String ajE = "</msg>";

  public static String a(u paramu, com.tencent.mm.protocal.a.h paramh)
  {
    c localc = d.uE().lJ().dq(paramu.dj());
    if (localc == null)
      return null;
    f localf = d.gG(localc.ld());
    if (localf == null)
    {
      localf = new f();
      localf.ajk = localc.ld();
      localf.ajl = localc.ld();
      localf.ajm = localc.ld();
      localf.ajj = localc.ld();
    }
    StringWriter localStringWriter = new StringWriter();
    try
    {
      XmlSerializer localXmlSerializer = XmlPullParserFactory.newInstance().newSerializer();
      localXmlSerializer.setOutput(localStringWriter);
      localXmlSerializer.startDocument("UTF-8", Boolean.valueOf(true));
      localXmlSerializer.startTag(null, "msg");
      localXmlSerializer.startTag(null, "emoji");
      localXmlSerializer.attribute(null, "fromusername", paramh.Oz().getString());
      localXmlSerializer.attribute(null, "tousername", paramh.OA().getString());
      localXmlSerializer.attribute(null, "type", localc.getType());
      localXmlSerializer.attribute(null, "idbuffer", localc.lo());
      localXmlSerializer.attribute(null, "md5", localf.ajk);
      localXmlSerializer.attribute(null, "len", "1024");
      localXmlSerializer.attribute(null, "androidmd5", localf.ajj);
      localXmlSerializer.attribute(null, "androidlen", "1024");
      localXmlSerializer.endTag(null, "emoji");
      if (localc.lk())
      {
        localXmlSerializer.startTag(null, "gameext");
        Map localMap = com.tencent.mm.sdk.platformtools.h.A(localc.getContent(), "gameext");
        String str3 = bf.z((String)localMap.get(".gameext.$type"), "");
        String str4 = bf.z((String)localMap.get(".gameext.$content"), "");
        if ((str3.equals("")) || (str4.equals("")))
        {
          localStringWriter.close();
          return "";
        }
        localXmlSerializer.attribute(null, "type", str3);
        localXmlSerializer.attribute(null, "content", str4);
        localXmlSerializer.endTag(null, "gameext");
      }
      localXmlSerializer.endTag(null, "msg");
      localXmlSerializer.endDocument();
      localStringWriter.flush();
      localStringWriter.close();
      String str1 = localStringWriter.getBuffer().toString();
      try
      {
        String str2 = str1.substring(str1.indexOf(ajD), str1.indexOf(ajE) + ajE.length());
        n.ak("MicorMsg.EmojiConvert", "xml " + str2);
        return str2;
      }
      catch (Exception localException)
      {
        return "";
      }
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
      return "";
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      return "";
    }
    catch (IllegalStateException localIllegalStateException)
    {
      return "";
    }
    catch (IOException localIOException)
    {
    }
    return "";
  }

  public static String gR(String paramString)
  {
    f localf = d.gF(paramString);
    if (localf == null)
      return null;
    return localf.ajj;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.w
 * JD-Core Version:    0.6.2
 */