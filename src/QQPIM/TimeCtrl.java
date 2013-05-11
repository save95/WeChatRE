package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class TimeCtrl extends g
{
  public boolean bEngross = true;
  public int time = 0;

  static
  {
    if (!TimeCtrl.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public TimeCtrl()
  {
  }

  public TimeCtrl(int paramInt, boolean paramBoolean)
  {
    this.time = paramInt;
    this.bEngross = paramBoolean;
  }

  public final String className()
  {
    return "QQPIM.TimeCtrl";
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
    localb.b(this.time, "time");
    localb.a(this.bEngross, "bEngross");
  }

  public final boolean equals(Object paramObject)
  {
    TimeCtrl localTimeCtrl = (TimeCtrl)paramObject;
    return (h.equals(this.time, localTimeCtrl.time)) && (h.b(this.bEngross, localTimeCtrl.bEngross));
  }

  public final boolean getBEngross()
  {
    return this.bEngross;
  }

  public final int getTime()
  {
    return this.time;
  }

  public final void readFrom(d paramd)
  {
    this.time = paramd.a(this.time, 0, true);
    this.bEngross = paramd.a(1, true);
  }

  public final void setBEngross(boolean paramBoolean)
  {
    this.bEngross = paramBoolean;
  }

  public final void setTime(int paramInt)
  {
    this.time = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.time, 0);
    paramf.a(this.bEngross, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.TimeCtrl
 * JD-Core Version:    0.6.2
 */