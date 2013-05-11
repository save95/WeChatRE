package unk.com.tencent.mm.modelemoji;

import com.tencent.mm.protocal.bf;
import com.tencent.mm.protocal.bg;
import com.tencent.mm.protocal.r;

public final class o extends com.tencent.mm.k.q
{
  private final bf MD = new bf();
  private final bg ME = new bg();

  public final int getType()
  {
    return 63;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/receiveemoji";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.MD;
  }

  public final r iw()
  {
    return this.ME;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.o
 * JD-Core Version:    0.6.2
 */