package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class LoginReq extends g
{
  static ReqHeader cache_header;
  public ReqHeader header = null;
  public String md5pwd = "";

  static
  {
    if (!LoginReq.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public LoginReq()
  {
  }

  public LoginReq(ReqHeader paramReqHeader, String paramString)
  {
    this.header = paramReqHeader;
    this.md5pwd = paramString;
  }

  public final String className()
  {
    return "QQPIM.LoginReq";
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
    localb.c(this.md5pwd, "md5pwd");
  }

  public final boolean equals(Object paramObject)
  {
    LoginReq localLoginReq = (LoginReq)paramObject;
    return (h.equals(this.header, localLoginReq.header)) && (h.equals(this.md5pwd, localLoginReq.md5pwd));
  }

  public final ReqHeader getHeader()
  {
    return this.header;
  }

  public final String getMd5pwd()
  {
    return this.md5pwd;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new ReqHeader();
    this.header = ((ReqHeader)paramd.a(cache_header, 0, true));
    this.md5pwd = paramd.b(1, true);
  }

  public final void setHeader(ReqHeader paramReqHeader)
  {
    this.header = paramReqHeader;
  }

  public final void setMd5pwd(String paramString)
  {
    this.md5pwd = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
    paramf.b(this.md5pwd, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.LoginReq
 * JD-Core Version:    0.6.2
 */