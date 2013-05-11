package com.tencent.mm.modelemoji;

import com.tencent.mm.model.ay;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class g
  implements com.tencent.mm.k.h
{
  private static ay LH = null;
  private boolean LI = false;
  private boolean LJ = false;
  private List LK = new LinkedList();
  private List LL = new LinkedList();
  private ab LM = new ab(bd.hI().getLooper(), new i(this), false);

  public g()
  {
    bd.hM().a(62, this);
    bd.hM().a(63, this);
  }

  private static long a(j paramj, c paramc)
  {
    int i = 1;
    long l;
    if (paramj.LS != 0)
    {
      com.tencent.mm.storage.u localu3 = bd.hL().fS().E(paramj.Aq, paramj.LS);
      if ((localu3 != null) && (localu3.no() == paramj.LS))
      {
        l = localu3.abm();
        return l;
      }
    }
    com.tencent.mm.storage.u localu1 = new com.tencent.mm.storage.u();
    localu1.setType(47);
    localu1.te(paramj.Aq);
    int j;
    label90: int k;
    label135: String str2;
    String str3;
    StringBuilder localStringBuilder;
    if (com.tencent.mm.model.y.aY(paramj.KV))
    {
      j = i;
      localu1.ak(j);
      localu1.R(paramc.ld());
      localu1.bp(paramj.LS);
      String str1 = paramj.KV;
      if ((paramc.lk()) || (paramc.lm()))
        break label297;
      k = i;
      str2 = paramc.ld();
      str3 = paramj.LT.replace(":", "*#*");
      localStringBuilder = new StringBuilder().append(str1).append(":0:");
      if (k == 0)
        break label303;
    }
    while (true)
    {
      localu1.setContent(i + ":" + str2 + ":" + str3 + "\n");
      localu1.s(bn.cd(localu1.abn()));
      localu1.setStatus(3);
      l = bd.hL().fS().p(localu1);
      if (com.tencent.mm.model.y.aY(paramj.KV))
        break;
      com.tencent.mm.storage.u localu2 = bd.hL().fS().by(l);
      if ((localu2 == null) || (LH == null))
        break;
      LH.a(localu2);
      return l;
      j = 0;
      break label90;
      label297: k = 0;
      break label135;
      label303: i = 0;
    }
  }

  public static j a(Map paramMap, String paramString1, String paramString2)
  {
    if (paramMap == null)
      return null;
    j localj = new j();
    localj.LT = paramString2;
    localj.Aq = paramString1;
    localj.id = ((String)paramMap.get(".msg.emoji.$idbuffer"));
    localj.KV = ((String)paramMap.get(".msg.emoji.$fromusername"));
    String str = (String)paramMap.get(".msg.emoji.$androidmd5");
    localj.KU = str;
    if (str == null)
      localj.KU = ((String)paramMap.get(".msg.emoji.$md5"));
    try
    {
      localj.LO = Integer.valueOf((String)paramMap.get(".msg.emoji.$type")).intValue();
      if (paramMap.get(".msg.emoji.$androidlen") != null)
        localj.LP = Integer.valueOf((String)paramMap.get(".msg.emoji.$androidlen")).intValue();
      while (true)
      {
        if (paramMap.get(".msg.gameext.$type") != null)
          localj.LQ = Integer.valueOf((String)paramMap.get(".msg.gameext.$type")).intValue();
        if (paramMap.get(".msg.gameext.$content") != null)
          localj.LR = Integer.valueOf((String)paramMap.get(".msg.gameext.$content")).intValue();
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.EmojiService", "id:" + localj.id + " md5:" + localj.KU + " emojitype:" + localj.LO + " emojilen:" + localj.LP + " gametype:" + localj.LQ + " gamecontent:" + localj.LR);
        return localj;
        if (paramMap.get(".msg.emoji.$len") != null)
          localj.LP = Integer.valueOf((String)paramMap.get(".msg.emoji.$len")).intValue();
      }
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static void a(ay paramay)
  {
    if (LH == null)
      LH = paramay;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if ((paramu instanceof p))
    {
      if (this.LK.size() > 0)
      {
        k localk1 = (k)this.LK.remove(0);
        int i = 2;
        if ((paramInt1 != 0) || (paramInt2 != 0))
          i = 5;
        com.tencent.mm.storage.u localu = bd.hL().fS().by(localk1.LU);
        if (localu != null)
        {
          localu.setStatus(i);
          bd.hL().fS().a(localk1.LU, localu);
        }
        if (this.LK.size() > 0)
        {
          k localk2 = (k)this.LK.get(0);
          bd.hM().d(new p(localk2.LX, localk2.LV, localk2.LW, localk2.LU));
          return;
        }
      }
      this.LI = false;
      return;
    }
    bd.hI().g(new h(this, paramInt1, paramInt2, paramu));
  }

  public final void a(String paramString, c paramc, com.tencent.mm.storage.u paramu)
  {
    if ((bf.gj(paramString)) || (paramc == null))
      return;
    long l1 = System.currentTimeMillis();
    com.tencent.mm.storage.u localu;
    label58: boolean bool;
    label92: long l3;
    long l4;
    if (paramu == null)
    {
      localu = new com.tencent.mm.storage.u();
      if ((paramc.getType() == c.Lo) || (paramc.getType() == c.Lp))
      {
        localu.setType(1048625);
        localu.te(paramString);
        localu.ak(1);
        String str = com.tencent.mm.model.y.gG();
        if ((paramc.lk()) || (paramc.lm()))
          break label259;
        bool = true;
        localu.setContent(a.a(str, l1, bool));
        localu.R(paramc.ld());
        localu.s(bn.cd(localu.abn()));
        long l2 = bd.hL().fS().p(localu);
        l3 = l1;
        l4 = l2;
      }
    }
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.EmojiService", "NetSceneUploadEmoji: msgId = " + l4);
      this.LK.add(new k(this, l4, paramString, paramc, String.valueOf(l3)));
      if ((this.LI) && (this.LK.size() != 1))
        break;
      this.LI = true;
      bd.hM().d(new p(String.valueOf(l3), paramString, paramc, l4));
      return;
      localu.setType(47);
      break label58;
      label259: bool = false;
      break label92;
      l4 = paramu.abm();
      a locala = a.di(paramu.getContent());
      if (locala.getTime() == 0L)
        break;
      l3 = locala.getTime();
    }
  }

  public final void a(String paramString1, String paramString2, int paramInt)
  {
    j localj = a(com.tencent.mm.sdk.platformtools.h.A(paramString2, "msg"), paramString1, paramString2);
    if (localj == null);
    do
    {
      return;
      localj.LS = paramInt;
      if (!this.LJ)
      {
        c localc2 = r.lJ().dq(localj.KU);
        if ((localc2 != null) && (localc2.li()))
        {
          a(localj, localc2);
          return;
        }
      }
      this.LL.add(localj);
    }
    while (this.LJ);
    this.LJ = true;
    c localc1 = r.lJ().a(localj.KU, localj.id, c.Li, localj.LO, localj.LP);
    bd.hM().d(new n(localc1));
  }

  public final void run()
  {
    this.LM.bu(10L);
  }

  public final void stop()
  {
    this.LJ = false;
    this.LI = false;
    this.LK.clear();
    this.LL.clear();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.g
 * JD-Core Version:    0.6.2
 */