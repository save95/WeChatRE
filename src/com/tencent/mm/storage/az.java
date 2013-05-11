package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.gk;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class az extends bj
{
  private gk cek = new gk();

  public az(int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    super(arrayOfObject);
    this.cek.kH(paramInt1);
    this.cek.kI(paramInt2);
    this.cek.R(new ib().pK(bg.gi(paramString1)));
    this.cek.S(new ib().pK(bg.gi(paramString2)));
  }

  public final a abR()
  {
    return this.cek;
  }

  public final int jY()
  {
    return 6;
  }

  public final int mD()
  {
    return 103;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.az
 * JD-Core Version:    0.6.2
 */