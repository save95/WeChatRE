package unk.com.tencent.mm.modelfriend;

import com.tencent.mm.j.ah;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;

public final class k extends com.tencent.mm.model.v
{
  protected final u a(c paramc, String paramString1, String paramString2, String paramString3)
  {
    String str = ay.a(paramc.OB());
    if ((str == null) || (str.length() <= 0))
    {
      n.ah("MicroMsg.CardMsgExtension", "possible friend msg : content is null");
      return null;
    }
    com.tencent.mm.storage.v localv = com.tencent.mm.storage.v.th(str);
    if (bf.gi(localv.Wi()).length() > 0)
    {
      w localw = new w();
      localw.setUsername(localv.Wi());
      localw.ag(3);
      localw.m(true);
      localw.cF(localv.Qx());
      localw.cG(localv.Qy());
      localw.aE(-1);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = localv.Wi();
      arrayOfObject[1] = localw.iP();
      arrayOfObject[2] = localw.iQ();
      n.e("MicroMsg.CardMsgExtension", "dkhurl user:[%s] big:[%s] sm:[%s]", arrayOfObject);
      ah.jg().a(localw);
    }
    return super.a(paramc, paramString1, paramString2, paramString3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.k
 * JD-Core Version:    0.6.2
 */