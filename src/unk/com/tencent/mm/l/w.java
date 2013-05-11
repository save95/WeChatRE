package unk.com.tencent.mm.l;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.dc;
import com.tencent.mm.protocal.a.dd;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.cj;
import com.tencent.mm.protocal.ck;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

public final class w extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private x Js;
  private String Jt;
  private ia Ju;
  private String Jv = "<brandlist></brandlist>";
  private String Jw = "";

  public w(String paramString)
  {
    this.Jt = paramString;
    this.Ju = new ia();
    this.Ju.cb(new byte[0]);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    this.Js = new x(this);
    x.a(this.Js).bwt.nL(this.Jt);
    x.a(this.Js).bwt.l(this.Ju);
    return a(paramo, this.Js, this);
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    return com.tencent.mm.k.x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.b("MicroMsg.NetSceneGetBrandList", "GetBrandList Error. %s", new Object[] { paramString });
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      ck localck = (ck)paramai.iw();
      String str = bg.gi(localck.bwu.RD()).trim();
      if (str.startsWith("<brandlist"))
        this.Jv = (this.Jv.replaceAll("</brandlist>", "") + str.replaceFirst("<brandlist.*?>", ""));
      Map localMap = com.tencent.mm.sdk.platformtools.h.A(localck.bwu.RD(), "brandlist");
      if (localMap != null);
      for (this.Jw = ((String)localMap.get(".brandlist.$ver")); ; this.Jw = "")
      {
        this.Ju = localck.bwu.RE();
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = this.Jw;
        arrayOfObject[1] = Integer.valueOf(localck.bwu.RE().Vi());
        n.e("MicroMsg.NetSceneGetBrandList", "onNetEnd, version:%s, left:%d", arrayOfObject);
        if (localck.bwu.RE().Vi() > 0)
          break;
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    while (a(jB(), this.ES) >= 0);
    n.ah("MicroMsg.NetSceneGetBrandList", "onGYNetEnd : doScene fail");
    this.ES.a(3, -1, "", this);
  }

  public final int getType()
  {
    return 363;
  }

  public final String getUserName()
  {
    return this.Jt;
  }

  protected final int iY()
  {
    return 100;
  }

  public final String kI()
  {
    return this.Jv;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.w
 * JD-Core Version:    0.6.2
 */