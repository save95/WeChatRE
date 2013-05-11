package unk.com.tencent.mm.plugin.sns.c;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class y
{
  public static String ajC = "]]>";
  public static String ajD = "<TimelineObject>";
  public static String ajE = "</TimelineObject>";

  public static String a(w paramw)
  {
    z localz = new z();
    HashMap localHashMap = new HashMap();
    localz.gD("TimelineObject");
    localz.gD("id");
    label676: n localn;
    if ((paramw.getId() == null) || (paramw.getId().equals("")))
    {
      localz.setText("0");
      localz.gE("id");
      if (paramw.getUserName() != null)
      {
        localz.gD("username");
        localz.setText(paramw.getUserName());
        localz.gE("username");
      }
      localz.gD("createTime");
      localz.setText(paramw.nl());
      localz.gE("createTime");
      localz.gD("private");
      localz.setText(paramw.FS());
      localz.gE("private");
      if ((paramw.GA() != null) && (!bg.gj(paramw.GA().getId())))
      {
        localz.gD("appInfo");
        localz.gD("id");
        localz.setText(kW(paramw.GA().getId()));
        localz.gE("id");
        localz.gD("version");
        localz.setText(kW(paramw.GA().getVersion()));
        localz.gE("version");
        localz.gD("appName");
        localz.setText(kW(paramw.GA().getAppName()));
        localz.gE("appName");
        localz.gD("installUrl");
        localz.setText(kW(paramw.GA().FC()));
        localz.gE("installUrl");
        localz.gD("fromUrl");
        localz.setText(kW(paramw.GA().FD()));
        localz.gE("fromUrl");
        localz.gE("appInfo");
      }
      localz.gD("contentDesc");
      localz.setText(kW(paramw.Gy()));
      localz.gE("contentDesc");
      localz.gD("sourceUserName");
      localz.setText(kW(paramw.GC()));
      localz.gE("sourceUserName");
      localz.gD("sourceNickName");
      localz.setText(kW(paramw.GD()));
      localz.gE("sourceNickName");
      if (paramw.Gz() != null)
      {
        float f1 = paramw.Gz().FP();
        float f2 = paramw.Gz().FQ();
        if ((f1 != -1000.0F) && (f2 != -1000.0F))
        {
          localHashMap.clear();
          localHashMap.put("longitude", paramw.Gz().FP());
          localHashMap.put("latitude", paramw.Gz().FQ());
          localHashMap.put("city", "");
          localz.b("location", localHashMap);
          localz.gE("location");
        }
      }
      localz.gD("ContentObject");
      localz.gD("contentStyle");
      localz.setText(paramw.GB().FI());
      localz.gE("contentStyle");
      localz.gD("title");
      localz.setText(kW(paramw.GB().getTitle()));
      localz.gE("title");
      localz.gD("description");
      localz.setText(kW(paramw.GB().getDesc()));
      localz.gE("description");
      localz.gD("contentUrl");
      localz.setText(kW(paramw.GB().getUrl()));
      localz.gE("contentUrl");
      if (paramw.GB().FJ().size() <= 0)
        break label1291;
      localz.gD("mediaList");
      Iterator localIterator = paramw.GB().FJ().iterator();
      if (!localIterator.hasNext())
        break label1285;
      localn = (n)localIterator.next();
      localz.gD("media");
      localz.gD("id");
      if (!kX(localn.getId()).equals(""))
        break label1270;
      localz.setText("0");
    }
    while (true)
    {
      localz.gE("id");
      localz.gD("type");
      localz.setText(localn.getType());
      localz.gE("type");
      localz.gD("title");
      localz.setText(kW(localn.getTitle()));
      localz.gE("title");
      localz.gD("description");
      localz.setText(kW(localn.getDesc()));
      localz.gE("description");
      localz.gD("private");
      localz.setText(localn.FS());
      localz.gE("private");
      localHashMap.clear();
      localHashMap.put("type", localn.FR());
      localz.b("url", localHashMap);
      localz.setText(kW(localn.getUrl()));
      localz.gE("url");
      if ((localn.dh() != null) && (!localn.dh().equals("")))
      {
        localHashMap.clear();
        localHashMap.put("type", localn.dg());
        localz.b("thumb", localHashMap);
        localz.setText(kW(localn.dh()));
        localz.gE("thumb");
      }
      if ((localn.FU() != null) && (!localn.FU().equals("")))
      {
        localHashMap.clear();
        localHashMap.put("type", localn.FV());
        localz.b("lowBandUrl", localHashMap);
        localz.setText(kW(localn.FU()));
        localz.gE("lowBandUrl");
      }
      if (localn.FT() != null)
      {
        localHashMap.clear();
        if (localn.FT().getWidth() > 0.0F)
          localHashMap.put("width", localn.FT().getWidth());
        if (localn.FT().getHeight() > 0.0F)
          localHashMap.put("height", localn.FT().getHeight());
        if (localn.FT().getSize() > 0.0F)
          localHashMap.put("totalSize", localn.FT().getSize());
        localz.b("size", localHashMap);
        localz.gE("size");
      }
      localz.gE("media");
      break label676;
      localz.setText(paramw.getId());
      break;
      label1270: localz.setText(kX(localn.getId()));
    }
    label1285: localz.gE("mediaList");
    label1291: localz.gE("ContentObject");
    localz.gE("TimelineObject");
    String str = localz.ajH.toString();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.TimelineConvert", "xmlContent: " + str);
    if (h.A(str, "TimelineObject") == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TimelineConvert", "xml is error");
      str = "";
    }
    return str;
  }

  private static String kW(String paramString)
  {
    if (paramString == null)
      paramString = "";
    return paramString;
  }

  private static String kX(String paramString)
  {
    if (bg.gj(paramString))
      paramString = "";
    while (true)
    {
      return paramString;
      if (paramString.matches("\\d*"));
      for (int i = 1; i == 0; i = 0)
        return "";
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.y
 * JD-Core Version:    0.6.2
 */