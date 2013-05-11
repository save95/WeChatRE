package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class PwdResp extends g
{
  static RespHeader cache_header;
  public RespHeader header = null;

  static
  {
    if (!PwdResp.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public PwdResp()
  {
  }

  public PwdResp(RespHeader paramRespHeader)
  {
    this.header = paramRespHeader;
  }

  public final String className()
  {
    return "QQPIM.PwdResp";
  }

  public final Object clone()
  {
    try
    {
      Object localObject2 = super.clone();
      localObject1 = localObject2;
      return localObject1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      boolean bool;
      do
      {
        bool = $assertionsDisabled;
        Object localObject1 = null;
      }
      while (bool);
    }
    throw new AssertionError();
  }

  public final void display(StringBuilder paramStringBuilder, int paramInt)
  {
    new b(paramStringBuilder, paramInt).a(this.header, "header");
  }

  public final boolean equals(Object paramObject)
  {
    PwdResp localPwdResp = (PwdResp)paramObject;
    return h.equals(this.header, localPwdResp.header);
  }

  public final RespHeader getHeader()
  {
    return this.header;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new RespHeader();
    this.header = ((RespHeader)paramd.a(cache_header, 0, true));
  }

  public final void setHeader(RespHeader paramRespHeader)
  {
    this.header = paramRespHeader;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.PwdResp
 * JD-Core Version:    0.6.2
 */