package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class SUIKey extends g
{
  private static final long serialVersionUID = 3480649962271892751L;
  public String imei = "";
  public String imsi = "";
  public String lc = "";
  public String name = "";
  public String version = "";

  static
  {
    if (!SUIKey.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SUIKey()
  {
  }

  public SUIKey(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.lc = paramString1;
    this.name = paramString2;
    this.version = paramString3;
    this.imei = paramString4;
    this.imsi = paramString5;
  }

  public final String className()
  {
    return "QQPIM.SUIKey";
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
    localb.c(this.lc, "lc");
    localb.c(this.name, "name");
    localb.c(this.version, "version");
    localb.c(this.imei, "imei");
    localb.c(this.imsi, "imsi");
  }

  public final boolean equals(Object paramObject)
  {
    SUIKey localSUIKey = (SUIKey)paramObject;
    return (h.equals(this.lc, localSUIKey.lc)) && (h.equals(this.name, localSUIKey.name)) && (h.equals(this.version, localSUIKey.version)) && (h.equals(this.imei, localSUIKey.imei)) && (h.equals(this.imsi, localSUIKey.imsi));
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

  public final String getName()
  {
    return this.name;
  }

  public final String getVersion()
  {
    return this.version;
  }

  public final void readFrom(d paramd)
  {
    this.lc = paramd.b(0, true);
    this.name = paramd.b(1, true);
    this.version = paramd.b(2, true);
    this.imei = paramd.b(3, true);
    this.imsi = paramd.b(4, true);
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

  public final void setName(String paramString)
  {
    this.name = paramString;
  }

  public final void setVersion(String paramString)
  {
    this.version = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.lc, 0);
    paramf.b(this.name, 1);
    paramf.b(this.version, 2);
    paramf.b(this.imei, 3);
    paramf.b(this.imsi, 4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SUIKey
 * JD-Core Version:    0.6.2
 */