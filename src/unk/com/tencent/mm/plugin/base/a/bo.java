package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.k.g;
import com.tencent.mm.platformtools.bf;

final class bo
  implements bb
{
  bo(bj parambj)
  {
  }

  public final void a(ay paramay, az paramaz)
  {
    if (paramay == null);
    ay localay;
    do
    {
      do
        return;
      while (bf.gj(paramay.field_name));
      localay = new ay();
      localay.field_name = paramay.field_name;
      paramaz.b(localay, new String[0]);
      if (!bf.gj(paramay.field_msgUsername))
      {
        g.a(paramay.field_msgUsername, bj.a(this.aqI));
        return;
      }
    }
    while (bf.gj(localay.field_msgUsername));
    String str = localay.field_msgUsername;
    bj.a(this.aqI);
    g.h(str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.bo
 * JD-Core Version:    0.6.2
 */