package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.er;
import com.tencent.mm.protocal.ee;
import com.tencent.mm.sdk.platformtools.n;

public final class ak extends u
  implements z
{
  private com.tencent.mm.k.h ES = null;
  private final ai Ft = new al();

  public ak(String paramString)
  {
    ((ee)this.Ft.jv()).bwY.ob(paramString);
    n.ak("MicorMsg.NetSceneGrantBigChatRoom", "grant to userName :" + paramString);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicorMsg.NetSceneGrantBigChatRoom", "onGYNetEnd " + paramInt2 + " " + paramInt3 + "  " + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    int i = ((Integer)bd.hL().fN().get(135176, Integer.valueOf(0))).intValue();
    if (i - 1 >= 0)
      bd.hL().fN().set(135176, Integer.valueOf(i - 1));
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 339;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ak
 * JD-Core Version:    0.6.2
 */