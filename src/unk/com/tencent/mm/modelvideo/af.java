package unk.com.tencent.mm.modelvideo;

import com.tencent.mm.k.f;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.io.File;
import java.util.Map;
import junit.framework.Assert;

public final class af
  implements f
{
  private static u c(c paramc)
  {
    int i = 1;
    u localu1;
    String str1;
    if (paramc != null)
    {
      int j = i;
      Assert.assertTrue(j);
      localu1 = new u();
      str1 = ay.a(paramc.Oz());
      if (!str1.equals(com.tencent.mm.k.b.b(2, "")))
        break label50;
    }
    label50: z localz;
    Map localMap;
    do
    {
      return localu1;
      int k = 0;
      break;
      String str2 = ay.a(paramc.OB());
      localz = new z();
      localz.setUser(str1);
      localz.s(paramc.nl());
      localz.bp(paramc.Oy());
      n.ak("MicroMsg.VideoMsgExtension", "parseVideoMsgXML content:" + str2);
      localMap = h.A(str2, "msg");
    }
    while (localMap == null);
    while (true)
    {
      String str4;
      int n;
      u localu3;
      try
      {
        while (true)
        {
          localz.aC(Integer.valueOf((String)localMap.get(".msg.videomsg.$length")).intValue());
          localz.cp(Integer.valueOf((String)localMap.get(".msg.videomsg.$playlength")).intValue());
          localz.fh((String)localMap.get(".msg.videomsg.$fromusername"));
          String str3 = (String)localMap.get(".msg.videomsg.$type");
          boolean bool = bg.gj(str3);
          if (!bool)
            try
            {
              int i2 = Integer.valueOf(str3).intValue();
              m = i2;
              n.ak("MicroMsg.VideoMsgExtension", "video msg exportType :" + m);
              if (m != 44)
                break label433;
              localz.cq(i);
              if (localz.lg().equals(com.tencent.mm.k.b.b(2, "")))
                break;
              str4 = (String)localMap.get(".msg.commenturl");
              String str5 = aa.fl(localz.lg());
              localz.fg(str5);
              aa.a(w.qP().fn(str5), 0, ay.a(paramc.OC()));
              n = paramc.getStatus();
              if (w.qP().cr(localz.no()) == null)
                break label449;
              n.ah("MicroMsg.VideoLogic", "msg id : " + localz.no() + " already exist!");
              v.sY();
              if (ae.ft(str5) == null)
                break label714;
              int i1 = ae.ft(str5).nm();
              localu3 = bd.hL().fS().by(i1);
              return localu3;
            }
            catch (Exception localException2)
            {
            }
        }
        int m = 0;
        continue;
        label433: i = 0;
        continue;
      }
      catch (Exception localException1)
      {
        n.ah("MicroMsg.VideoMsgExtension", "parsing voice msg xml failed");
        return localu1;
      }
      label449: u localu2 = new u();
      localu2.bp(localz.no());
      localu2.R(localz.getFileName());
      localu2.setStatus(n);
      localu2.s(bn.a(localz.getUser(), localz.qV()));
      localu2.te(localz.getUser());
      localu2.setType(43);
      localu2.setContent(y.a(localz.lg(), 0L, false));
      localu2.tf(str4);
      localz.bn((int)bn.c(localu2));
      localz.t(bf.tD());
      localz.bl(0);
      localz.setStatus(111);
      n.ak("MicroMsg.VideoLogic", "Insert fileName[" + localz.getFileName() + "] size:" + localz.iL() + " svrid:" + localz.no() + " timelen:" + localz.qK() + " user:" + localz.getUser() + " human:" + localz.lg());
      if (!w.qP().a(localz))
      {
        n.ak("MicroMsg.VideoLogic", "Insert Error fileName:" + localz.getFileName());
        v.sY();
        continue;
        label714: localu3 = localu1;
      }
    }
  }

  public final u a(c paramc)
  {
    return c(paramc);
  }

  public final void b(u paramu)
  {
    if (paramu == null);
    String str;
    do
    {
      return;
      str = paramu.dj();
    }
    while ((bf.gj(str)) || (!w.qP().fk(str)));
    try
    {
      new File(w.qP().fn(str)).delete();
      new File(w.qP().fm(str)).delete();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.VideoLogic", "ERR: Delete file Failed" + v.ta() + " file:" + str + " msg:" + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.af
 * JD-Core Version:    0.6.2
 */