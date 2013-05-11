package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class BaseInfo extends g
{
  public String tipsid = "";

  static
  {
    if (!BaseInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public BaseInfo()
  {
  }

  public BaseInfo(String paramString)
  {
    this.tipsid = paramString;
  }

  public final String className()
  {
    return "QQPIM.BaseInfo";
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
    new b(paramStringBuilder, paramInt).c(this.tipsid, "tipsid");
  }

  public final boolean equals(Object paramObject)
  {
    BaseInfo localBaseInfo = (BaseInfo)paramObject;
    return h.equals(this.tipsid, localBaseInfo.tipsid);
  }

  public final String getTipsid()
  {
    return this.tipsid;
  }

  public final void readFrom(d paramd)
  {
    this.tipsid = paramd.b(0, true);
  }

  public final void setTipsid(String paramString)
  {
    this.tipsid = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.tipsid, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.BaseInfo
 * JD-Core Version:    0.6.2
 */