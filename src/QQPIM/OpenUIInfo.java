package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class OpenUIInfo extends g
{
  public int uiid = 0;

  static
  {
    if (!OpenUIInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public OpenUIInfo()
  {
  }

  public OpenUIInfo(int paramInt)
  {
    this.uiid = paramInt;
  }

  public final String className()
  {
    return "QQPIM.OpenUIInfo";
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
    new b(paramStringBuilder, paramInt).b(this.uiid, "uiid");
  }

  public final boolean equals(Object paramObject)
  {
    OpenUIInfo localOpenUIInfo = (OpenUIInfo)paramObject;
    return h.equals(this.uiid, localOpenUIInfo.uiid);
  }

  public final int getUiid()
  {
    return this.uiid;
  }

  public final void readFrom(d paramd)
  {
    this.uiid = paramd.a(this.uiid, 0, true);
  }

  public final void setUiid(int paramInt)
  {
    this.uiid = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.uiid, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.OpenUIInfo
 * JD-Core Version:    0.6.2
 */