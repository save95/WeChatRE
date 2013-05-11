package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class FBIllegaSoft extends g
{
  static int cache_illreason;
  static SoftKey cache_softkey;
  public String company = "";
  public int illreason = 0;
  public SoftKey softkey = null;

  static
  {
    if (!FBIllegaSoft.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public FBIllegaSoft()
  {
  }

  public FBIllegaSoft(SoftKey paramSoftKey, String paramString, int paramInt)
  {
    this.softkey = paramSoftKey;
    this.company = paramString;
    this.illreason = paramInt;
  }

  public final String className()
  {
    return "QQPIM.FBIllegaSoft";
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
    localb.c(this.company, "company");
    localb.b(this.illreason, "illreason");
  }

  public final boolean equals(Object paramObject)
  {
    FBIllegaSoft localFBIllegaSoft = (FBIllegaSoft)paramObject;
    return (h.equals(this.softkey, localFBIllegaSoft.softkey)) && (h.equals(this.company, localFBIllegaSoft.company)) && (h.equals(this.illreason, localFBIllegaSoft.illreason));
  }

  public final String getCompany()
  {
    return this.company;
  }

  public final int getIllreason()
  {
    return this.illreason;
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
    this.company = paramd.b(1, true);
    this.illreason = paramd.a(this.illreason, 2, true);
  }

  public final void setCompany(String paramString)
  {
    this.company = paramString;
  }

  public final void setIllreason(int paramInt)
  {
    this.illreason = paramInt;
  }

  public final void setSoftkey(SoftKey paramSoftKey)
  {
    this.softkey = paramSoftKey;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.softkey, 0);
    paramf.b(this.company, 1);
    paramf.d(this.illreason, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.FBIllegaSoft
 * JD-Core Version:    0.6.2
 */