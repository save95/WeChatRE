package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class StatusResp extends g
{
  static RespHeader cache_header;
  public RespHeader header = null;
  public String mobileno = "";

  static
  {
    if (!StatusResp.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public StatusResp()
  {
  }

  public StatusResp(RespHeader paramRespHeader, String paramString)
  {
    this.header = paramRespHeader;
    this.mobileno = paramString;
  }

  public final String className()
  {
    return "QQPIM.StatusResp";
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
    b localb = new b(paramStringBuilder, paramInt);
    localb.a(this.header, "header");
    localb.c(this.mobileno, "mobileno");
  }

  public final boolean equals(Object paramObject)
  {
    StatusResp localStatusResp = (StatusResp)paramObject;
    return (h.equals(this.header, localStatusResp.header)) && (h.equals(this.mobileno, localStatusResp.mobileno));
  }

  public final RespHeader getHeader()
  {
    return this.header;
  }

  public final String getMobileno()
  {
    return this.mobileno;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new RespHeader();
    this.header = ((RespHeader)paramd.a(cache_header, 0, true));
    this.mobileno = paramd.b(1, true);
  }

  public final void setHeader(RespHeader paramRespHeader)
  {
    this.header = paramRespHeader;
  }

  public final void setMobileno(String paramString)
  {
    this.mobileno = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
    paramf.b(this.mobileno, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.StatusResp
 * JD-Core Version:    0.6.2
 */