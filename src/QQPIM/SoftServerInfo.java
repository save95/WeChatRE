package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class SoftServerInfo extends g
{
  public int status = 0;

  static
  {
    if (!SoftServerInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SoftServerInfo()
  {
  }

  public SoftServerInfo(int paramInt)
  {
    this.status = paramInt;
  }

  public final String className()
  {
    return "QQPIM.SoftServerInfo";
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
    new b(paramStringBuilder, paramInt).b(this.status, "status");
  }

  public final boolean equals(Object paramObject)
  {
    SoftServerInfo localSoftServerInfo = (SoftServerInfo)paramObject;
    return h.equals(this.status, localSoftServerInfo.status);
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final void readFrom(d paramd)
  {
    this.status = paramd.a(this.status, 0, true);
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.status, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SoftServerInfo
 * JD-Core Version:    0.6.2
 */