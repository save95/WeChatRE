package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.protocal.a.jl;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.o;
import com.tencent.mm.protocal.q;

public final class r extends q
  implements o
{
  public jl aJA = new jl();

  public final int jY()
  {
    return 128;
  }

  public final byte[] kG()
  {
    this.aJA.aF(n.b(this));
    return this.aJA.toByteArray();
  }

  public final int kH()
  {
    return 317;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.r
 * JD-Core Version:    0.6.2
 */