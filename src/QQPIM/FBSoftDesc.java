package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class FBSoftDesc extends g
{
  static SoftKey cache_softkey;
  public String desc = "";
  public SoftKey softkey = null;

  static
  {
    if (!FBSoftDesc.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public FBSoftDesc()
  {
  }

  public FBSoftDesc(SoftKey paramSoftKey, String paramString)
  {
    this.softkey = paramSoftKey;
    this.desc = paramString;
  }

  public final String className()
  {
    return "QQPIM.FBSoftDesc";
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
    localb.c(this.desc, "desc");
  }

  public final boolean equals(Object paramObject)
  {
    FBSoftDesc localFBSoftDesc = (FBSoftDesc)paramObject;
    return (h.equals(this.softkey, localFBSoftDesc.softkey)) && (h.equals(this.desc, localFBSoftDesc.desc));
  }

  public final String getDesc()
  {
    return this.desc;
  }

  public final SoftKey getSoftkey()
  {
    return this.softkey;
  }

  public final void readFrom(d paramd)
  {
    if (cache_softkey == null)
      cache_softkey = new SoftKey();
    this.softkey = ((SoftKey)paramd.a(cache_softkey, 0, true));
    this.desc = paramd.b(1, true);
  }

  public final void setDesc(String paramString)
  {
    this.desc = paramString;
  }

  public final void setSoftkey(SoftKey paramSoftKey)
  {
    this.softkey = paramSoftKey;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.softkey, 0);
    paramf.b(this.desc, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.FBSoftDesc
 * JD-Core Version:    0.6.2
 */