package com.tencent.mm.ac;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.w;
import com.tencent.mm.k.x;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.nj;
import com.tencent.mm.protocal.a.nk;
import com.tencent.mm.protocal.ir;
import com.tencent.mm.protocal.is;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class a extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  ab FW = new ab(new b(this), true);
  private ai Ft;
  private int Wy = 0;
  private int Wz = 0;
  private boolean abi = false;
  private int acN = -1;
  private boolean acO = false;
  private int acP = 1;
  private String[] acQ = new String[0];
  private String filename = null;

  public a(String paramString, int paramInt)
  {
    this.filename = paramString;
    this.acP = paramInt;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    int i = 3960;
    this.ES = paramh;
    int j = com.tencent.mm.a.c.F(this.filename);
    n.ak("MicroMsg.NetSceneVoiceAddr", v.ta() + " read file:" + this.filename + " filelen:" + j + " oldoff:" + this.Wy + " isFin:" + this.abi);
    if (j <= 0)
    {
      n.ah("MicroMsg.NetSceneVoiceAddr", "read failed :" + this.filename);
      this.Wz = (40000 + v.sY());
      return -1;
    }
    int k = j - this.Wy;
    if (k > i);
    byte[] arrayOfByte;
    while (true)
    {
      n.ak("MicroMsg.NetSceneVoiceAddr", v.ta() + " read file:" + this.filename + " filelen:" + j + " oldoff:" + this.Wy + " isFin:" + this.abi + " endFlag:" + this.acO);
      arrayOfByte = com.tencent.mm.a.c.a(this.filename, this.Wy, i);
      if (arrayOfByte != null)
        break;
      n.ah("MicroMsg.NetSceneVoiceAddr", v.ta() + " read failed :" + this.filename + " read:" + i);
      this.Wz = (40000 + v.sY());
      return -1;
      if ((k < 3300) && (!this.abi))
      {
        n.ah("MicroMsg.NetSceneVoiceAddr", v.ta() + " read failed :" + this.filename + "can read:" + k + " isfinish:" + this.abi);
        this.Wz = (40000 + v.sY());
        return -1;
      }
      if (this.abi)
        this.acO = true;
      i = k;
    }
    this.Ft = new c();
    ir localir = (ir)this.Ft.jv();
    localir.byv.N(new ia().cb(arrayOfByte).lv(arrayOfByte.length));
    n.ak("MicroMsg.NetSceneVoiceAddr", v.ta() + " read file:" + this.filename + " readlen:" + arrayOfByte.length + " datalen:" + localir.byv.OT().Vj().toByteArray().length + " dataiLen:" + localir.byv.OT().Vi() + " md5:" + com.tencent.mm.a.h.f(arrayOfByte) + " datamd5:" + com.tencent.mm.a.h.f(localir.byv.OT().Vj().toByteArray()));
    localir.byv.rA((String)com.tencent.mm.k.b.b(2, ""));
    localir.byv.oR(this.Wy);
    localir.byv.rB(this.acN);
    nj localnj = localir.byv;
    if (this.acO);
    for (int m = 1; ; m = 0)
    {
      localnj.oS(m);
      localir.byv.YO();
      localir.byv.YP();
      localir.byv.YQ();
      localir.byv.YR();
      localir.byv.oT(this.acP);
      n.ak("MicroMsg.NetSceneVoiceAddr", "clientId " + this.acN);
      return a(paramo, this.Ft, this);
    }
  }

  protected final x a(ai paramai)
  {
    paramai.jv();
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneVoiceAddr", v.ta() + " onGYNetEnd file:" + this.filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    ir localir = (ir)paramai.jv();
    is localis = (is)paramai.iw();
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneVoiceAddr", v.ta() + " onGYNetEnd file:" + this.filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneVoiceAddr", v.ta() + " onGYNetEnd  file:" + this.filename + " endflag:" + localis.byw.vV() + " lst:" + localis.byw.YS());
    if (localir.byv.vV() == 1)
    {
      this.acQ = new String[localis.byw.YS().size()];
      for (int i = 0; i < localis.byw.YS().size(); i++)
        this.acQ[i] = ((ib)localis.byw.YS().get(i)).getString();
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.Wy = (localir.byv.getOffset() + localir.byv.OT().Vi());
    if (this.abi);
    for (long l = 0L; ; l = 500L)
    {
      n.ak("MicroMsg.NetSceneVoiceAddr", "onGYNetEnd file:" + this.filename + " delay:" + l);
      this.FW.bu(l);
      return;
    }
  }

  protected final void a(w paramw)
  {
    this.ES.a(3, 40000 + v.sY(), "ecurityCheckError", this);
  }

  public final int getType()
  {
    return 92;
  }

  protected final int iY()
  {
    return 20;
  }

  public final int qA()
  {
    return this.Wz;
  }

  public final void rM()
  {
    this.abi = true;
  }

  public final String[] rN()
  {
    return this.acQ;
  }

  public final int rO()
  {
    return this.acN;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ac.a
 * JD-Core Version:    0.6.2
 */