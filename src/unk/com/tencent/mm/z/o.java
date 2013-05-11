package unk.com.tencent.mm.z;

import com.tencent.mm.a.l;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ak;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.e;
import com.tencent.mm.y.g;

public final class o extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final com.tencent.mm.ad.ai Ft = new p();
  private String Oq;
  private String Or;

  public o(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    com.tencent.mm.protocal.ai localai = (com.tencent.mm.protocal.ai)this.Ft.jv();
    localai.bvG.ik(new l(paramLong).intValue());
    localai.bvG.nb(bf.gm(paramString1));
    localai.bvG.nc(bf.gn(paramString1));
    localai.bvG.nd(paramString2);
    localai.bvG.ne(paramString3);
    localai.bvG.il(paramInt);
    localai.bvG.g(new ib().pK(paramString4));
    String str = bf.gi((String)bd.hL().fN().get(47));
    localai.bvG.h(new ia().cb(bf.go(str)));
    n.ak("MicroMsg.NetSceneBindQQ", " init opcode:" + paramInt + " uin:" + paramLong + " imgSid:" + paramString2 + " imgCode:" + paramString3 + " encryptKey:" + paramString4 + " ksid:" + str);
  }

  public o(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this(paramLong, paramString1, paramString2, paramString3, paramString4, 1);
    this.Oq = paramString5;
    this.Or = paramString6;
    com.tencent.mm.protocal.ai localai = (com.tencent.mm.protocal.ai)this.Ft.jv();
    localai.bvG.nf(paramString5);
    localai.bvG.ng(paramString6);
  }

  public final int a(com.tencent.mm.ad.o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.ad.ai paramai)
  {
    n.ak("MicroMsg.NetSceneBindQQ", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    n.ak("MicroMsg.NetSceneBindQQ", "onGYNetEnd imgsid:" + ((com.tencent.mm.protocal.aj)paramai.iw()).bvH.pr());
    com.tencent.mm.protocal.ai localai = (com.tencent.mm.protocal.ai)paramai.jv();
    com.tencent.mm.protocal.aj localaj = (com.tencent.mm.protocal.aj)paramai.iw();
    boolean bool;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      bd.hL().fN().set(9, Integer.valueOf(localai.bvG.Py()));
      bd.hL().fN().set(17, Integer.valueOf(localaj.bvH.PC()));
      bm localbm = bd.hL().fU();
      String str1 = localaj.bvH.PE();
      if (localaj.bvH.PD() == 1)
      {
        bool = true;
        localbm.x(str1, bool);
        int i = localai.bvG.Py();
        if (i != 0)
          bd.hL().fU().M(new l(i) + "@qqim", 3);
        bd.hL().fN().set(32, localai.bvG.mA());
        bd.hL().fN().set(33, localai.bvG.Pz());
        bd.hL().fN().set(46, bf.A(ay.a(localaj.bvH.PG())));
        String str2 = bf.A(ay.a(localai.bvG.PB()));
        bd.hL().fN().set(47, str2);
        e.aat().set(18, str2);
        bd.hL().fN().set(-1535680990, localaj.bvH.PF());
        if ((!bf.gj(this.Oq)) && (!bf.gj(this.Or)))
        {
          bd.hL().fN().set(64, Integer.valueOf(localaj.bvH.Pv()));
          g.a(localaj);
          g.t(true);
        }
      }
    }
    while (true)
    {
      if ((localai.bvG.PA() == 3) && (paramInt3 == -3))
      {
        paramInt3 = 10000;
        n.ak("MicroMsg.NetSceneBindQQ", "onGYNetEnd : retCode = 10000");
      }
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      bool = false;
      break;
      if (paramInt2 == 4)
      {
        bd.hL().fN().set(32, "");
        bd.hL().fN().set(33, "");
      }
    }
  }

  public final int getType()
  {
    return 33;
  }

  public final byte[] pv()
  {
    return ay.a(((com.tencent.mm.protocal.aj)this.Ft.iw()).bvH.OC());
  }

  public final String pw()
  {
    return ((com.tencent.mm.protocal.aj)this.Ft.iw()).bvH.pr();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.o
 * JD-Core Version:    0.6.2
 */