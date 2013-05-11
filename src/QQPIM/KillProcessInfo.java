package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class KillProcessInfo extends g
{
  public String process = "";

  static
  {
    if (!KillProcessInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public KillProcessInfo()
  {
  }

  public KillProcessInfo(String paramString)
  {
    this.process = paramString;
  }

  public final String className()
  {
    return "QQPIM.KillProcessInfo";
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
    new b(paramStringBuilder, paramInt).c(this.process, "process");
  }

  public final boolean equals(Object paramObject)
  {
    KillProcessInfo localKillProcessInfo = (KillProcessInfo)paramObject;
    return h.equals(this.process, localKillProcessInfo.process);
  }

  public final String getProcess()
  {
    return this.process;
  }

  public final void readFrom(d paramd)
  {
    this.process = paramd.b(0, true);
  }

  public final void setProcess(String paramString)
  {
    this.process = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.process, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.KillProcessInfo
 * JD-Core Version:    0.6.2
 */