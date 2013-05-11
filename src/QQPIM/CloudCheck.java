package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class CloudCheck extends g
{
  static int cache_safeType;
  public String advice = "";
  public String descritpion = "";
  public int safeType = 0;
  public String short_desc = "";
  public int virusDescTimestamp = 0;
  public String virusName = "";

  static
  {
    if (!CloudCheck.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public CloudCheck()
  {
  }

  public CloudCheck(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4)
  {
    this.safeType = paramInt1;
    this.virusName = paramString1;
    this.descritpion = paramString2;
    this.virusDescTimestamp = paramInt2;
    this.short_desc = paramString3;
    this.advice = paramString4;
  }

  public final String className()
  {
    return "QQPIM.CloudCheck";
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
    localb.b(this.safeType, "safeType");
    localb.c(this.virusName, "virusName");
    localb.c(this.descritpion, "descritpion");
    localb.b(this.virusDescTimestamp, "virusDescTimestamp");
    localb.c(this.short_desc, "short_desc");
    localb.c(this.advice, "advice");
  }

  public final boolean equals(Object paramObject)
  {
    CloudCheck localCloudCheck = (CloudCheck)paramObject;
    return (h.equals(this.safeType, localCloudCheck.safeType)) && (h.equals(this.virusName, localCloudCheck.virusName)) && (h.equals(this.descritpion, localCloudCheck.descritpion)) && (h.equals(this.virusDescTimestamp, localCloudCheck.virusDescTimestamp)) && (h.equals(this.short_desc, localCloudCheck.short_desc)) && (h.equals(this.advice, localCloudCheck.advice));
  }

  public final String getAdvice()
  {
    return this.advice;
  }

  public final String getDescritpion()
  {
    return this.descritpion;
  }

  public final int getSafeType()
  {
    return this.safeType;
  }

  public final String getShort_desc()
  {
    return this.short_desc;
  }

  public final int getVirusDescTimestamp()
  {
    return this.virusDescTimestamp;
  }

  public final String getVirusName()
  {
    return this.virusName;
  }

  public final void readFrom(d paramd)
  {
    this.safeType = paramd.a(this.safeType, 0, true);
    this.virusName = paramd.b(1, false);
    this.descritpion = paramd.b(2, false);
    this.virusDescTimestamp = paramd.a(this.virusDescTimestamp, 3, false);
    this.short_desc = paramd.b(4, false);
    this.advice = paramd.b(5, false);
  }

  public final void setAdvice(String paramString)
  {
    this.advice = paramString;
  }

  public final void setDescritpion(String paramString)
  {
    this.descritpion = paramString;
  }

  public final void setSafeType(int paramInt)
  {
    this.safeType = paramInt;
  }

  public final void setShort_desc(String paramString)
  {
    this.short_desc = paramString;
  }

  public final void setVirusDescTimestamp(int paramInt)
  {
    this.virusDescTimestamp = paramInt;
  }

  public final void setVirusName(String paramString)
  {
    this.virusName = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.d(this.safeType, 0);
    if (this.virusName != null)
      paramf.b(this.virusName, 1);
    if (this.descritpion != null)
      paramf.b(this.descritpion, 2);
    paramf.d(this.virusDescTimestamp, 3);
    if (this.short_desc != null)
      paramf.b(this.short_desc, 4);
    if (this.advice != null)
      paramf.b(this.advice, 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.CloudCheck
 * JD-Core Version:    0.6.2
 */