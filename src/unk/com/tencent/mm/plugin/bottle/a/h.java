package unk.com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.hm;
import com.tencent.mm.protocal.fd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.Map;

public final class h extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new i();
  private boolean asj = false;

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetScenePickBottle", "onGYNetEnd type:" + paramInt2 + " code:" + paramInt3);
    if ((paramInt2 == 4) && ((paramInt3 == -2002) || (paramInt3 == -56)))
    {
      c.dM(0);
      c.dN(0);
    }
    fd localfd = (fd)paramai.iw();
    if (paramInt2 == 4)
      switch (paramInt3)
      {
      default:
        c.dN(localfd.bxo.xp());
        c.dM(localfd.bxo.xo());
      case -56:
      }
    String str2;
    k localk2;
    String str3;
    w localw;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      this.asj = true;
      n.ak("MicroMsg.NetScenePickBottle", "bottle pack:pack:" + localfd.bxo.xp() + " throw:" + localfd.bxo.xo());
      String str1 = localfd.bxo.UN();
      String[] arrayOfString = null;
      if (str1 != null)
        arrayOfString = localfd.bxo.UN().split(":");
      if ((arrayOfString != null) && (arrayOfString.length >= 2))
      {
        str2 = arrayOfString[0];
        k localk1 = bd.hL().fQ().sM(str2);
        if ((localk1 == null) || (!localk1.getUsername().equals(str2)))
        {
          localk2 = new k();
          localk2.setUsername(str2);
          if (localfd.bxo.lX() != null)
            break label882;
          str3 = "";
          localk2.an(str3);
          localk2.ag(3);
          localw = new w();
          localw.setUsername(str2);
          localw.ag(3);
          localw.m(true);
          localw.aE(-1);
        }
      }
    }
    while (true)
    {
      try
      {
        Map localMap = com.tencent.mm.sdk.platformtools.h.A(localfd.bxo.getUserInfo(), "userinfo");
        if (localMap != null)
        {
          localk2.X(Integer.parseInt((String)localMap.get(".userinfo.$sex")));
          localk2.at((String)localMap.get(".userinfo.$signature"));
          localk2.aI(RegionCodeDecoder.p((String)localMap.get(".userinfo.$country"), (String)localMap.get(".userinfo.$province"), (String)localMap.get(".userinfo.$city")));
          n.ak("MicroMsg.NetScenePickBottle", "user:" + str2 + " sig:" + localk2.fg() + " sex" + localk2.eN() + " city:" + localk2.fi() + " prov:" + localk2.fh());
          localw.cF((String)localMap.get(".userinfo.$bigheadimgurl"));
          localw.cG((String)localMap.get(".userinfo.$smallheadimgurl"));
          localw.aE(-1);
          Object[] arrayOfObject = new Object[3];
          arrayOfObject[0] = str2;
          arrayOfObject[1] = localw.iP();
          arrayOfObject[2] = localw.iQ();
          n.e("MicroMsg.NetScenePickBottle", "dkhurl user:[%s] big:[%s] sm:[%s]", arrayOfObject);
        }
        bd.hL().fQ().q(localk2);
        ah.jg().a(localw);
        n.ak("MicroMsg.NetScenePickBottle", "getBottleType " + localfd.bxo.xl());
        n.ak("MicroMsg.NetScenePickBottle", "getMsgType " + localfd.bxo.xm());
        n.ak("MicroMsg.NetScenePickBottle", "getBottleInfo " + localfd.bxo.UN());
        n.ak("MicroMsg.NetScenePickBottle", "getUserInfo " + localfd.bxo.getUserInfo());
        n.ak("MicroMsg.NetScenePickBottle", "getNickName " + localfd.bxo.lX());
        n.ak("MicroMsg.NetScenePickBottle", "getUserStatus " + localfd.bxo.UV());
        n.ak("MicroMsg.NetScenePickBottle", "getThrowCount " + localfd.bxo.xo());
        n.ak("MicroMsg.NetScenePickBottle", "getPickCount " + localfd.bxo.xp());
        n.ak("MicroMsg.NetScenePickBottle", "getDistance " + localfd.bxo.xw());
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
        label882: str3 = localfd.bxo.lX();
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.NetScenePickBottle", "Set Contact failed " + localException.getMessage() + " user:" + str2);
        continue;
      }
      if (paramInt3 == -56)
      {
        c.dN(localfd.bxo.xp());
        c.dN(localfd.bxo.xo());
      }
    }
  }

  public final int getType()
  {
    return 49;
  }

  public final boolean xu()
  {
    return this.asj;
  }

  final fd xv()
  {
    return (fd)this.Ft.iw();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.h
 * JD-Core Version:    0.6.2
 */