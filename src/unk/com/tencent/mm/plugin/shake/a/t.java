package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jo;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.sdk.platformtools.n;

public final class t extends com.tencent.mm.k.u
  implements z
{
  private h ES;
  private final ai Ft = new u();

  public final int Cl()
  {
    if ((this.Ft == null) || (this.Ft.iw() == null) || (((x)this.Ft.iw()).aJF == null) || (((x)this.Ft.iw()).aJF.Ov() == null))
      return -1;
    return ((x)this.Ft.iw()).aJF.Ov().Cl();
  }

  public final ia Cq()
  {
    return ((x)this.Ft.iw()).aJF.OO();
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneShakeTranImgReport", "doScene");
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt2);
    arrayOfObject[1] = Integer.valueOf(paramInt3);
    n.e("MicroMsg.NetSceneShakeTranImgReport", "onGYNetEnd, errType:%s, errCode:%s", arrayOfObject);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 316;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.t
 * JD-Core Version:    0.6.2
 */