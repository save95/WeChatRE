package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class ServerInfo extends g
{
  public int time = 0;

  static
  {
    if (!ServerInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ServerInfo()
  {
  }

  public ServerInfo(int paramInt)
  {
    this.time = paramInt;
  }

  public final String className()
  {
    return "QQPIM.ServerInfo";
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
    new b(paramStringBuilder, paramInt).b(this.time, "time");
  }

  public final boolean equals(Object paramObject)
  {
    ServerInfo localServerInfo = (ServerInfo)paramObject;
    return h.equals(this.time, localServerInfo.time);
  }

  public final int getTime()
  {
    return this.time;
  }

  public final void readFrom(d paramd)
  {
    this.time = paramd.a(this.time, 0, true);
  }

  public final void setTime(int paramInt)
  {
    this.time = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.time, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ServerInfo
 * JD-Core Version:    0.6.2
 */