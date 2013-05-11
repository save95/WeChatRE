package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class ScoreInfo extends g
{
  public int score = 0;
  public String scoredetail = "";
  public String user = "";

  static
  {
    if (!ScoreInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public ScoreInfo()
  {
  }

  public ScoreInfo(String paramString1, int paramInt, String paramString2)
  {
    this.user = paramString1;
    this.score = paramInt;
    this.scoredetail = paramString2;
  }

  public final String className()
  {
    return "QQPIM.ScoreInfo";
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
    localb.b(this.score, "score");
    localb.c(this.scoredetail, "scoredetail");
  }

  public final boolean equals(Object paramObject)
  {
    ScoreInfo localScoreInfo = (ScoreInfo)paramObject;
    return (h.equals(this.user, localScoreInfo.user)) && (h.equals(this.score, localScoreInfo.score)) && (h.equals(this.scoredetail, localScoreInfo.scoredetail));
  }

  public final int getScore()
  {
    return this.score;
  }

  public final String getScoredetail()
  {
    return this.scoredetail;
  }

  public final String getUser()
  {
    return this.user;
  }

  public final void readFrom(d paramd)
  {
    this.user = paramd.b(0, true);
    this.score = paramd.a(this.score, 1, true);
    this.scoredetail = paramd.b(2, true);
  }

  public final void setScore(int paramInt)
  {
    this.score = paramInt;
  }

  public final void setScoredetail(String paramString)
  {
    this.scoredetail = paramString;
  }

  public final void setUser(String paramString)
  {
    this.user = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.user, 0);
    paramf.d(this.score, 1);
    paramf.b(this.scoredetail, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.ScoreInfo
 * JD-Core Version:    0.6.2
 */