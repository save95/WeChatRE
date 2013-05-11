package unk.com.tencent.mm.k;

import com.tencent.mm.sdk.platformtools.ac;

final class af
  implements ac
{
  private long Ij = 10L;

  af(y paramy)
  {
  }

  public final boolean cU()
  {
    if (y.f(this.Ic) == null)
    {
      long l = this.Ij;
      this.Ij = (l - 1L);
      if (l > 0L)
        return true;
    }
    y.i(this.Ic);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.af
 * JD-Core Version:    0.6.2
 */