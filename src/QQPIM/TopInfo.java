package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class TopInfo extends g
{
  static int cache_ranktype;
  static int cache_timetype;
  public int ranktype = 0;
  public int timetype = 0;
  public int topn = 0;

  static
  {
    if (!TopInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public TopInfo()
  {
  }

  public TopInfo(int paramInt1, int paramInt2, int paramInt3)
  {
    this.topn = paramInt1;
    this.ranktype = paramInt2;
    this.timetype = paramInt3;
  }

  public final String className()
  {
    return "QQPIM.TopInfo";
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
    localb.b(this.topn, "topn");
    localb.b(this.ranktype, "ranktype");
    localb.b(this.timetype, "timetype");
  }

  public final boolean equals(Object paramObject)
  {
    TopInfo localTopInfo = (TopInfo)paramObject;
    return (h.equals(this.topn, localTopInfo.topn)) && (h.equals(this.ranktype, localTopInfo.ranktype)) && (h.equals(this.timetype, localTopInfo.timetype));
  }

  public final int getRanktype()
  {
    return this.ranktype;
  }

  public final int getTimetype()
  {
    return this.timetype;
  }

  public final int getTopn()
  {
    return this.topn;
  }

  public final void readFrom(d paramd)
  {
    this.topn = paramd.a(this.topn, 0, true);
    this.ranktype = paramd.a(this.ranktype, 1, true);
    this.timetype = paramd.a(this.timetype, 2, true);
  }

  public final void setRanktype(int paramInt)
  {
    this.ranktype = paramInt;
  }

  public final void setTimetype(int paramInt)
  {
    this.timetype = paramInt;
  }

  public final void setTopn(int paramInt)
  {
    this.topn = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.topn, 0);
    paramf.d(this.ranktype, 1);
    paramf.d(this.timetype, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.TopInfo
 * JD-Core Version:    0.6.2
 */