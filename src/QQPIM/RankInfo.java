package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class RankInfo extends g
{
  public int modelrank = 0;
  public int modeltotal = 0;
  public int rank = 0;
  public int total = 0;

  static
  {
    if (!RankInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public RankInfo()
  {
  }

  public RankInfo(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.rank = paramInt1;
    this.modelrank = paramInt2;
    this.total = paramInt3;
    this.modeltotal = paramInt4;
  }

  public final String className()
  {
    return "QQPIM.RankInfo";
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
    localb.b(this.rank, "rank");
    localb.b(this.modelrank, "modelrank");
    localb.b(this.total, "total");
    localb.b(this.modeltotal, "modeltotal");
  }

  public final boolean equals(Object paramObject)
  {
    RankInfo localRankInfo = (RankInfo)paramObject;
    return (h.equals(this.rank, localRankInfo.rank)) && (h.equals(this.modelrank, localRankInfo.modelrank)) && (h.equals(this.total, localRankInfo.total)) && (h.equals(this.modeltotal, localRankInfo.modeltotal));
  }

  public final int getModelrank()
  {
    return this.modelrank;
  }

  public final int getModeltotal()
  {
    return this.modeltotal;
  }

  public final int getRank()
  {
    return this.rank;
  }

  public final int getTotal()
  {
    return this.total;
  }

  public final void readFrom(d paramd)
  {
    this.rank = paramd.a(this.rank, 0, true);
    this.modelrank = paramd.a(this.modelrank, 1, true);
    this.total = paramd.a(this.total, 2, true);
    this.modeltotal = paramd.a(this.modeltotal, 3, true);
  }

  public final void setModelrank(int paramInt)
  {
    this.modelrank = paramInt;
  }

  public final void setModeltotal(int paramInt)
  {
    this.modeltotal = paramInt;
  }

  public final void setRank(int paramInt)
  {
    this.rank = paramInt;
  }

  public final void setTotal(int paramInt)
  {
    this.total = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.rank, 0);
    paramf.d(this.modelrank, 1);
    paramf.d(this.total, 2);
    paramf.d(this.modeltotal, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.RankInfo
 * JD-Core Version:    0.6.2
 */