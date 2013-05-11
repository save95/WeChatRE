package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class CommentInfo extends g
{
  static SoftKey cache_softkey;
  public String comment = "";
  public int score = 0;
  public SoftKey softkey = null;

  static
  {
    if (!CommentInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public CommentInfo()
  {
  }

  public CommentInfo(SoftKey paramSoftKey, int paramInt, String paramString)
  {
    this.softkey = paramSoftKey;
    this.score = paramInt;
    this.comment = paramString;
  }

  public final String className()
  {
    return "QQPIM.CommentInfo";
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
    localb.a(this.softkey, "softkey");
    localb.b(this.score, "score");
    localb.c(this.comment, "comment");
  }

  public final boolean equals(Object paramObject)
  {
    CommentInfo localCommentInfo = (CommentInfo)paramObject;
    return (h.equals(this.softkey, localCommentInfo.softkey)) && (h.equals(this.score, localCommentInfo.score)) && (h.equals(this.comment, localCommentInfo.comment));
  }

  public final String getComment()
  {
    return this.comment;
  }

  public final int getScore()
  {
    return this.score;
  }

  public final SoftKey getSoftkey()
  {
    return this.softkey;
  }

  public final void readFrom(d paramd)
  {
    if (cache_softkey == null)
      cache_softkey = new SoftKey();
    this.softkey = ((SoftKey)paramd.a(cache_softkey, 0, true));
    this.score = paramd.a(this.score, 1, false);
    this.comment = paramd.b(2, false);
  }

  public final void setComment(String paramString)
  {
    this.comment = paramString;
  }

  public final void setScore(int paramInt)
  {
    this.score = paramInt;
  }

  public final void setSoftkey(SoftKey paramSoftKey)
  {
    this.softkey = paramSoftKey;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.softkey, 0);
    paramf.d(this.score, 1);
    if (this.comment != null)
      paramf.b(this.comment, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.CommentInfo
 * JD-Core Version:    0.6.2
 */