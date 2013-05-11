package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class MalSoftType extends g
{
  static int cache_malsofttype;
  static SoftKey cache_softkey;
  public int malsofttype = 0;
  public SoftKey softkey = null;

  static
  {
    if (!MalSoftType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public MalSoftType()
  {
  }

  public MalSoftType(SoftKey paramSoftKey, int paramInt)
  {
    this.softkey = paramSoftKey;
    this.malsofttype = paramInt;
  }

  public final String className()
  {
    return "QQPIM.MalSoftType";
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
    localb.b(this.malsofttype, "malsofttype");
  }

  public final boolean equals(Object paramObject)
  {
    MalSoftType localMalSoftType = (MalSoftType)paramObject;
    return (h.equals(this.softkey, localMalSoftType.softkey)) && (h.equals(this.malsofttype, localMalSoftType.malsofttype));
  }

  public final int getMalsofttype()
  {
    return this.malsofttype;
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
    this.malsofttype = paramd.a(this.malsofttype, 1, true);
  }

  public final void setMalsofttype(int paramInt)
  {
    this.malsofttype = paramInt;
  }

  public final void setSoftkey(SoftKey paramSoftKey)
  {
    this.softkey = paramSoftKey;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.softkey, 0);
    paramf.d(this.malsofttype, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.MalSoftType
 * JD-Core Version:    0.6.2
 */