package com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.av;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class ai extends bj
{
  private av cdS = new av();

  public ai(String paramString)
  {
    super(new Object[] { paramString });
    this.cdS.h(new ib().pK(bg.gi(paramString)));
  }

  public final a abR()
  {
    return this.cdS;
  }

  public final int jY()
  {
    return 12;
  }

  public final int mD()
  {
    return 110;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ai
 * JD-Core Version:    0.6.2
 */