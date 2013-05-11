package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class MySoftSimpleInfo extends g
{
  static SoftSimpleInfo cache_softSimpleInfo;
  public int official = 0;
  public int reportFeature = 0;
  public SoftSimpleInfo softSimpleInfo = null;
  public int update = 0;

  static
  {
    if (!MySoftSimpleInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public MySoftSimpleInfo()
  {
  }

  public MySoftSimpleInfo(SoftSimpleInfo paramSoftSimpleInfo, int paramInt1, int paramInt2, int paramInt3)
  {
    this.softSimpleInfo = paramSoftSimpleInfo;
    this.reportFeature = paramInt1;
    this.official = paramInt2;
    this.update = paramInt3;
  }

  public final String className()
  {
    return "QQPIM.MySoftSimpleInfo";
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
    localb.a(this.softSimpleInfo, "softSimpleInfo");
    localb.b(this.reportFeature, "reportFeature");
    localb.b(this.official, "official");
    localb.b(this.update, "update");
  }

  public final boolean equals(Object paramObject)
  {
    MySoftSimpleInfo localMySoftSimpleInfo = (MySoftSimpleInfo)paramObject;
    return (h.equals(this.softSimpleInfo, localMySoftSimpleInfo.softSimpleInfo)) && (h.equals(this.reportFeature, localMySoftSimpleInfo.reportFeature)) && (h.equals(this.official, localMySoftSimpleInfo.official)) && (h.equals(this.update, localMySoftSimpleInfo.update));
  }

  public final int getOfficial()
  {
    return this.official;
  }

  public final int getReportFeature()
  {
    return this.reportFeature;
  }

  public final SoftSimpleInfo getSoftSimpleInfo()
  {
    return this.softSimpleInfo;
  }

  public final int getUpdate()
  {
    return this.update;
  }

  public final void readFrom(d paramd)
  {
    if (cache_softSimpleInfo == null)
      cache_softSimpleInfo = new SoftSimpleInfo();
    this.softSimpleInfo = ((SoftSimpleInfo)paramd.a(cache_softSimpleInfo, 0, true));
    this.reportFeature = paramd.a(this.reportFeature, 1, false);
    this.official = paramd.a(this.official, 2, false);
    this.update = paramd.a(this.update, 3, false);
  }

  public final void setOfficial(int paramInt)
  {
    this.official = paramInt;
  }

  public final void setReportFeature(int paramInt)
  {
    this.reportFeature = paramInt;
  }

  public final void setSoftSimpleInfo(SoftSimpleInfo paramSoftSimpleInfo)
  {
    this.softSimpleInfo = paramSoftSimpleInfo;
  }

  public final void setUpdate(int paramInt)
  {
    this.update = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.softSimpleInfo, 0);
    paramf.d(this.reportFeature, 1);
    paramf.d(this.official, 2);
    paramf.d(this.update, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.MySoftSimpleInfo
 * JD-Core Version:    0.6.2
 */