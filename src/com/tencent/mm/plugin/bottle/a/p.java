package com.tencent.mm.plugin.bottle.a;

import android.content.Context;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.ah;
import junit.framework.Assert;

public final class p extends ah
  implements h
{
  private m aso = null;
  private int asr = 0;

  public p(Context paramContext, m paramm)
  {
    super(paramContext);
    boolean bool = false;
    if (paramm != null)
      bool = true;
    Assert.assertTrue("must call back onFin", bool);
    bd.hM().a(50, this);
    this.aso = paramm;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 50)
      return;
    if (this.aso != null)
    {
      this.asr = ((j)paramu).xw();
      this.aso.A(paramInt1, paramInt2);
    }
    this.aso = null;
    bd.hM().b(50, this);
  }

  public final boolean jr()
  {
    String str = super.getFileName();
    boolean bool = super.jr();
    super.reset();
    if (!bool)
    {
      bd.hM().b(50, this);
      this.aso = null;
    }
    do
    {
      return false;
      if (c.xo() > 0)
      {
        j localj = new j(str, super.jt());
        bd.hM().d(localj);
        return true;
      }
      bd.hM().b(50, this);
    }
    while (this.aso == null);
    this.aso.A(1, 16);
    return false;
  }

  public final void xx()
  {
    this.aso = null;
  }

  public final boolean xy()
  {
    return super.ry();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.p
 * JD-Core Version:    0.6.2
 */