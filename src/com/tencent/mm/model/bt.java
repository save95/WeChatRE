package com.tencent.mm.model;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;

public final class bt extends u
  implements z
{
  private final bv ER;
  private h ES;
  private final String ET;
  private long EU;

  public bt(bv parambv)
  {
    this(parambv, null);
  }

  public bt(bv parambv, String paramString)
  {
    this.ER = parambv;
    this.ET = paramString;
  }

  public final int a(o paramo, h paramh)
  {
    c(paramo);
    this.ES = paramh;
    this.EU = bg.tF();
    bd.hI().g(new bu(this));
    return 0;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if (this.ER != null)
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = this.ET;
      arrayOfObject[1] = Long.valueOf(bg.C(this.EU));
      n.e("MicroMsg.NetSceneLocalProxy", "local proxy [%s] end, cost=%d", arrayOfObject);
      this.ER.a(super.jB());
    }
    this.ES.a(0, 0, null, this);
  }

  public final int getType()
  {
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bt
 * JD-Core Version:    0.6.2
 */