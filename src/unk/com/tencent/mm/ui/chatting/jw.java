package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.u;
import com.tencent.mm.storage.k;

final class jw
  implements Comparable
{
  public boolean cBv;
  public int cBw;
  public String cBx;
  public k cBy;

  public jw(k paramk, boolean paramBoolean)
  {
    this.cBy = paramk;
    this.cBv = paramBoolean;
    String str = paramk.getUsername();
    if (z.br(str))
      this.cBw = 0;
    while (true)
    {
      this.cBx = u.fV(paramk.eV());
      return;
      if (z.bt(str))
        this.cBw = 1;
      else if (z.bx(str))
        this.cBw = 2;
      else if (z.bp(str))
        this.cBw = 4;
      else if (z.bl(str))
        this.cBw = 5;
      else if (z.bn(str))
        this.cBw = 6;
      else if (z.by(str))
        this.cBw = 7;
      else if (z.bD(str))
        this.cBw = 8;
      else if (z.bG(str))
        this.cBw = 9;
      else if (z.bm(str))
        this.cBw = 10;
      else if (z.bz(str))
        this.cBw = 11;
      else if (z.bA(str))
        this.cBw = 12;
      else if (z.bs(str))
        this.cBw = 13;
      else if (z.bo(str))
        this.cBw = 14;
      else if (z.bv(str))
        this.cBw = 15;
      else if (z.bw(str))
        this.cBw = 16;
      else
        this.cBw = -1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jw
 * JD-Core Version:    0.6.2
 */