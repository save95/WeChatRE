package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jl;
import com.tencent.mm.protocal.a.jm;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.sdk.platformtools.n;

public final class o extends u
  implements z
{
  private h ES;
  private final ai Ft = new p((byte)0);
  private int count;

  public o(ia paramia)
  {
    ((r)this.Ft.jv()).aJA.z(paramia);
  }

  public final int Cl()
  {
    return Cr().Ov().Cl();
  }

  public final ia Cq()
  {
    return ((s)this.Ft.iw()).aJB.OO();
  }

  public final jm Cr()
  {
    return ((s)this.Ft.iw()).aJB;
  }

  public final boolean Cs()
  {
    return this.count < 3;
  }

  public final int a(com.tencent.mm.ad.o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneShakeTranImgBatchGetUrl", "doScene");
    this.count = (1 + this.count);
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt2);
    arrayOfObject[1] = Integer.valueOf(paramInt3);
    n.e("MicroMsg.NetSceneShakeTranImgBatchGetUrl", "onGYNetEnd, errType:%s, errCode:%s", arrayOfObject);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getCount()
  {
    return this.count;
  }

  public final int getType()
  {
    return 317;
  }

  public final void setCount(int paramInt)
  {
    this.count = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.o
 * JD-Core Version:    0.6.2
 */