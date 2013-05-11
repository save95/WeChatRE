package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class SoftName extends g
{
  public String softname = "";
  public String uid = "";

  static
  {
    if (!SoftName.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SoftName()
  {
  }

  public SoftName(String paramString1, String paramString2)
  {
    this.uid = paramString1;
    this.softname = paramString2;
  }

  public final String className()
  {
    return "QQPIM.SoftName";
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
    localb.c(this.uid, "uid");
    localb.c(this.softname, "softname");
  }

  public final boolean equals(Object paramObject)
  {
    SoftName localSoftName = (SoftName)paramObject;
    return (h.equals(this.uid, localSoftName.uid)) && (h.equals(this.softname, localSoftName.softname));
  }

  public final String getSoftname()
  {
    return this.softname;
  }

  public final String getUid()
  {
    return this.uid;
  }

  public final void readFrom(d paramd)
  {
    this.uid = paramd.b(0, true);
    this.softname = paramd.b(1, true);
  }

  public final void setSoftname(String paramString)
  {
    this.softname = paramString;
  }

  public final void setUid(String paramString)
  {
    this.uid = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.uid, 0);
    paramf.b(this.softname, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SoftName
 * JD-Core Version:    0.6.2
 */