package unk.com.tencent.mm.ad;

import com.tencent.mm.ad.a.p;
import com.tencent.mm.ad.a.q;

final class az
  implements q
{
  private int aes;
  private p[] aet;

  public az()
  {
    reset();
  }

  public final int a(p paramp, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.aes) && (this.aet[paramInt] == null))
    {
      this.aet[paramInt] = paramp;
      return paramInt;
    }
    for (int i = 0; i < this.aes; i++)
      if (this.aet[i] == null)
      {
        this.aet[i] = paramp;
        return i;
      }
    if (this.aes >= 20)
      return -1;
    this.aet[this.aes] = paramp;
    int j = this.aes;
    this.aes = (j + 1);
    return j;
  }

  public final p cw(int paramInt)
  {
    p localp = this.aet[paramInt];
    this.aet[paramInt] = null;
    return localp;
  }

  public final void reset()
  {
    for (int i = 0; i < this.aes; i++)
    {
      j localj = (j)this.aet[i];
      if (localj != null)
        localj.adK = true;
    }
    this.aes = 0;
    this.aet = new p[20];
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.az
 * JD-Core Version:    0.6.2
 */