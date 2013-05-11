package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class MQQSecRunInfo extends g
{
  public int option = 0;

  static
  {
    if (!MQQSecRunInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public MQQSecRunInfo()
  {
  }

  public MQQSecRunInfo(int paramInt)
  {
    this.option = paramInt;
  }

  public final String className()
  {
    return "QQPIM.MQQSecRunInfo";
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
    new b(paramStringBuilder, paramInt).b(this.option, "option");
  }

  public final boolean equals(Object paramObject)
  {
    MQQSecRunInfo localMQQSecRunInfo = (MQQSecRunInfo)paramObject;
    return h.equals(this.option, localMQQSecRunInfo.option);
  }

  public final int getOption()
  {
    return this.option;
  }

  public final void readFrom(d paramd)
  {
    this.option = paramd.a(this.option, 0, true);
  }

  public final void setOption(int paramInt)
  {
    this.option = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.option, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.MQQSecRunInfo
 * JD-Core Version:    0.6.2
 */