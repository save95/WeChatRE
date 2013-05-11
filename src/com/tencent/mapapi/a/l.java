package com.tencent.mapapi.a;

import java.util.ArrayList;

final class l
  implements x
{
  l(e parame)
  {
  }

  public final void a(ArrayList paramArrayList, boolean paramBoolean)
  {
    int i;
    if ((paramArrayList != null) && (e.b(this.pX) != null))
      i = paramArrayList.size();
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        if (paramBoolean)
          this.pX.bE();
        return;
      }
      w localw = (w)paramArrayList.get(j);
      u localu = new u();
      localu.mX = localw.mX;
      localu.mZ = localw.mZ;
      e.b(this.pX).a(localu);
    }
  }

  public final void bv()
  {
    this.pX.bE();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.l
 * JD-Core Version:    0.6.2
 */