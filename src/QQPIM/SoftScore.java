package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class SoftScore extends g
{
  public int score = 0;
  public String softname = "";
  public String uid = "";
  public int user_num = 0;

  static
  {
    if (!SoftScore.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SoftScore()
  {
  }

  public SoftScore(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    this.softname = paramString1;
    this.score = paramInt1;
    this.user_num = paramInt2;
    this.uid = paramString2;
  }

  public final String className()
  {
    return "QQPIM.SoftScore";
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
    localb.c(this.softname, "softname");
    localb.b(this.score, "score");
    localb.b(this.user_num, "user_num");
    localb.c(this.uid, "uid");
  }

  public final boolean equals(Object paramObject)
  {
    SoftScore localSoftScore = (SoftScore)paramObject;
    return (h.equals(this.softname, localSoftScore.softname)) && (h.equals(this.score, localSoftScore.score)) && (h.equals(this.user_num, localSoftScore.user_num)) && (h.equals(this.uid, localSoftScore.uid));
  }

  public final int getScore()
  {
    return this.score;
  }

  public final String getSoftname()
  {
    return this.softname;
  }

  public final String getUid()
  {
    return this.uid;
  }

  public final int getUser_num()
  {
    return this.user_num;
  }

  public final void readFrom(d paramd)
  {
    this.softname = paramd.b(0, true);
    this.score = paramd.a(this.score, 1, false);
    this.user_num = paramd.a(this.user_num, 2, false);
    this.uid = paramd.b(3, false);
  }

  public final void setScore(int paramInt)
  {
    this.score = paramInt;
  }

  public final void setSoftname(String paramString)
  {
    this.softname = paramString;
  }

  public final void setUid(String paramString)
  {
    this.uid = paramString;
  }

  public final void setUser_num(int paramInt)
  {
    this.user_num = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.softname, 0);
    paramf.d(this.score, 1);
    paramf.d(this.user_num, 2);
    if (this.uid != null)
      paramf.b(this.uid, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SoftScore
 * JD-Core Version:    0.6.2
 */