package com.tencent.mm.l;

import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;

final class z
  implements am
{
  z(y paramy)
  {
  }

  public final void aM(String paramString)
  {
    if ((y.a(this.JE).equals(paramString)) && (y.b(this.JE) == 1))
    {
      n.e("MicroMsg.ReportLocation", "contactStgUpdate, %s", new Object[] { paramString });
      this.JE.de(y.a(this.JE));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.z
 * JD-Core Version:    0.6.2
 */