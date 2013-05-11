package unk.com.tencent.mm.plugin.b.b;

import com.tencent.mm.protocal.a.nb;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.r;

public final class p extends r
  implements com.tencent.mm.protocal.p
{
  public nb aID = new nb();

  public final int o(byte[] paramArrayOfByte)
  {
    this.aID = nb.dh(paramArrayOfByte);
    n.a(this, this.aID.Ov());
    return this.aID.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.b.p
 * JD-Core Version:    0.6.2
 */