package unk.com.tencent.mm.modelfriend;

import com.tencent.mm.j.ah;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;

public final class x extends com.tencent.mm.model.v
{
  protected final u a(com.tencent.mm.protocal.a.c paramc, String paramString1, String paramString2, String paramString3)
  {
    String str1 = ay.a(paramc.OB());
    if ((str1 == null) || (str1.length() <= 0))
    {
      n.ah("MicroMsg.FMessageExtension", "possible friend msg : content is null");
      return null;
    }
    com.tencent.mm.storage.v localv = com.tencent.mm.storage.v.th(str1);
    if (((localv.abr() != null) || (localv.abu() != null)) && ((localv.uA() == 10) || (localv.uA() == 11)))
    {
      String str2 = af.ec(bf.gi(localv.abr()));
      String str3 = af.ec(bf.gi(localv.abu()));
      String str4 = bf.gi(str2);
      String str5 = bf.gi(str3);
      if ((str4.equals("")) && (str5.equals("")))
      {
        n.al("MicroMsg.FMessageExtension", "possible mobile friend is not in local address book");
        return null;
      }
    }
    if (localv.abs() > 0L)
      com.tencent.mm.j.c.b(localv.abs(), localv.abq());
    if (bf.gi(localv.Wi()).length() > 0)
    {
      com.tencent.mm.j.w localw = new com.tencent.mm.j.w();
      localw.setUsername(localv.Wi());
      localw.ag(3);
      localw.m(true);
      localw.aE(-1);
      localw.cF(localv.Qx());
      localw.cG(localv.Qy());
      localw.aE(-1);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = localv.Wi();
      arrayOfObject[1] = localw.iP();
      arrayOfObject[2] = localw.iQ();
      n.e("MicroMsg.FMessageExtension", "dkhurl user:[%s] big:[%s] sm:[%s]", arrayOfObject);
      ah.jg().a(localw);
    }
    z localz = new z();
    localz.field_createTime = y.a(paramString1, paramc.nl());
    localz.field_isSend = 0;
    localz.field_msgContent = ay.a(paramc.OB());
    localz.field_svrId = paramc.Oy();
    localz.field_talker = localv.Wi();
    localz.field_type = 0;
    v localv1 = ba.nd().dR(localz.field_talker);
    if (localv1 != null)
    {
      n.ak("MicroMsg.FMessageExtension", "getByEncryptTalker success. encryptTalker = " + localz.field_talker + " , real talker = " + localv1.field_talker);
      localz.field_encryptTalker = localz.field_talker;
      localz.field_talker = localv1.field_talker;
    }
    ba.nc().a(localz);
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.x
 * JD-Core Version:    0.6.2
 */