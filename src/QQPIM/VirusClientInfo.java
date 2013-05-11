package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class VirusClientInfo extends g
{
  public int timestamp = 0;
  public int version = 0;

  static
  {
    if (!VirusClientInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public VirusClientInfo()
  {
  }

  public VirusClientInfo(int paramInt1, int paramInt2)
  {
    this.timestamp = paramInt1;
    this.version = paramInt2;
  }

  public final String className()
  {
    return "QQPIM.VirusClientInfo";
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
    localb.b(this.timestamp, "timestamp");
    localb.b(this.version, "version");
  }

  public final boolean equals(Object paramObject)
  {
    VirusClientInfo localVirusClientInfo = (VirusClientInfo)paramObject;
    return (h.equals(this.timestamp, localVirusClientInfo.timestamp)) && (h.equals(this.version, localVirusClientInfo.version));
  }

  public final int getTimestamp()
  {
    return this.timestamp;
  }

  public final int getVersion()
  {
    return this.version;
  }

  public final void readFrom(d paramd)
  {
    this.timestamp = paramd.a(this.timestamp, 0, true);
    this.version = paramd.a(this.version, 1, true);
  }

  public final void setTimestamp(int paramInt)
  {
    this.timestamp = paramInt;
  }

  public final void setVersion(int paramInt)
  {
    this.version = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.timestamp, 0);
    paramf.d(this.version, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.VirusClientInfo
 * JD-Core Version:    0.6.2
 */