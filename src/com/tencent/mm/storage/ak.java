package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.ib;

@Deprecated
public final class ak extends bj
{
  private com.tencent.mm.protocal.a.bg cdV = new com.tencent.mm.protocal.a.bg();

  public ak(String paramString)
  {
    super(new Object[] { paramString });
    this.cdV.j(new ib().pK(com.tencent.mm.sdk.platformtools.bg.gi(paramString)));
  }

  public final a abR()
  {
    return this.cdV;
  }

  public final int jY()
  {
    return 7;
  }

  public final int mD()
  {
    return 106;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ak
 * JD-Core Version:    0.6.2
 */