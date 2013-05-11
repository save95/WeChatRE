package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.gg;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class ax extends bj
{
  private gg cei = new gg();

  public ax(String paramString1, String paramString2)
  {
    super(new Object[] { paramString1, paramString2 });
    this.cei.H(new ib().pK(bg.gi(paramString1)));
    this.cei.I(new ib().pK(bg.gi(paramString2)));
  }

  public final a abR()
  {
    return this.cei;
  }

  public final int jY()
  {
    return 27;
  }

  public final int mD()
  {
    return 118;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ax
 * JD-Core Version:    0.6.2
 */