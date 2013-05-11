package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class RegResp extends g
{
  static RespHeader cache_header;
  public String accessNum = "";
  public RespHeader header = null;
  public byte regMethod = 0;
  public String verifyCode = "";

  static
  {
    if (!RegResp.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public RegResp()
  {
  }

  public RegResp(RespHeader paramRespHeader, byte paramByte, String paramString1, String paramString2)
  {
    this.header = paramRespHeader;
    this.regMethod = paramByte;
    this.accessNum = paramString1;
    this.verifyCode = paramString2;
  }

  public final String className()
  {
    return "QQPIM.RegResp";
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
    localb.a(this.regMethod, "regMethod");
    localb.c(this.accessNum, "accessNum");
    localb.c(this.verifyCode, "verifyCode");
  }

  public final boolean equals(Object paramObject)
  {
    RegResp localRegResp = (RegResp)paramObject;
    return (h.equals(this.header, localRegResp.header)) && (h.a(this.regMethod, localRegResp.regMethod)) && (h.equals(this.accessNum, localRegResp.accessNum)) && (h.equals(this.verifyCode, localRegResp.verifyCode));
  }

  public final String getAccessNum()
  {
    return this.accessNum;
  }

  public final RespHeader getHeader()
  {
    return this.header;
  }

  public final byte getRegMethod()
  {
    return this.regMethod;
  }

  public final String getVerifyCode()
  {
    return this.verifyCode;
  }

  public final void readFrom(d paramd)
  {
    if (cache_header == null)
      cache_header = new RespHeader();
    this.header = ((RespHeader)paramd.a(cache_header, 0, true));
    this.regMethod = paramd.a(this.regMethod, 1, true);
    this.accessNum = paramd.b(2, false);
    this.verifyCode = paramd.b(3, false);
  }

  public final void setAccessNum(String paramString)
  {
    this.accessNum = paramString;
  }

  public final void setHeader(RespHeader paramRespHeader)
  {
    this.header = paramRespHeader;
  }

  public final void setRegMethod(byte paramByte)
  {
    this.regMethod = paramByte;
  }

  public final void setVerifyCode(String paramString)
  {
    this.verifyCode = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.header, 0);
    paramf.b(this.regMethod, 1);
    if (this.accessNum != null)
      paramf.b(this.accessNum, 2);
    if (this.verifyCode != null)
      paramf.b(this.verifyCode, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.RegResp
 * JD-Core Version:    0.6.2
 */