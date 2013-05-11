package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class PurgeIpTablesInfo extends g
{
  public String uid = "";

  static
  {
    if (!PurgeIpTablesInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public PurgeIpTablesInfo()
  {
  }

  public PurgeIpTablesInfo(String paramString)
  {
    this.uid = paramString;
  }

  public final String className()
  {
    return "QQPIM.PurgeIpTablesInfo";
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
    new b(paramStringBuilder, paramInt).c(this.uid, "uid");
  }

  public final boolean equals(Object paramObject)
  {
    PurgeIpTablesInfo localPurgeIpTablesInfo = (PurgeIpTablesInfo)paramObject;
    return h.equals(this.uid, localPurgeIpTablesInfo.uid);
  }

  public final String getUid()
  {
    return this.uid;
  }

  public final void readFrom(d paramd)
  {
    this.uid = paramd.b(0, true);
  }

  public final void setUid(String paramString)
  {
    this.uid = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.uid, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.PurgeIpTablesInfo
 * JD-Core Version:    0.6.2
 */