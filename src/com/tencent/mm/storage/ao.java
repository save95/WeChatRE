package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.bq;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class ao extends bj
{
  private bq cdZ = new bq();

  public ao(String paramString1, String paramString2)
  {
    super(new Object[] { paramString1, paramString2 });
    this.cdZ.o(new ib().pK(bg.gi(paramString1)));
    this.cdZ.p(new ib().pK(bg.gi(paramString2)));
  }

  public final a abR()
  {
    return this.cdZ;
  }

  public final int jY()
  {
    return 19;
  }

  public final int mD()
  {
    return 115;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ao
 * JD-Core Version:    0.6.2
 */