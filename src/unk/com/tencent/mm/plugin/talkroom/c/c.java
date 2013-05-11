package unk.com.tencent.mm.plugin.talkroom.c;

import com.tencent.mm.protocal.a.cj;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class c extends r
  implements p
{
  public cj bks = new cj();

  public final int jY()
  {
    return 1000000147;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bks = cj.aZ(paramArrayOfByte);
    n.a(this, this.bks.Ov());
    return this.bks.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.c.c
 * JD-Core Version:    0.6.2
 */