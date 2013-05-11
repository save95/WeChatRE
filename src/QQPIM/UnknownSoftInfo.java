package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class UnknownSoftInfo extends g
{
  static SoftKey cache_softkey;
  public String certissuer = "";
  public String certsubject = "";
  public int certversion = 0;
  public SoftKey softkey = null;
  public String vendorname = "";

  static
  {
    if (!UnknownSoftInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public UnknownSoftInfo()
  {
  }

  public UnknownSoftInfo(SoftKey paramSoftKey, String paramString1, int paramInt, String paramString2, String paramString3)
  {
    this.softkey = paramSoftKey;
    this.vendorname = paramString1;
    this.certversion = paramInt;
    this.certissuer = paramString2;
    this.certsubject = paramString3;
  }

  public final String className()
  {
    return "QQPIM.UnknownSoftInfo";
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
    localb.a(this.softkey, "softkey");
    localb.c(this.vendorname, "vendorname");
    localb.b(this.certversion, "certversion");
    localb.c(this.certissuer, "certissuer");
    localb.c(this.certsubject, "certsubject");
  }

  public final boolean equals(Object paramObject)
  {
    UnknownSoftInfo localUnknownSoftInfo = (UnknownSoftInfo)paramObject;
    return (h.equals(this.softkey, localUnknownSoftInfo.softkey)) && (h.equals(this.vendorname, localUnknownSoftInfo.vendorname)) && (h.equals(this.certversion, localUnknownSoftInfo.certversion)) && (h.equals(this.certissuer, localUnknownSoftInfo.certissuer)) && (h.equals(this.certsubject, localUnknownSoftInfo.certsubject));
  }

  public final String getCertissuer()
  {
    return this.certissuer;
  }

  public final String getCertsubject()
  {
    return this.certsubject;
  }

  public final int getCertversion()
  {
    return this.certversion;
  }

  public final SoftKey getSoftkey()
  {
    return this.softkey;
  }

  public final String getVendorname()
  {
    return this.vendorname;
  }

  public final void readFrom(d paramd)
  {
    if (cache_softkey == null)
      cache_softkey = new SoftKey();
    this.softkey = ((SoftKey)paramd.a(cache_softkey, 0, true));
    this.vendorname = paramd.b(1, false);
    this.certversion = paramd.a(this.certversion, 2, false);
    this.certissuer = paramd.b(3, false);
    this.certsubject = paramd.b(4, false);
  }

  public final void setCertissuer(String paramString)
  {
    this.certissuer = paramString;
  }

  public final void setCertsubject(String paramString)
  {
    this.certsubject = paramString;
  }

  public final void setCertversion(int paramInt)
  {
    this.certversion = paramInt;
  }

  public final void setSoftkey(SoftKey paramSoftKey)
  {
    this.softkey = paramSoftKey;
  }

  public final void setVendorname(String paramString)
  {
    this.vendorname = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.softkey, 0);
    if (this.vendorname != null)
      paramf.b(this.vendorname, 1);
    paramf.d(this.certversion, 2);
    if (this.certissuer != null)
      paramf.b(this.certissuer, 3);
    if (this.certsubject != null)
      paramf.b(this.certsubject, 4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.UnknownSoftInfo
 * JD-Core Version:    0.6.2
 */