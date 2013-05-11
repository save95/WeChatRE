package unk.com.tencent.mm.r;

import com.tencent.mm.ad.ai;
import com.tencent.mm.protocal.a.el;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.nd;
import com.tencent.mm.protocal.dx;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

final class b
  implements ac
{
  b(a parama)
  {
  }

  public final boolean cU()
  {
    if (a.a(this.PG) < 0)
      return false;
    dx localdx = (dx)a.b(this.PG).iw();
    try
    {
      localnd = (nd)localdx.bwU.Sp().get(a.a(this.PG));
      if (localnd != null)
      {
        n.ak("MicroMsg.NetSceneGetVUserInfo", "onGYNetEnd ver:" + localdx.bwU.getVersion() + " idx:" + a.a(this.PG) + " id:" + Integer.toHexString(localnd.Ct()) + " size:" + localnd.YH().Vi() + " hdsize:" + localnd.YI().Vi());
        a.b(localnd.Ct(), true, localnd.YI().Vj().toByteArray());
        a.b(localnd.Ct(), false, localnd.YH().Vj().toByteArray());
      }
      a.c(this.PG);
      return true;
    }
    catch (Exception localException)
    {
      while (true)
      {
        n.ah("MicroMsg.NetSceneGetVUserInfo", "get item :" + a.a(this.PG) + " not Found");
        nd localnd = null;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.r.b
 * JD-Core Version:    0.6.2
 */