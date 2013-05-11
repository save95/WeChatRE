package unk.com.tencent.mm.n;

import com.tencent.mm.protocal.a.ea;
import com.tencent.mm.protocal.r;

public final class g extends com.tencent.mm.k.q
{
  private final d Kg = new d();
  private final e Kh = new e();

  public g(String paramString)
  {
    this.Kg.Ke.nU(paramString);
  }

  public final int getType()
  {
    return 243;
  }

  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/getquestion";
  }

  protected final com.tencent.mm.protocal.q iv()
  {
    return this.Kg;
  }

  public final r iw()
  {
    return this.Kh;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.n.g
 * JD-Core Version:    0.6.2
 */