package unk.com.tencent.mm.z;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.gz;
import com.tencent.mm.protocal.a.ha;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.fi;
import com.tencent.mm.protocal.fj;
import com.tencent.mm.protocal.iw;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.at;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.e;
import java.util.LinkedList;
import java.util.List;

public final class am extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;
  private final String VR;
  private final String VS;
  private final String VT;
  private final String VU;
  private final String VV;
  private final int VW;
  private final int VX;
  private boolean VY = true;
  private boolean VZ = false;

  public am(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, String paramString5, String paramString6, int paramInt2)
  {
    n.ak("MicroMsg.NetSceneReg", "NetSceneReg: username = " + paramString1 + " nickname = " + paramString3);
    n.ak("MicroMsg.NetSceneReg", "NetSceneReg: bindUin = " + paramInt1 + "bindEmail = " + paramString4 + " bindMobile = " + paramString5);
    n.ak("MicroMsg.NetSceneReg", "NetSceneReg: regMode = " + paramInt2 + " ticket: " + paramString6);
    this.VX = paramInt2;
    this.Ft = new ao();
    fi localfi = (fi)this.Ft.jv();
    localfi.ac(0);
    localfi.bxr.pm(paramString1);
    localfi.bxr.pn(bf.gm(paramString2));
    if (paramInt2 == 4)
    {
      localfi.bxr.pn(paramString6);
      n.ai("MicroMsg.NetSceneReg", "dkreg rand:" + paramString6 + " reqMd5:" + localfi.bxr.mA());
    }
    localfi.bxr.po(paramString3);
    localfi.bxr.lf(paramInt1);
    localfi.bxr.pp(paramString4);
    localfi.bxr.pq(paramString5);
    localfi.bxr.pr(paramString6);
    localfi.bxr.li(paramInt2);
    localfi.bxr.ps(bg.aae());
    localfi.bxr.pt(m.ZO());
    localfi.bxr.lg(bf.a((Integer)e.aat().get(4)));
    this.VR = paramString1;
    this.VS = paramString2;
    this.VT = paramString3;
    this.VU = paramString4;
    this.VV = paramString5;
    this.VW = paramInt1;
    if (((paramString6 == null) || (paramString6.length() <= 0)) && ((paramString4 == null) || (paramString4.length() <= 0)));
    for (boolean bool = true; ; bool = false)
    {
      this.VY = bool;
      localfi.bxr.u(new ia().cb(bg.aad()));
      localfi.a(new iw(bf.gi((String)e.aat().get(28)), bf.gi((String)e.aat().get(29)), bf.a((Integer)e.aat().get(30))));
      return;
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    fj localfj = (fj)paramai.iw();
    fi localfi = (fi)paramai.jv();
    n.ak("MicroMsg.NetSceneReg", "dkreg: pass:" + localfj.bxs.getPassword() + " regtype:" + localfj.bxs.TW() + " mode:" + localfi.bxr.Up());
    if ((localfj.bxs.fA() != 0) && (!this.VY))
    {
      bd.hL().am(localfj.bxs.fA());
      if (localfi.bxr.Up() != 4)
        break label646;
      bd.hL().fN().set(2, localfi.bxr.getUserName());
      bd.hL().fN().set(3, localfj.bxs.getPassword());
      bd.hL().fN().set(19, localfj.bxs.getPassword());
      bd.hL().fN().set(16, Integer.valueOf(1));
      bd.hL().fN().set(52, Integer.valueOf(localfj.bxs.TW()));
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localfj.bxs.TM();
      n.e("MicroMsg.NetSceneReg", "dkrsa setautoauthtick:%s", arrayOfObject);
      e.aat().set(32, localfj.bxs.TM());
      if ((this.VR != null) && (this.VR.length() > 0) && (this.VX != 1))
        localfj.bxs.pv(this.VR);
      localfj.bxs.pu(this.VU);
      localfj.bxs.lj(0);
      bd.hL().a(localfj, this.VW, this.VT, this.VV);
      bd.hL().fU().M(localfj.bxs.Us(), 2);
      if (this.VW != 0)
        bd.hL().fU().M(this.VW + "@qqim", 3);
      bd.a(false, localfj.bxs.Pt(), localfj.bxs.Pu(), null);
      e.aat().set(1, Integer.valueOf(localfj.bxs.fA()));
      bd.hL().aL(bd.hL().fN().lt());
      bd.hM().d(new bt(new an(this, localfj)));
      n.ak("MicroMsg.NetSceneReg", "resp return flag" + localfj.bxs.Uu());
      if ((0x1 & localfj.bxs.Uu()) == 0)
        break label684;
    }
    label646: label684: for (boolean bool = true; ; bool = false)
    {
      this.VZ = bool;
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(new at(21, "android-" + Build.VERSION.SDK_INT + "-" + Build.MODEL));
      bd.hL().fP().a(new as(localLinkedList));
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      bd.hL().fN().set(3, bf.gm(this.VS));
      bd.hL().fN().set(19, bf.gn(this.VS));
      break;
    }
  }

  public final int getType()
  {
    return 126;
  }

  public final boolean pO()
  {
    return this.VZ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.am
 * JD-Core Version:    0.6.2
 */