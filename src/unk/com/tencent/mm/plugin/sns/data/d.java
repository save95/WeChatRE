package unk.com.tencent.mm.plugin.sns.data;

import com.tencent.mm.plugin.sns.c.n;

public final class d
{
  private String Jc;
  private n aOD;
  private int requestType;

  public d()
  {
  }

  public d(n paramn, int paramInt)
  {
    this.aOD = paramn;
    this.requestType = paramInt;
    this.Jc = h.k(paramInt, paramn.getId());
  }

  public final n Ef()
  {
    return this.aOD;
  }

  public final String getKey()
  {
    return this.Jc;
  }

  public final int getRequestType()
  {
    return this.requestType;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.data.d
 * JD-Core Version:    0.6.2
 */