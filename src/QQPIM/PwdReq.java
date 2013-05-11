package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class PwdReq extends g
{
  static ReqHeader cache_header;
  public ReqHeader header = null;
  public String newmd5pwd = "";
  public String oldmd5pwd = "";

  static
  {
    if (!PwdReq.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public PwdReq()
  {
  }

  public PwdReq(ReqHeader paramReqHeader, String paramString1, String paramString2)
  {
    this.header = paramReqHeader;
    this.oldmd5pwd = paramString1;
    this.newmd5pwd = paramString2;
  }

  public final String className()
  {
    return "QQPIM.PwdReq";
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
    localb.c(this.oldmd5pwd, "oldmd5pwd");
    localb.c(this.newmd5pwd, "newmd5pwd");
  }

  public final boolean equals(Object paramObject)
  {
    PwdReq localPwdReq = (PwdReq)paramObject;
    return (h.equals(this.header, localPwdReq.header)) && (h.equals(this.oldmd5pwd, localPwdReq.oldmd5pwd)) && (h.equals(this.newmd5pwd, localPwdReq.newmd5pwd));
  }

  public final ReqHeader getHeader()
  {
    return this.header;
  }

  public final String getNewmd5pwd()
  {
    return this.newmd5pwd;
  }

  public final String getOldmd5pwd()
  {
    return this.oldmd5pwd;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new ReqHeader();
    this.header = ((ReqHeader)paramd.a(cache_header, 0, true));
    this.oldmd5pwd = paramd.b(1, true);
    this.newmd5pwd = paramd.b(2, true);
  }

  public final void setHeader(ReqHeader paramReqHeader)
  {
    this.header = paramReqHeader;
  }

  public final void setNewmd5pwd(String paramString)
  {
    this.newmd5pwd = paramString;
  }

  public final void setOldmd5pwd(String paramString)
  {
    this.oldmd5pwd = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
    paramf.b(this.oldmd5pwd, 1);
    paramf.b(this.newmd5pwd, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.PwdReq
 * JD-Core Version:    0.6.2
 */