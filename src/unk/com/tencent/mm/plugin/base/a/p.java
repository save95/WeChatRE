package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.a.a;
import com.tencent.mm.a.d;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.aw;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class p
{
  private static final d Kd = new d(100);
  public String JR;
  public String aph;
  public String api;
  public String apj;
  public int apk;
  public String apl;
  public String apm;
  public String apn;
  public int apo;
  public String app;
  public String appName;
  public String apq;
  public String apr;
  public int aps;
  public int apt;
  public String apu;
  public String apv;
  public String apw;
  public LinkedList apx = null;
  public String content;
  public String description;
  public String extInfo;
  public int sdkVer;
  public String title;
  public int type;
  public String url;
  public String zs;

  public static p a(p paramp)
  {
    p localp = new p();
    if (paramp == null)
      return localp;
    localp.api = paramp.api;
    localp.aph = paramp.aph;
    localp.appName = paramp.appName;
    localp.aps = paramp.aps;
    localp.apm = paramp.apm;
    localp.apk = paramp.apk;
    localp.content = paramp.content;
    localp.description = paramp.description;
    localp.extInfo = paramp.extInfo;
    localp.apo = paramp.apo;
    localp.apl = paramp.apl;
    localp.JR = paramp.JR;
    localp.apj = paramp.apj;
    localp.sdkVer = paramp.sdkVer;
    localp.title = paramp.title;
    localp.type = paramp.type;
    localp.apt = paramp.apt;
    localp.url = paramp.url;
    localp.apn = paramp.apn;
    localp.app = paramp.app;
    localp.apq = paramp.apq;
    localp.zs = paramp.zs;
    localp.apr = paramp.apr;
    localp.apu = paramp.apu;
    localp.apv = paramp.apv;
    localp.apw = paramp.apw;
    return localp;
  }

  public static String b(p paramp)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<msg>");
    localStringBuilder.append(c(paramp));
    localStringBuilder.append("</msg>");
    Kd.b(Integer.valueOf(localStringBuilder.toString().hashCode()), paramp);
    return localStringBuilder.toString();
  }

  public static String c(p paramp)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("<appmsg appid=\"" + bg.sa(paramp.aph) + "\" sdkver=\"" + paramp.sdkVer + "\">");
    localStringBuilder1.append("<title>" + bg.sa(paramp.title) + "</title>");
    localStringBuilder1.append("<des>" + bg.sa(paramp.description) + "</des>");
    StringBuilder localStringBuilder2 = new StringBuilder("<action>");
    if (bg.gj(paramp.api));
    for (String str = "view"; ; str = bg.sa(paramp.api))
    {
      localStringBuilder1.append(str + "</action>");
      localStringBuilder1.append("<type>" + paramp.type + "</type>");
      localStringBuilder1.append("<showtype>").append(paramp.apt).append("</showtype>");
      localStringBuilder1.append("<content>" + bg.sa(paramp.content) + "</content>");
      localStringBuilder1.append("<url>" + bg.sa(paramp.url) + "</url>");
      localStringBuilder1.append("<lowurl>" + bg.sa(paramp.apj) + "</lowurl>");
      localStringBuilder1.append("<dataurl>" + bg.sa(paramp.apv) + "</dataurl>");
      localStringBuilder1.append("<lowdataurl>" + bg.sa(paramp.apw) + "</lowdataurl>");
      localStringBuilder1.append("<appattach>");
      localStringBuilder1.append("<totallen>" + paramp.apk + "</totallen>");
      localStringBuilder1.append("<attachid>" + bg.sa(paramp.apm) + "</attachid>");
      localStringBuilder1.append("<emoticonmd5>" + bg.sa(paramp.apn) + "</emoticonmd5>");
      localStringBuilder1.append("<fileext>" + bg.sa(paramp.apl) + "</fileext>");
      localStringBuilder1.append("</appattach>");
      localStringBuilder1.append("<extinfo>" + bg.sa(paramp.extInfo) + "</extinfo>");
      localStringBuilder1.append("<androidsource>" + paramp.apo + "</androidsource>");
      if (!bg.gj(paramp.app))
      {
        localStringBuilder1.append("<sourceusername>" + bg.sa(paramp.app) + "</sourceusername>");
        localStringBuilder1.append("<sourcedisplayname>" + bg.sa(paramp.apq) + "</sourcedisplayname>");
        localStringBuilder1.append("<commenturl>" + bg.sa(paramp.zs) + "</commenturl>");
      }
      localStringBuilder1.append("<thumburl>" + bg.sa(paramp.apr) + "</thumburl>");
      localStringBuilder1.append("</appmsg>");
      if (2 == paramp.apt)
        localStringBuilder1.append("<ShakePageResult>").append(paramp.apu).append("</ShakePageResult>");
      return localStringBuilder1.toString();
    }
  }

  public static final p hg(String paramString)
  {
    p localp1;
    if (bg.gj(paramString))
    {
      localp1 = null;
      return localp1;
    }
    int i = paramString.indexOf('<');
    if (i > 0);
    for (String str1 = paramString.substring(i); ; str1 = paramString)
    {
      int j = str1.hashCode();
      localp1 = (p)Kd.get(Integer.valueOf(j));
      if (localp1 != null)
        break;
      Map localMap = com.tencent.mm.sdk.platformtools.h.A(str1, "msg");
      if (localMap == null)
      {
        n.ah("MicroMsg.AppMessage", "parse msg failed");
        return null;
      }
      while (true)
      {
        p localp2;
        try
        {
          localp2 = new p();
          localp2.aph = ((String)localMap.get(".msg.appmsg.$appid"));
          localp2.sdkVer = bg.getInt((String)localMap.get(".msg.appmsg.$sdkver"), 0);
          localp2.title = ((String)localMap.get(".msg.appmsg.title"));
          localp2.description = ((String)localMap.get(".msg.appmsg.des"));
          localp2.api = ((String)localMap.get(".msg.appmsg.action"));
          localp2.type = bg.getInt((String)localMap.get(".msg.appmsg.type"), 0);
          localp2.content = ((String)localMap.get(".msg.appmsg.content"));
          localp2.url = ((String)localMap.get(".msg.appmsg.url"));
          localp2.apj = ((String)localMap.get(".msg.appmsg.lowurl"));
          localp2.apv = ((String)localMap.get(".msg.appmsg.dataurl"));
          localp2.apw = ((String)localMap.get(".msg.appmsg.lowdataurl"));
          localp2.apk = bg.getInt((String)localMap.get(".msg.appmsg.appattach.totallen"), 0);
          localp2.apm = ((String)localMap.get(".msg.appmsg.appattach.attachid"));
          localp2.apl = ((String)localMap.get(".msg.appmsg.appattach.fileext"));
          localp2.apn = ((String)localMap.get(".msg.appmsg.appattach.emoticonmd5"));
          localp2.extInfo = ((String)localMap.get(".msg.appmsg.extinfo"));
          localp2.apo = bg.getInt((String)localMap.get(".msg.appmsg.androidsource"), 0);
          localp2.app = ((String)localMap.get(".msg.appmsg.sourceusername"));
          localp2.apq = ((String)localMap.get(".msg.appmsg.sourcedisplayname"));
          localp2.zs = ((String)localMap.get(".msg.commenturl"));
          localp2.apr = ((String)localMap.get(".msg.appmsg.thumburl"));
          localp2.aps = bg.getInt((String)localMap.get(".msg.appinfo.version"), 0);
          localp2.appName = ((String)localMap.get(".msg.appinfo.appname"));
          localp2.JR = ((String)localMap.get(".msg.fromusername"));
          localp2.apt = bg.getInt((String)localMap.get(".msg.appmsg.showtype"), 0);
          switch (localp2.apt)
          {
          default:
            Kd.b(Integer.valueOf(j), localp2);
            return localp2;
          case 1:
            if (bg.getInt((String)localMap.get(".msg.appmsg.mmreader.category.$count"), 0) > 0)
            {
              if (localMap == null)
              {
                str3 = null;
                localp2.content = str3;
              }
            }
            else
            {
              localp2.apx = com.tencent.mm.l.h.c(localMap);
              continue;
            }
            break;
          case 2:
          }
        }
        catch (Exception localException)
        {
          n.ah("MicroMsg.AppMessage", "parse amessage xml failed");
          return null;
        }
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("~SEMI_XML~");
        Iterator localIterator = localMap.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          String str4 = (String)localEntry.getKey();
          String str5 = (String)localEntry.getValue();
          if (str5 != null)
          {
            int k = str4.length();
            int m = str5.length();
            localStringBuilder.append((char)(k >> 16)).append((char)k).append(str4);
            localStringBuilder.append((char)(m >> 16)).append((char)m).append(str5);
          }
        }
        String str3 = localStringBuilder.toString();
        continue;
        String str2 = paramString.toLowerCase();
        localp2.apu = paramString.substring(17 + str2.indexOf("<ShakePageResult>".toLowerCase()), str2.indexOf("</ShakePageResult>".toLowerCase()));
      }
    }
  }

  public static String hh(String paramString)
  {
    Map localMap = aw.rV(paramString);
    String str;
    if (localMap == null)
    {
      y localy = hj(paramString);
      StringBuilder localStringBuilder = new StringBuilder("");
      Iterator localIterator = localy.wH().iterator();
      while (localIterator.hasNext())
      {
        z localz = (z)localIterator.next();
        if (!bg.gj(localz.getTitle()))
          localStringBuilder.append(localz.getTitle());
      }
      str = localStringBuilder.toString();
    }
    do
    {
      return str;
      str = (String)localMap.get(".msg.appmsg.mmreader.category.item.title");
    }
    while (str != null);
    return "";
  }

  public static y hi(String paramString)
  {
    Map localMap = aw.rV(paramString);
    if (localMap == null)
      return hj(paramString);
    int i = bg.getInt((String)localMap.get(".msg.appmsg.mmreader.category.$type"), 0);
    String str1 = bg.gi((String)localMap.get(".msg.appmsg.mmreader.name"));
    int j = bg.getInt((String)localMap.get(".msg.appmsg.mmreader.category.$count"), 0);
    String str2 = (String)localMap.get(".msg.commenturl");
    y localy = new y();
    localy.dE(i);
    localy.hr(str1);
    localy.hu(str2);
    int k = 0;
    if (k < j)
    {
      z localz = new z();
      StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.mmreader.category.item");
      if (k == 0);
      for (String str3 = ""; ; str3 = String.valueOf(k))
      {
        String str4 = str3;
        localz.hv((String)localMap.get(str4 + ".title"));
        localz.hw((String)localMap.get(str4 + ".url"));
        localz.hx((String)localMap.get(str4 + ".shorturl"));
        localz.hy((String)localMap.get(str4 + ".longurl"));
        localz.O(bg.getLong((String)localMap.get(str4 + ".pub_time"), 0L));
        localz.hz((String)localMap.get(str4 + ".cover"));
        localz.hA((String)localMap.get(str4 + ".tweetid"));
        localz.hB((String)localMap.get(str4 + ".digest"));
        localz.dF(bg.getInt((String)localMap.get(str4 + ".itemshowtype"), 0));
        localy.a(localz);
        k++;
        break;
      }
    }
    localy.k(com.tencent.mm.l.h.c(localMap));
    String str5 = bg.gi((String)localMap.get(".msg.fromusername"));
    if (!bg.gj(str5))
    {
      String str6 = bd.hL().fQ().sM(str5).eV();
      localy.hs(str5);
      localy.ht(str6);
    }
    return localy;
  }

  private static y hj(String paramString)
  {
    try
    {
      y localy2 = y.H(a.decode(paramString));
      return localy2;
    }
    catch (Exception localException1)
    {
      try
      {
        y localy1 = y.H(bg.go(paramString));
        return localy1;
      }
      catch (Exception localException2)
      {
      }
    }
    return new y();
  }

  public final void a(o paramo)
  {
    paramo.field_appId = this.aph;
    paramo.field_title = this.title;
    paramo.field_description = this.description;
    paramo.field_type = this.type;
    paramo.field_source = this.appName;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.p
 * JD-Core Version:    0.6.2
 */