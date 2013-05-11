package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.je;
import com.tencent.mm.protocal.a.jf;
import com.tencent.mm.protocal.gm;
import com.tencent.mm.protocal.gn;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

public final class f extends u
  implements z
{
  private static boolean aJo = false;
  private com.tencent.mm.k.h ES;
  private int GB;
  private int GC;
  private int aJp;
  private FileOutputStream aJq;

  public f(int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.NetSceneShakeImg", "NetSceneShakeImg : imgId = " + paramInt1 + ", totalLen = " + paramInt2);
    this.aJp = paramInt1;
    this.GC = 0;
    this.GB = paramInt2;
    c.a(new File(bd.hL().gi() + "default_shake_img_filename.jpg.tmp"));
  }

  public static boolean Cm()
  {
    return aJo;
  }

  private void iZ()
  {
    try
    {
      if (this.aJq != null)
      {
        this.aJq.flush();
        this.aJq.close();
        this.aJq = null;
      }
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  private int n(byte[] paramArrayOfByte)
  {
    try
    {
      if (this.aJq == null)
        this.aJq = new FileOutputStream(new File(bd.hL().gi(), "default_shake_img_filename.jpg.tmp"));
      this.aJq.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException localIOException)
    {
    }
    return -1;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    aJo = true;
    g localg = new g();
    gm localgm = (gm)localg.jv();
    localgm.bxL.lF(this.aJp);
    localgm.bxL.lG(this.GC);
    localgm.bxL.lH(this.GB);
    return a(paramo, localg, this);
  }

  protected final x a(ai paramai)
  {
    if ((this.GC < 0) || (this.GB < 0) || (this.GC > this.GB))
      return x.HQ;
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    gn localgn = (gn)paramai.iw();
    n.ak("MicroMsg.NetSceneShakeImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneShakeImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      aJo = false;
      iZ();
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      n.ah("MicroMsg.NetSceneShakeImg", "ErrType:" + paramInt2);
      aJo = false;
      iZ();
      return;
    }
    int i = n(ay.a(localgn.bxM.OO()));
    if (i < 0)
    {
      n.ah("MicroMsg.NetSceneShakeImg", "appendBuf fail");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      aJo = false;
      iZ();
      return;
    }
    this.GC = (i + localgn.bxM.iM());
    this.GB = localgn.bxM.iL();
    if (this.GC < this.GB)
    {
      a(jB(), this.ES);
      return;
    }
    c.a(bd.hL().gi(), "default_shake_img_filename.jpg.tmp", "default_shake_img_filename.jpg");
    aJo = false;
    iZ();
    bd.hL().fN().set(4107, Integer.valueOf(this.aJp));
    bd.hL().fN().set(4109, Integer.valueOf(this.GB));
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  protected final void cancel()
  {
    super.cancel();
    aJo = false;
    iZ();
  }

  public final int getType()
  {
    return 56;
  }

  protected final int iY()
  {
    return 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.f
 * JD-Core Version:    0.6.2
 */