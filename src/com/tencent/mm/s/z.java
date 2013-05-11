package com.tencent.mm.s;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.protocal.a.mt;
import com.tencent.mm.protocal.a.mu;
import com.tencent.mm.protocal.hz;
import com.tencent.mm.sdk.platformtools.n;

public final class z extends u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private final ai Ft = new y();
  private aa Qy;

  public z(hz paramhz, e parame, keep_SceneResult paramkeep_SceneResult, aa paramaa)
  {
    this.Qy = paramaa;
    hz localhz = (hz)this.Ft.jv();
    localhz.byl.ao(paramhz.byl.Oz());
    localhz.byl.ap(paramhz.byl.OA());
    localhz.byl.an(paramhz.byl.Yn());
    localhz.byl.on(paramhz.byl.xm());
    byte[] arrayOfByte = c.b(ab.nF().g(parame.nq(), "", ""), 0, -1);
    localhz.byl.ok(arrayOfByte.length);
    localhz.byl.ol(0);
    localhz.byl.om(arrayOfByte.length);
    localhz.byl.J(new com.tencent.mm.protocal.a.ia().cb(arrayOfByte));
    localhz.byl.Ym();
    localhz.byl.ri(paramkeep_SceneResult.field_aesKey);
    localhz.byl.oo(paramhz.byl.Yo());
    if (paramhz.byl.Yo() == 1)
    {
      localhz.byl.or(paramkeep_SceneResult.field_fileLength);
      localhz.byl.os(paramkeep_SceneResult.field_midimgLength);
      localhz.byl.rg(paramkeep_SceneResult.field_fileId);
      localhz.byl.rh(paramkeep_SceneResult.field_fileId);
      return;
    }
    localhz.byl.or(0);
    localhz.byl.os(paramkeep_SceneResult.field_fileLength);
    localhz.byl.rg("");
    localhz.byl.rh(paramkeep_SceneResult.field_fileId);
  }

  public final int a(o paramo, h paramh)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = ((hz)this.Ft.jv()).toString();
    n.e("MicroMsg.NetSceneUploadMsgImgForCdn", "cdntra req[%s]", arrayOfObject);
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneUploadMsgImgForCdn", "onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3);
    com.tencent.mm.protocal.ia localia = (com.tencent.mm.protocal.ia)paramai.iw();
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(localia.bym.nl());
    arrayOfObject[1] = Integer.valueOf(localia.bym.Oy());
    n.e("MicroMsg.NetSceneUploadMsgImgForCdn", "onGYNetEnd createtime:%d msgId:%d ", arrayOfObject);
    if (this.Qy != null)
      this.Qy.f(localia.bym.Oy(), localia.bym.nl(), paramInt2, paramInt3);
    this.ES.a(0, 0, "", this);
  }

  public final int getType()
  {
    return 110;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.z
 * JD-Core Version:    0.6.2
 */