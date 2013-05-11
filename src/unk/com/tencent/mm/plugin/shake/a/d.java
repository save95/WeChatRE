package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.l.a;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.j;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.protocal.a.bf;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jb;
import com.tencent.mm.protocal.a.jc;
import com.tencent.mm.protocal.a.jd;
import com.tencent.mm.protocal.gj;
import com.tencent.mm.protocal.gk;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.LinkedList;
import java.util.List;

public final class d extends u
  implements z
{
  private h ES;
  private ai Ft = new e();
  private int YJ;
  private List aJk;
  private int aJl;
  private String tips;

  public d(byte[] paramArrayOfByte)
  {
    gj localgj = (gj)this.Ft.jv();
    localgj.bxJ.x(new ia().g(com.tencent.mm.ae.b.ak(paramArrayOfByte)).lv(paramArrayOfByte.length));
    localgj.bxJ.VA();
  }

  public final List Cj()
  {
    return this.aJk;
  }

  public final int Ck()
  {
    return this.aJl;
  }

  public final int Cl()
  {
    return this.YJ;
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneShakeGet", "doScene");
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneShakeGet", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    gk localgk = (gk)paramai.iw();
    this.aJk = new LinkedList();
    this.aJl = localgk.bxK.Ck();
    this.YJ = localgk.bxK.Cl();
    this.tips = localgk.bxK.VC();
    int i = localgk.bxK.getCount();
    n.ak("MicroMsg.NetSceneShakeGet", "size:" + i);
    l locall = bd.hL().fQ();
    ae localae;
    int j;
    a locala1;
    if (i > 0)
    {
      localae = al.Dc();
      localae.CT();
      localae.ff(i);
      ah.iA();
      j = i - 1;
      if (j >= 0)
        if (!y.gG().equals(((jb)localgk.bxK.VB().get(j)).getUserName()))
        {
          locala1 = ab.kL().cV(((jb)localgk.bxK.VB().get(j)).getUserName());
          if (locala1 != null)
            break label710;
        }
    }
    label424: label689: label710: for (a locala2 = new a(); ; locala2 = locala1)
    {
      locala2.field_username = ((jb)localgk.bxK.VB().get(j)).getUserName();
      locala2.field_brandList = ((jb)localgk.bxK.VB().get(j)).SD();
      bf localbf = ((jb)localgk.bxK.VB().get(j)).SE();
      if (localbf != null)
      {
        locala2.field_brandFlag = localbf.QA();
        locala2.field_brandInfo = localbf.QC();
        locala2.field_brandIconURL = localbf.QD();
        locala2.field_extInfo = localbf.QB();
      }
      if (!ab.kL().b(locala2))
        ab.kL().a(locala2);
      ad localad = new ad((jb)localgk.bxK.VB().get(j));
      w localw = new w();
      localw.setUsername(localad.getUserName());
      boolean bool;
      if (localad.Cw() > 0)
      {
        bool = true;
        localw.m(bool);
        localw.ag(localad.Cv());
        localw.cF(((jb)localgk.bxK.VB().get(j)).Qx());
        localw.cG(((jb)localgk.bxK.VB().get(j)).Qy());
        ah.jg().a(localw);
        localw.aE(-1);
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = localw.getUsername();
        arrayOfObject[1] = localw.iP();
        arrayOfObject[2] = localw.iQ();
        n.e("MicroMsg.NetSceneShakeGet", "dkhurl search %s b[%s] s[%s]", arrayOfObject);
        if (!locall.sK(localad.getUserName()))
          break label689;
      }
      for (int k = 1; ; k = 0)
      {
        localad.fd(k);
        k localk = locall.sM(localad.getUserName());
        if ((localk != null) && (localk.eM() > 0))
        {
          localae.ji(localk.getUsername());
          localae.ji(localk.aaD());
        }
        localae.a(localad);
        this.aJk.add(localad);
        n.al("MicroMsg.NetSceneShakeGet", "item info: " + localad.getUserName() + " " + localad.lX());
        j--;
        break;
        bool = false;
        break label424;
      }
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
  }

  public final int getType()
  {
    return 52;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.d
 * JD-Core Version:    0.6.2
 */