package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.en;
import com.tencent.mm.protocal.a.eo;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.eb;
import com.tencent.mm.protocal.ec;
import com.tencent.mm.sdk.platformtools.n;

public final class aj extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft;
  private String VO;

  public aj(String paramString1, String paramString2)
  {
    this.VO = paramString1;
    this.Ft = new b();
    eb localeb = (eb)this.Ft.jv();
    localeb.bwW.oa(paramString2);
    String str = bf.gi((String)bd.hL().fN().get(46));
    localeb.bwW.m(new ia().cb(bf.go(str)));
    n.ak("MicroMsg.NetSceneGetWeiboURL", "get weibo url with id=" + paramString1 + ", a2=" + str);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
      n.ak("MicroMsg.NetSceneGetWeiboURL", "get weibo url result: " + getURL());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 91;
  }

  public final String getURL()
  {
    return ((ec)this.Ft.iw()).bwX.getURL();
  }

  public final String pN()
  {
    return this.VO;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.aj
 * JD-Core Version:    0.6.2
 */