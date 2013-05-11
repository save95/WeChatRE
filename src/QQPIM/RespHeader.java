package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class RespHeader extends g
{
  public String extmsg = "";
  public int result = 0;

  static
  {
    if (!RespHeader.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public RespHeader()
  {
  }

  public RespHeader(int paramInt, String paramString)
  {
    this.result = paramInt;
    this.extmsg = paramString;
  }

  public final String className()
  {
    return "QQPIM.RespHeader";
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
    localb.b(this.result, "result");
    localb.c(this.extmsg, "extmsg");
  }

  public final boolean equals(Object paramObject)
  {
    RespHeader localRespHeader = (RespHeader)paramObject;
    return (h.equals(this.result, localRespHeader.result)) && (h.equals(this.extmsg, localRespHeader.extmsg));
  }

  public final String getExtmsg()
  {
    return this.extmsg;
  }

  public final int getResult()
  {
    return this.result;
  }

  public final void readFrom(d paramd)
  {
    this.result = paramd.a(this.result, 0, true);
    this.extmsg = paramd.b(1, false);
  }

  public final void setExtmsg(String paramString)
  {
    this.extmsg = paramString;
  }

  public final void setResult(int paramInt)
  {
    this.result = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.result, 0);
    if (this.extmsg != null)
      paramf.b(this.extmsg, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.RespHeader
 * JD-Core Version:    0.6.2
 */