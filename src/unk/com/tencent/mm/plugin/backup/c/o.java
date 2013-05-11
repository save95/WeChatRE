package unk.com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.q;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class o extends r
  implements p
{
  public q amD = new q();

  public final int jY()
  {
    return 1000000135;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.amD = q.ay(paramArrayOfByte);
    n.a(this, this.amD.Ov());
    return this.amD.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.o
 * JD-Core Version:    0.6.2
 */