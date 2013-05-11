package unk.com.tencent.mm.z;

import com.tencent.mm.protocal.eb;
import com.tencent.mm.protocal.ec;
import com.tencent.mm.protocal.r;

final class b extends com.tencent.mm.k.q
{
  private final eb US = new eb();
  private final ec UT = new ec();

  public final int getType()
  {
    return 91;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/getwburl";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.US;
  }

  public final r iw()
  {
    return this.UT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.b
 * JD-Core Version:    0.6.2
 */