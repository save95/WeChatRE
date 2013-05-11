package unk.com.tencent.mm.plugin.b.a;

import com.tencent.mm.protocal.a.fa;
import com.tencent.mm.sdk.platformtools.bg;

public final class f extends fa
  implements e
{
  private int aIf;

  public final void BH()
  {
    this.aIf = 0;
  }

  public final int BI()
  {
    return this.aIf;
  }

  public final int Bw()
  {
    int i = 1 + getCount();
    jR(i);
    return i;
  }

  public final int getType()
  {
    return 1;
  }

  public final int in()
  {
    int i = Sy();
    if (bg.gj(getValue()));
    for (int j = "".hashCode(); ; j = getValue().hashCode())
      return i + (0x4000000 | j & 0x7FFFFFFF);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.a.f
 * JD-Core Version:    0.6.2
 */