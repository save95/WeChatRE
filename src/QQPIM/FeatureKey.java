package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class FeatureKey extends g
{
  public String cert = "";
  public int fileSize = 0;
  public String softName = "";
  public String uniCode = "";
  public String version = "";
  public int versionCode = 0;

  static
  {
    if (!FeatureKey.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public FeatureKey()
  {
  }

  public FeatureKey(String paramString1, String paramString2, String paramString3, int paramInt1, String paramString4, int paramInt2)
  {
    this.uniCode = paramString1;
    this.softName = paramString2;
    this.version = paramString3;
    this.versionCode = paramInt1;
    this.cert = paramString4;
    this.fileSize = paramInt2;
  }

  public final String className()
  {
    return "QQPIM.FeatureKey";
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
    localb.c(this.uniCode, "uniCode");
    localb.c(this.softName, "softName");
    localb.c(this.version, "version");
    localb.b(this.versionCode, "versionCode");
    localb.c(this.cert, "cert");
    localb.b(this.fileSize, "fileSize");
  }

  public final boolean equals(Object paramObject)
  {
    FeatureKey localFeatureKey = (FeatureKey)paramObject;
    return (h.equals(this.uniCode, localFeatureKey.uniCode)) && (h.equals(this.softName, localFeatureKey.softName)) && (h.equals(this.version, localFeatureKey.version)) && (h.equals(this.versionCode, localFeatureKey.versionCode)) && (h.equals(this.cert, localFeatureKey.cert)) && (h.equals(this.fileSize, localFeatureKey.fileSize));
  }

  public final String getCert()
  {
    return this.cert;
  }

  public final int getFileSize()
  {
    return this.fileSize;
  }

  public final String getSoftName()
  {
    return this.softName;
  }

  public final String getUniCode()
  {
    return this.uniCode;
  }

  public final String getVersion()
  {
    return this.version;
  }

  public final int getVersionCode()
  {
    return this.versionCode;
  }

  public final void readFrom(d paramd)
  {
    this.uniCode = paramd.b(0, true);
    this.softName = paramd.b(1, true);
    this.version = paramd.b(2, true);
    this.versionCode = paramd.a(this.versionCode, 3, false);
    this.cert = paramd.b(4, false);
    this.fileSize = paramd.a(this.fileSize, 5, false);
  }

  public final void setCert(String paramString)
  {
    this.cert = paramString;
  }

  public final void setFileSize(int paramInt)
  {
    this.fileSize = paramInt;
  }

  public final void setSoftName(String paramString)
  {
    this.softName = paramString;
  }

  public final void setUniCode(String paramString)
  {
    this.uniCode = paramString;
  }

  public final void setVersion(String paramString)
  {
    this.version = paramString;
  }

  public final void setVersionCode(int paramInt)
  {
    this.versionCode = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.uniCode, 0);
    paramf.b(this.softName, 1);
    paramf.b(this.version, 2);
    paramf.d(this.versionCode, 3);
    if (this.cert != null)
      paramf.b(this.cert, 4);
    paramf.d(this.fileSize, 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.FeatureKey
 * JD-Core Version:    0.6.2
 */