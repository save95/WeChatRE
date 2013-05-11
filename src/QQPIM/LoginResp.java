package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class LoginResp extends g
{
  static RespHeader cache_header;
  public RespHeader header = null;
  public String loginKey = "";

  static
  {
    if (!LoginResp.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public LoginResp()
  {
  }

  public LoginResp(RespHeader paramRespHeader, String paramString)
  {
    this.header = paramRespHeader;
    this.loginKey = paramString;
  }

  public final String className()
  {
    return "QQPIM.LoginResp";
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
    localb.c(this.loginKey, "loginKey");
  }

  public final boolean equals(Object paramObject)
  {
    LoginResp localLoginResp = (LoginResp)paramObject;
    return (h.equals(this.header, localLoginResp.header)) && (h.equals(this.loginKey, localLoginResp.loginKey));
  }

  public final RespHeader getHeader()
  {
    return this.header;
  }

  public final String getLoginKey()
  {
    return this.loginKey;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new RespHeader();
    this.header = ((RespHeader)paramd.a(cache_header, 0, true));
    this.loginKey = paramd.b(1, false);
  }

  public final void setHeader(RespHeader paramRespHeader)
  {
    this.header = paramRespHeader;
  }

  public final void setLoginKey(String paramString)
  {
    this.loginKey = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
    if (this.loginKey != null)
      paramf.b(this.loginKey, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.LoginResp
 * JD-Core Version:    0.6.2
 */