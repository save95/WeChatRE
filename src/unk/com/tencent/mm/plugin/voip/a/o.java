package unk.com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.od;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class o extends r
  implements p
{
  public od brd = new od();

  public final int jY()
  {
    return 1000000066;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.brd = od.du(paramArrayOfByte);
    return this.brd.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.o
 * JD-Core Version:    0.6.2
 */