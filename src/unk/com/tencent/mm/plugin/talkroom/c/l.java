package unk.com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.lt;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class l extends r
  implements p
{
  public lt bky = new lt();

  public final int jY()
  {
    return 1000000146;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bky = lt.cT(paramArrayOfByte);
    n.a(this, this.bky.Ov());
    return this.bky.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.l
 * JD-Core Version:    0.6.2
 */