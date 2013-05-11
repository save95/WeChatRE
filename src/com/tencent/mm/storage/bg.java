package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.hx;
import com.tencent.mm.protocal.a.ib;

@Deprecated
public final class bg extends bj
{
  private hx cer = new hx();

  public bg(String paramString1, String paramString2)
  {
    super(new Object[] { paramString1, paramString2 });
    this.cer.af(new ib().pK(com.tencent.mm.sdk.platformtools.bg.gi(paramString1)));
    this.cer.ae(new ib().pK(com.tencent.mm.sdk.platformtools.bg.gi(paramString2)));
  }

  public final a abR()
  {
    return this.cer;
  }

  public final int jY()
  {
    return 16;
  }

  public final int mD()
  {
    return 113;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bg
 * JD-Core Version:    0.6.2
 */