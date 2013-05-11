package com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import junit.framework.Assert;

public final class o
  implements h
{
  private m aso = null;
  private int asr = 0;

  public o(String paramString, m paramm)
  {
    boolean bool1;
    if (!bf.gj(paramString))
    {
      bool1 = true;
      Assert.assertTrue("emtpy input text", bool1);
      boolean bool2 = false;
      if (paramm != null)
        bool2 = true;
      Assert.assertTrue("must call back onFin", bool2);
      if (c.xo() <= 0)
        break label91;
      bd.hM().a(50, this);
      this.aso = paramm;
      localj = new j(paramString);
      bd.hM().d(localj);
    }
    label91: 
    while (paramm == null)
    {
      j localj;
      return;
      bool1 = false;
      break;
    }
    paramm.A(1, 16);
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
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.o
 * JD-Core Version:    0.6.2
 */