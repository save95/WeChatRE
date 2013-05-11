package com.tencent.mm.modelvoice;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.w;
import com.tencent.mm.k.x;
import com.tencent.mm.model.ay;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.cc;
import com.tencent.mm.protocal.a.cd;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.bo;
import com.tencent.mm.protocal.bp;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public final class p extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private static ay LH = null;
  private static List abh = new ArrayList();
  private h ES;
  private ab FW = new ab(new r(this), false);
  private ai Ft;
  private String N;
  private int Wz = 0;
  private boolean abi = false;
  private boolean abj = false;

  public p(String paramString)
  {
    boolean bool = false;
    if (paramString != null)
      bool = true;
    Assert.assertTrue(bool);
    n.ak("MicroMsg.NetSceneDownloadVoice", "NetSceneDownloadVoice:  file:" + paramString);
    this.N = paramString;
  }

  public static void a(ay paramay)
  {
    if (LH == null)
      LH = paramay;
  }

  public static void a(c paramc)
  {
    if (!abh.contains(paramc))
      abh.add(paramc);
  }

  public static void b(c paramc)
  {
    abh.remove(paramc);
  }

  private void rv()
  {
    String str = this.N;
    com.tencent.mm.storage.u localu;
    if (str == null)
      localu = null;
    while (localu != null)
    {
      if (LH != null)
        LH.a(localu);
      Iterator localIterator = abh.iterator();
      while (localIterator.hasNext())
        com.tencent.mm.sdk.platformtools.v.h(new q(this, (c)localIterator.next(), localu));
      bi localbi = be.rD().fM(str);
      if (localbi == null)
        localu = null;
      else
        localu = bd.hL().fS().by(localbi.nm());
    }
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    if (this.N == null)
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "doScene:  filename null!");
      this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    String str = this.N;
    bi localbi = be.rD().fM(str);
    if ((localbi == null) || (!localbi.rF()))
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "Get info Failed file:" + this.N);
      this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    n.ak("MicroMsg.NetSceneDownloadVoice", "doScene file:" + this.N + " netTimes:" + localbi.qY());
    if (!bj.fA(this.N))
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "checkVoiceNetTimes Failed file:" + this.N);
      bj.fq(this.N);
      this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    int i = localbi.qR() - localbi.qS();
    if (i <= 0)
    {
      if (localbi.getStatus() == 5)
      {
        this.abj = true;
        n.ah("MicroMsg.NetSceneDownloadVoice", "doScene file:" + this.N + " Net:" + localbi.qR() + " Local:" + localbi.qS());
        this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
        return -1;
      }
      bj.m(this.N, localbi.qS());
      this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    if (localbi.iL() == localbi.qR())
      this.abi = true;
    this.Ft = new s();
    bo localbo = (bo)this.Ft.jv();
    localbo.bwf.nu(localbi.rJ());
    localbo.bwf.iV(localbi.no());
    localbo.bwf.iX(i);
    localbo.bwf.iW(localbi.qS());
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    bo localbo = (bo)paramai.jv();
    if ((localbo.bwf.Oy() == 0) || (localbo.bwf.um() == null) || (localbo.bwf.um().length() == 0) || (localbo.bwf.getLength() <= 0) || (localbo.bwf.getOffset() < 0))
    {
      bj.fq(this.N);
      return x.HQ;
    }
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd file:" + this.N + " + id:" + paramInt1 + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    bp localbp = (bp)paramai.iw();
    if (localbp.bwg.Rb() == 1)
    {
      n.al("MicroMsg.NetSceneDownloadVoice", this.N + " cancelFlag = 1");
      bj.fG(this.N);
      return;
    }
    if (paramInt3 == -22)
    {
      bj.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0) && (paramInt3 != -13) && (paramInt3 != -6))
    {
      bj.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " resp:" + localbp.kd());
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd file:" + this.N + " Recv:" + localbp.bwg.OT().Vi() + " fileOff:" + localbp.bwg.getOffset());
    if (localbp.bwg.OT().Vj() == null)
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd get recv Buffer null");
      bj.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    byte[] arrayOfByte = localbp.bwg.OT().Vj().toByteArray();
    if ((arrayOfByte == null) || (arrayOfByte.length == 0))
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd Recv Buf ZERO length ");
      bj.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    int i = bj.fB(this.N).write(arrayOfByte, arrayOfByte.length, localbp.bwg.getOffset());
    if (i < 0)
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd Write Failed File:" + this.N + " ret:" + i);
      bj.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneDownloadVoice", "OnRecvEnd : file:" + this.N + " filesize:" + i);
    int j = bj.m(this.N, i);
    if (j < 0)
    {
      n.ah("MicroMsg.NetSceneDownloadVoice", "onGYNetEnd file:" + this.N + "updateAfterRecv Ret:" + j);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (j == 1)
    {
      rv();
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    long l = 1000L;
    if (this.abi)
      l = 0L;
    this.FW.bu(l);
  }

  protected final void a(w paramw)
  {
    bj.fq(this.N);
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final int getType()
  {
    return 22;
  }

  protected final int iY()
  {
    return 100;
  }

  public final int qA()
  {
    return this.Wz;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.p
 * JD-Core Version:    0.6.2
 */