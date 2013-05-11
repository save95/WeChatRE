package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class ReqHeader extends g
{
  public String imei = "";
  public String imsi = "";
  public String lc = "";
  public String mobileno = "";
  public byte platformid = 0;
  public String version = "";

  static
  {
    if (!ReqHeader.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ReqHeader()
  {
  }

  public ReqHeader(byte paramByte, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.platformid = paramByte;
    this.version = paramString1;
    this.lc = paramString2;
    this.imei = paramString3;
    this.mobileno = paramString4;
    this.imsi = paramString5;
  }

  public final String className()
  {
    return "QQPIM.ReqHeader";
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
    localb.a(this.platformid, "platformid");
    localb.c(this.version, "version");
    localb.c(this.lc, "lc");
    localb.c(this.imei, "imei");
    localb.c(this.mobileno, "mobileno");
    localb.c(this.imsi, "imsi");
  }

  public final boolean equals(Object paramObject)
  {
    ReqHeader localReqHeader = (ReqHeader)paramObject;
    return (h.a(this.platformid, localReqHeader.platformid)) && (h.equals(this.version, localReqHeader.version)) && (h.equals(this.lc, localReqHeader.lc)) && (h.equals(this.imei, localReqHeader.imei)) && (h.equals(this.mobileno, localReqHeader.mobileno)) && (h.equals(this.imsi, localReqHeader.imsi));
  }

  public final String getImei()
  {
    return this.imei;
  }

  public final String getImsi()
  {
    return this.imsi;
  }

  public final String getLc()
  {
    return this.lc;
  }

  public final String getMobileno()
  {
    return this.mobileno;
  }

  public final byte getPlatformid()
  {
    return this.platformid;
  }

  public final String getVersion()
  {
    return this.version;
  }

  public final void readFrom(d paramd)
  {
    this.platformid = paramd.a(this.platformid, 0, true);
    this.version = paramd.b(1, true);
    this.lc = paramd.b(2, true);
    this.imei = paramd.b(3, true);
    this.mobileno = paramd.b(4, true);
    this.imsi = paramd.b(5, true);
  }

  public final void setImei(String paramString)
  {
    this.imei = paramString;
  }

  public final void setImsi(String paramString)
  {
    this.imsi = paramString;
  }

  public final void setLc(String paramString)
  {
    this.lc = paramString;
  }

  public final void setMobileno(String paramString)
  {
    this.mobileno = paramString;
  }

  public final void setPlatformid(byte paramByte)
  {
    this.platformid = paramByte;
  }

  public final void setVersion(String paramString)
  {
    this.version = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.platformid, 0);
    paramf.b(this.version, 1);
    paramf.b(this.lc, 2);
    paramf.b(this.imei, 3);
    paramf.b(this.mobileno, 4);
    paramf.b(this.imsi, 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ReqHeader
 * JD-Core Version:    0.6.2
 */