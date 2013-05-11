package com.tencent.mm.plugin.shake.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.jp;
import com.tencent.mm.sdk.platformtools.n;

public final class y extends u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private final ai Ft;

  public y(int paramInt1, int paramInt2)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    n.e("MicroMsg.NetSceneShakeTranImgUnbind", "new NetSceneShakeTranImgUnBind, scene:%d; opType:%d", arrayOfObject);
    this.Ft = new z((byte)0);
    jp localjp = ((ab)this.Ft.jv()).aJI;
    localjp.lQ(paramInt1);
    localjp.lR(paramInt2);
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneShakeTranImgUnbind", "doScene");
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt2);
    arrayOfObject[1] = Integer.valueOf(paramInt3);
    n.e("MicroMsg.NetSceneShakeTranImgUnbind", "onGYNetEnd, errType:%s, errCode:%s", arrayOfObject);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 319;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.y
 * JD-Core Version:    0.6.2
 */