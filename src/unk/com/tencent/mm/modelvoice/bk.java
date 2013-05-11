package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.k.f;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.u;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import junit.framework.Assert;

public final class bk
  implements f
{
  private static Set acE = new HashSet();

  public static void b(c paramc)
  {
    acE.remove(paramc);
  }

  public static void c(c paramc)
  {
    if (!acE.contains(paramc))
      acE.add(paramc);
  }

  private u d(com.tencent.mm.protocal.a.c paramc)
  {
    boolean bool;
    u localu1;
    String str1;
    if (paramc != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VoiceMessageExtension", "parseVoiceMsg srvId:" + paramc.Oy());
      localu1 = new u();
      str1 = ay.a(paramc.Oz());
      if (!str1.equals(com.tencent.mm.model.y.gG()))
        break label604;
    }
    label604: for (String str2 = ay.a(paramc.OA()); ; str2 = str1)
    {
      bi localbi1 = new bi();
      localbi1.setUser(str2);
      localbi1.s(paramc.nl());
      localbi1.bp(paramc.Oy());
      String str3 = ay.a(paramc.OB());
      if (com.tencent.mm.model.z.bb(str1))
      {
        str3 = bn.cc(str3);
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VoiceMessageExtension", "chatroom voicemsg, new content=" + str3);
      }
      Map localMap = com.tencent.mm.sdk.platformtools.h.A(str3, "msg");
      if (localMap == null)
      {
        return localu1;
        bool = false;
        break;
      }
      int i;
      String str4;
      try
      {
        localbi1.cl(Integer.valueOf((String)localMap.get(".msg.voicemsg.$length")).intValue());
        localbi1.fz((String)localMap.get(".msg.voicemsg.$clientmsgid"));
        i = Integer.valueOf((String)localMap.get(".msg.voicemsg.$endflag")).intValue();
        int j = Integer.valueOf((String)localMap.get(".msg.voicemsg.$cancelflag")).intValue();
        localbi1.ct(Integer.valueOf((String)localMap.get(".msg.voicemsg.$voicelength")).intValue());
        localbi1.fh((String)localMap.get(".msg.voicemsg.$fromusername"));
        str4 = (String)localMap.get(".msg.commenturl");
        localbi1.cs(Integer.valueOf(bf.z((String)localMap.get(".msg.voicemsg.$forwardflag"), "0")).intValue());
        if (j == 1)
        {
          com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VoiceMessageExtension", "cancelFlag = 1 srvId:" + paramc.Oy());
          bi localbi2 = be.rD().cu(localbi1.no());
          if (localbi2 != null)
            bj.fG(localbi2.getFileName());
          return null;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceMessageExtension", "parsing voice msg xml failed");
        return localu1;
      }
      if (i == 1)
      {
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VoiceMessageExtension", "endFlag = 1 srvId:" + paramc.Oy());
        localbi1.aC(localbi1.qR());
      }
      localbi1.aE(5806);
      byte[] arrayOfByte = ay.a(paramc.OC());
      if (arrayOfByte != null)
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceMessageExtension", "Voice Buf Len:" + arrayOfByte.length + " srvId:" + paramc.Oy());
      u localu3;
      if (bj.a(localbi1, arrayOfByte, paramc.getStatus(), str4) > 0)
      {
        localu3 = bd.hL().fS().E(localbi1.getUser(), localbi1.no());
        localu3.pJ(0);
        Iterator localIterator = acE.iterator();
        while (localIterator.hasNext())
          v.h(new bl(this, (c)localIterator.next(), localbi1));
      }
      for (u localu2 = localu3; ; localu2 = localu1)
        return localu2;
    }
  }

  public final u a(com.tencent.mm.protocal.a.c paramc)
  {
    return d(paramc);
  }

  public final void b(u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceMessageExtension", "onPreDelMessage " + paramu.dj() + " " + paramu.abn());
    if (com.tencent.mm.model.z.bB(paramu.abn()))
    {
      String str1 = paramu.dj();
      if (str1 != null)
      {
        String str2 = com.tencent.mm.plugin.voicereminder.a.n.w(str1, false);
        if (!bf.gj(str2))
          com.tencent.mm.plugin.voicereminder.a.h.LX().fL(str2);
        com.tencent.mm.plugin.voicereminder.a.h.LX().fK(str1);
        new File(str1).delete();
      }
      return;
    }
    bj.fI(paramu.dj());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bk
 * JD-Core Version:    0.6.2
 */