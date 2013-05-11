package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class al extends bj
{
  private com.tencent.mm.protocal.a.bj cdW = new com.tencent.mm.protocal.a.bj();

  public al(String paramString)
  {
    super(new Object[] { paramString });
    this.cdW.k(new ib().pK(bg.gi(paramString)));
  }

  public final a abR()
  {
    return this.cdW;
  }

  public final int jY()
  {
    return 4;
  }

  public final int mD()
  {
    return 102;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.al
 * JD-Core Version:    0.6.2
 */