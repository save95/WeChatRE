package unk.com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.protocal.fc;
import com.tencent.mm.protocal.fd;
import com.tencent.mm.protocal.r;

public final class i extends com.tencent.mm.k.q
{
  private fc ask = new fc();
  private fd asl = new fd();

  public final int getType()
  {
    return 49;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/pickbottle";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.ask;
  }

  public final r iw()
  {
    return this.asl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.i
 * JD-Core Version:    0.6.2
 */