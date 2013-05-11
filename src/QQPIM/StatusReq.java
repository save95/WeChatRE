package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class StatusReq extends g
{
  static ReqHeader cache_header;
  public ReqHeader header = null;

  static
  {
    if (!StatusReq.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public StatusReq()
  {
  }

  public StatusReq(ReqHeader paramReqHeader)
  {
    this.header = paramReqHeader;
  }

  public final String className()
  {
    return "QQPIM.StatusReq";
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
    StatusReq localStatusReq = (StatusReq)paramObject;
    return h.equals(this.header, localStatusReq.header);
  }

  public final ReqHeader getHeader()
  {
    return this.header;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new ReqHeader();
    this.header = ((ReqHeader)paramd.a(cache_header, 0, true));
  }

  public final void setHeader(ReqHeader paramReqHeader)
  {
    this.header = paramReqHeader;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.StatusReq
 * JD-Core Version:    0.6.2
 */