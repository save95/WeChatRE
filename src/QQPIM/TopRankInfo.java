package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class TopRankInfo extends g
{
  public String model = "";
  public String os = "";
  public int score = 0;
  public String user = "";

  static
  {
    if (!TopRankInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public TopRankInfo()
  {
  }

  public TopRankInfo(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    this.user = paramString1;
    this.model = paramString2;
    this.os = paramString3;
    this.score = paramInt;
  }

  public final String className()
  {
    return "QQPIM.TopRankInfo";
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
    localb.c(this.user, "user");
    localb.c(this.model, "model");
    localb.c(this.os, "os");
    localb.b(this.score, "score");
  }

  public final boolean equals(Object paramObject)
  {
    TopRankInfo localTopRankInfo = (TopRankInfo)paramObject;
    return (h.equals(this.user, localTopRankInfo.user)) && (h.equals(this.model, localTopRankInfo.model)) && (h.equals(this.os, localTopRankInfo.os)) && (h.equals(this.score, localTopRankInfo.score));
  }

  public final String getModel()
  {
    return this.model;
  }

  public final String getOs()
  {
    return this.os;
  }

  public final int getScore()
  {
    return this.score;
  }

  public final String getUser()
  {
    return this.user;
  }

  public final void readFrom(d paramd)
  {
    this.user = paramd.b(0, true);
    this.model = paramd.b(1, true);
    this.os = paramd.b(2, true);
    this.score = paramd.a(this.score, 3, true);
  }

  public final void setModel(String paramString)
  {
    this.model = paramString;
  }

  public final void setOs(String paramString)
  {
    this.os = paramString;
  }

  public final void setScore(int paramInt)
  {
    this.score = paramInt;
  }

  public final void setUser(String paramString)
  {
    this.user = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.user, 0);
    paramf.b(this.model, 1);
    paramf.b(this.os, 2);
    paramf.d(this.score, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.TopRankInfo
 * JD-Core Version:    0.6.2
 */