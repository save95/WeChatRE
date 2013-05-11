package unk.com.tencent.mapapi.a;

import java.util.ArrayList;

final class k
  implements x
{
  k(e parame)
  {
  }

  public final void a(ArrayList paramArrayList, boolean paramBoolean)
  {
    int i;
    if ((paramArrayList != null) && (e.a(this.pX) != null))
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
      e.a(this.pX).a(localu);
    }
  }

  public final void bv()
  {
    this.pX.bE();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.k
 * JD-Core Version:    0.6.2
 */