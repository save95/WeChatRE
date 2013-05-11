package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.y;
import com.tencent.mm.plugin.base.a.z;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class a
{
  public static String ajC = "]]>";
  public static String ajD = "<msg>";
  public static String ajE = "</msg>";

  public static String gC(String paramString)
  {
    y localy = p.hi(paramString);
    b localb = new b(paramString);
    if (!localb.isValid())
    {
      n.ah("MicroMsg.AppmsgConvert", "buffer error");
      return "";
    }
    c localc = new c();
    LinkedList localLinkedList = localy.wH();
    HashMap localHashMap = new HashMap();
    localc.gD("msg");
    localHashMap.put("appid", (String)localb.ajF.get(".msg.appmsg.$appid"));
    localHashMap.put("sdkver", (String)localb.ajF.get(".msg.appmsg.$sdkver"));
    localc.b("appmsg", localHashMap);
    Object localObject1;
    Object localObject2;
    Object localObject3;
    int i;
    label485: StringBuilder localStringBuilder;
    if ((localLinkedList == null) || (localLinkedList.size() == 0))
    {
      localObject1 = "";
      localObject2 = "";
      localObject3 = "";
      localc.D("title", (String)localObject1);
      localc.D("des", (String)localb.ajF.get(".msg.appmsg.des"));
      localc.D("action", (String)localb.ajF.get(".msg.appmsg.action"));
      localc.n("type", localb.getType());
      localc.n("showtype", localb.uy());
      localc.D("content", (String)localb.ajF.get(".msg.appmsg.content"));
      localc.D("url", (String)localObject2);
      localc.D("lowurl", (String)localb.ajF.get(".msg.appmsg.lowurl"));
      localc.gD("appattach");
      localc.n("totallen", localb.uz());
      localc.D("attachid", (String)localb.ajF.get(".msg.appmsg.appattach.attachid"));
      localc.D("fileext", (String)localb.ajF.get(".msg.appmsg.appattach.fileext"));
      localc.gE("appattach");
      localc.gD("mmreader");
      localHashMap.put("type", localy.getType());
      localHashMap.put("count", localLinkedList.size());
      localc.b("category", localHashMap);
      localc.D("name", localy.wF());
      localc.gD("topnew");
      localc.D("cover", (String)localb.ajF.get(".msg.appmsg.mmreader.category.topnew.cover"));
      localc.D("width", (String)localb.ajF.get(".msg.appmsg.mmreader.category.topnew.width"));
      localc.D("height", (String)localb.ajF.get(".msg.appmsg.mmreader.category.topnew.height"));
      localc.D("digest", (String)localObject3);
      localc.gE("topnew");
      i = 0;
      if (i >= localLinkedList.size())
        break label950;
      localc.gD("item");
      String str1 = ((z)localLinkedList.get(i)).getTitle();
      String str2 = ((z)localLinkedList.get(i)).getUrl();
      String str3 = ((z)localLinkedList.get(i)).wJ();
      String str4 = ((z)localLinkedList.get(i)).wK();
      String str5 = ((z)localLinkedList.get(i)).getTime();
      String str6 = ((z)localLinkedList.get(i)).wL();
      String str7 = ((z)localLinkedList.get(i)).wM();
      String str8 = ((z)localLinkedList.get(i)).wN();
      localc.D("title", str1);
      localc.D("url", str2);
      localc.D("shorturl", str3);
      localc.D("longurl", str4);
      localc.D("pub_time", str5);
      localc.D("cover", str6);
      localc.D("tweetid", str7);
      localc.D("digest", str8);
      localStringBuilder = new StringBuilder(".msg.appmsg.mmreader.category.item");
      if (i != 0)
        break label940;
    }
    label940: for (String str9 = ""; ; str9 = String.valueOf(i))
    {
      String str10 = str9;
      localc.D("fileid", (String)localb.ajF.get(str10 + ".fileid"));
      localc.gD("source");
      localc.gD("source");
      localc.D("name", localy.wF());
      localc.gE("source");
      localc.gE("source");
      localc.gE("item");
      i++;
      break label485;
      String str11 = ((z)localLinkedList.get(0)).getTitle();
      ((z)localLinkedList.get(0)).wN();
      String str12 = ((z)localLinkedList.get(0)).getUrl();
      ((z)localLinkedList.get(0)).getUrl();
      ((z)localLinkedList.get(0)).wL();
      String str13 = ((z)localLinkedList.get(0)).wN();
      localObject1 = str11;
      localObject2 = str12;
      localObject3 = str13;
      break;
    }
    label950: localc.gE("category");
    localc.gD("publisher");
    localc.D("username", localy.wE());
    localc.D("nickname", localy.wF());
    localc.gE("publisher");
    localc.gE("mmreader");
    localc.gE("appmsg");
    localc.D("fromusername", localy.wE());
    localc.n("scene", localb.uA());
    localc.gD("appinfo");
    localc.D("version", (String)localb.ajF.get(".msg.appinfo.appname"));
    localc.D("appname", (String)localb.ajF.get(".msg.appinfo.version"));
    localc.gE("appinfo");
    localc.D("commenturl", localy.wG());
    localc.gE("msg");
    n.ak("MicroMsg.AppmsgConvert", "xml " + localc.ajH.toString());
    return localc.ajH.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.a
 * JD-Core Version:    0.6.2
 */