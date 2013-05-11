package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class ServerUpdateInfo extends g
{
  static int cache_action;
  static int cache_time;
  static int cache_type;
  public int action = 0;
  public String message = "";
  public int nextcheckinterval = 0;
  public int time = 0;
  public int type = 0;

  static
  {
    if (!ServerUpdateInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ServerUpdateInfo()
  {
  }

  public ServerUpdateInfo(int paramInt1, int paramInt2, String paramString, int paramInt3, int paramInt4)
  {
    this.action = paramInt1;
    this.type = paramInt2;
    this.message = paramString;
    this.time = paramInt3;
    this.nextcheckinterval = paramInt4;
  }

  public final String className()
  {
    return "QQPIM.ServerUpdateInfo";
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
    localb.b(this.action, "action");
    localb.b(this.type, "type");
    localb.c(this.message, "message");
    localb.b(this.time, "time");
    localb.b(this.nextcheckinterval, "nextcheckinterval");
  }

  public final boolean equals(Object paramObject)
  {
    ServerUpdateInfo localServerUpdateInfo = (ServerUpdateInfo)paramObject;
    return (h.equals(this.action, localServerUpdateInfo.action)) && (h.equals(this.type, localServerUpdateInfo.type)) && (h.equals(this.message, localServerUpdateInfo.message)) && (h.equals(this.time, localServerUpdateInfo.time)) && (h.equals(this.nextcheckinterval, localServerUpdateInfo.nextcheckinterval));
  }

  public final int getAction()
  {
    return this.action;
  }

  public final String getMessage()
  {
    return this.message;
  }

  public final int getNextcheckinterval()
  {
    return this.nextcheckinterval;
  }

  public final int getTime()
  {
    return this.time;
  }

  public final int getType()
  {
    return this.type;
  }

  public final void readFrom(d paramd)
  {
    this.action = paramd.a(this.action, 0, true);
    this.type = paramd.a(this.type, 1, true);
    this.message = paramd.b(2, true);
    this.time = paramd.a(this.time, 3, false);
    this.nextcheckinterval = paramd.a(this.nextcheckinterval, 4, false);
  }

  public final void setAction(int paramInt)
  {
    this.action = paramInt;
  }

  public final void setMessage(String paramString)
  {
    this.message = paramString;
  }

  public final void setNextcheckinterval(int paramInt)
  {
    this.nextcheckinterval = paramInt;
  }

  public final void setTime(int paramInt)
  {
    this.time = paramInt;
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.action, 0);
    paramf.d(this.type, 1);
    paramf.b(this.message, 2);
    paramf.d(this.time, 3);
    paramf.d(this.nextcheckinterval, 4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ServerUpdateInfo
 * JD-Core Version:    0.6.2
 */