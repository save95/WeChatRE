package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.util.Arrays;

public final class SoftKey extends g
  implements Comparable
{
  public String cert = "";
  public String name = "";
  public String producttime = "";
  public String softname = "";
  public String uid = "";
  public String version = "";
  public int versioncode = 0;

  static
  {
    if (!SoftKey.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SoftKey()
  {
  }

  public SoftKey(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt, String paramString6)
  {
    this.uid = paramString1;
    this.softname = paramString2;
    this.version = paramString3;
    this.producttime = paramString4;
    this.cert = paramString5;
    this.versioncode = paramInt;
    this.name = paramString6;
  }

  public final String className()
  {
    return "QQPIM.SoftKey";
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

  public final int compareTo(SoftKey paramSoftKey)
  {
    int[] arrayOfInt = new int[4];
    arrayOfInt[0] = h.a(this.uid, paramSoftKey.uid);
    arrayOfInt[1] = h.a(this.softname, paramSoftKey.softname);
    arrayOfInt[2] = h.a(this.version, paramSoftKey.version);
    arrayOfInt[3] = h.a(this.producttime, paramSoftKey.producttime);
    for (int i = 0; ; i++)
    {
      if (i >= arrayOfInt.length)
        return 0;
      if (arrayOfInt[i] != 0)
        return arrayOfInt[i];
    }
  }

  public final void display(StringBuilder paramStringBuilder, int paramInt)
  {
    b localb = new b(paramStringBuilder, paramInt);
    localb.c(this.uid, "uid");
    localb.c(this.softname, "softname");
    localb.c(this.version, "version");
    localb.c(this.producttime, "producttime");
    localb.c(this.cert, "cert");
    localb.b(this.versioncode, "versioncode");
    localb.c(this.name, "name");
  }

  public final boolean equals(Object paramObject)
  {
    SoftKey localSoftKey = (SoftKey)paramObject;
    return (h.equals(this.uid, localSoftKey.uid)) && (h.equals(this.softname, localSoftKey.softname)) && (h.equals(this.version, localSoftKey.version)) && (h.equals(this.producttime, localSoftKey.producttime));
  }

  public final String getCert()
  {
    return this.cert;
  }

  public final String getName()
  {
    return this.name;
  }

  public final String getProducttime()
  {
    return this.producttime;
  }

  public final String getSoftname()
  {
    return this.softname;
  }

  public final String getUid()
  {
    return this.uid;
  }

  public final String getVersion()
  {
    return this.version;
  }

  public final int getVersioncode()
  {
    return this.versioncode;
  }

  public final int hashCode()
  {
    int[] arrayOfInt = new int[4];
    arrayOfInt[0] = h.d(this.uid);
    arrayOfInt[1] = h.d(this.softname);
    arrayOfInt[2] = h.d(this.version);
    arrayOfInt[3] = h.d(this.producttime);
    return Arrays.hashCode(arrayOfInt);
  }

  public final void readFrom(d paramd)
  {
    this.uid = paramd.b(0, true);
    this.softname = paramd.b(1, true);
    this.version = paramd.b(2, true);
    this.producttime = paramd.b(3, false);
    this.cert = paramd.b(4, false);
    this.versioncode = paramd.a(this.versioncode, 5, false);
    this.name = paramd.b(6, false);
  }

  public final void setCert(String paramString)
  {
    this.cert = paramString;
  }

  public final void setName(String paramString)
  {
    this.name = paramString;
  }

  public final void setProducttime(String paramString)
  {
    this.producttime = paramString;
  }

  public final void setSoftname(String paramString)
  {
    this.softname = paramString;
  }

  public final void setUid(String paramString)
  {
    this.uid = paramString;
  }

  public final void setVersion(String paramString)
  {
    this.version = paramString;
  }

  public final void setVersioncode(int paramInt)
  {
    this.versioncode = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.uid, 0);
    paramf.b(this.softname, 1);
    paramf.b(this.version, 2);
    if (this.producttime != null)
      paramf.b(this.producttime, 3);
    if (this.cert != null)
      paramf.b(this.cert, 4);
    paramf.d(this.versioncode, 5);
    if (this.name != null)
      paramf.b(this.name, 6);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SoftKey
 * JD-Core Version:    0.6.2
 */