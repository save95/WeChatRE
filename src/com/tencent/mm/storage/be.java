package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.hi;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class be extends bj
{
  private hi cep = new hi();

  public be(String paramString)
  {
    super(new Object[] { paramString });
    this.cep.ad(new ib().pK(bg.gi(paramString)));
  }

  public final a abR()
  {
    return this.cep;
  }

  public final int jY()
  {
    return 11;
  }

  public final int mD()
  {
    return 109;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.be
 * JD-Core Version:    0.6.2
 */