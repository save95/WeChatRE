package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class VerifyReq extends g
{
  static ReqHeader cache_header;
  public ReqHeader header = null;
  public String verifyCode = "";

  static
  {
    if (!VerifyReq.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public VerifyReq()
  {
  }

  public VerifyReq(ReqHeader paramReqHeader, String paramString)
  {
    this.header = paramReqHeader;
    this.verifyCode = paramString;
  }

  public final String className()
  {
    return "QQPIM.VerifyReq";
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
    localb.c(this.verifyCode, "verifyCode");
  }

  public final boolean equals(Object paramObject)
  {
    VerifyReq localVerifyReq = (VerifyReq)paramObject;
    return (h.equals(this.header, localVerifyReq.header)) && (h.equals(this.verifyCode, localVerifyReq.verifyCode));
  }

  public final ReqHeader getHeader()
  {
    return this.header;
  }

  public final String getVerifyCode()
  {
    return this.verifyCode;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new ReqHeader();
    this.header = ((ReqHeader)paramd.a(cache_header, 0, true));
    this.verifyCode = paramd.b(1, true);
  }

  public final void setHeader(ReqHeader paramReqHeader)
  {
    this.header = paramReqHeader;
  }

  public final void setVerifyCode(String paramString)
  {
    this.verifyCode = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
    paramf.b(this.verifyCode, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.VerifyReq
 * JD-Core Version:    0.6.2
 */