package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class PhoneType extends g
{
  static int cache_phonetype;
  public int phonetype = 0;
  public int subplatform = 0;

  static
  {
    if (!PhoneType.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public PhoneType()
  {
  }

  public PhoneType(int paramInt)
  {
    this.phonetype = paramInt;
  }

  public final String className()
  {
    return "QQPIM.PhoneType";
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
    new b(paramStringBuilder, paramInt).b(this.phonetype, "phonetype");
  }

  public final boolean equals(Object paramObject)
  {
    PhoneType localPhoneType = (PhoneType)paramObject;
    return h.equals(this.phonetype, localPhoneType.phonetype);
  }

  public final int getPhonetype()
  {
    return this.phonetype;
  }

  public final int getSubplatform()
  {
    return this.subplatform;
  }

  public final void readFrom(d paramd)
  {
    this.phonetype = paramd.a(this.phonetype, 0, true);
  }

  public final void setPhonetype(int paramInt)
  {
    this.phonetype = paramInt;
  }

  public final void setSubplatform(int paramInt)
  {
    this.subplatform = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.phonetype, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.PhoneType
 * JD-Core Version:    0.6.2
 */