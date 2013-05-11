package unk.com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.m;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class i extends r
  implements p
{
  public m amz = new m();

  public final int jY()
  {
    return 1000000138;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.amz = m.aw(paramArrayOfByte);
    n.a(this, this.amz.Ov());
    return this.amz.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.i
 * JD-Core Version:    0.6.2
 */