package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.util.ArrayList;

public final class CloudInfo extends g
{
  static BaseInfo cache_base;
  static ArrayList cache_cloudcmds;
  static TimeCtrl cache_time;
  static TipsInfo cache_tips;
  public BaseInfo base = null;
  public ArrayList cloudcmds = null;
  public TimeCtrl time = null;
  public TipsInfo tips = null;

  static
  {
    if (!CloudInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public CloudInfo()
  {
  }

  public CloudInfo(BaseInfo paramBaseInfo, TimeCtrl paramTimeCtrl, TipsInfo paramTipsInfo, ArrayList paramArrayList)
  {
    this.base = paramBaseInfo;
    this.time = paramTimeCtrl;
    this.tips = paramTipsInfo;
    this.cloudcmds = paramArrayList;
  }

  public final String className()
  {
    return "QQPIM.CloudInfo";
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
    localb.a(this.base, "base");
    localb.a(this.time, "time");
    localb.a(this.tips, "tips");
    localb.a(this.cloudcmds, "cloudcmds");
  }

  public final boolean equals(Object paramObject)
  {
    CloudInfo localCloudInfo = (CloudInfo)paramObject;
    return (h.equals(this.base, localCloudInfo.base)) && (h.equals(this.time, localCloudInfo.time)) && (h.equals(this.tips, localCloudInfo.tips)) && (h.equals(this.cloudcmds, localCloudInfo.cloudcmds));
  }

  public final BaseInfo getBase()
  {
    return this.base;
  }

  public final ArrayList getCloudcmds()
  {
    return this.cloudcmds;
  }

  public final TimeCtrl getTime()
  {
    return this.time;
  }

  public final TipsInfo getTips()
  {
    return this.tips;
  }

  public final void readFrom(d paramd)
  {
    if (cache_base == null)
      cache_base = new BaseInfo();
    this.base = ((BaseInfo)paramd.a(cache_base, 0, true));
    if (cache_time == null)
      cache_time = new TimeCtrl();
    this.time = ((TimeCtrl)paramd.a(cache_time, 1, true));
    if (cache_tips == null)
      cache_tips = new TipsInfo();
    this.tips = ((TipsInfo)paramd.a(cache_tips, 2, false));
    if (cache_cloudcmds == null)
    {
      cache_cloudcmds = new ArrayList();
      CloudCmd localCloudCmd = new CloudCmd();
      cache_cloudcmds.add(localCloudCmd);
    }
    setCloudcmds((ArrayList)paramd.b(cache_cloudcmds, 3, false));
  }

  public final void setBase(BaseInfo paramBaseInfo)
  {
    this.base = paramBaseInfo;
  }

  public final void setCloudcmds(ArrayList paramArrayList)
  {
    this.cloudcmds = paramArrayList;
  }

  public final void setTime(TimeCtrl paramTimeCtrl)
  {
    this.time = paramTimeCtrl;
  }

  public final void setTips(TipsInfo paramTipsInfo)
  {
    this.tips = paramTipsInfo;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.base, 0);
    paramf.a(this.time, 1);
    if (this.tips != null)
      paramf.a(this.tips, 2);
    if (this.cloudcmds != null)
      paramf.a(this.cloudcmds, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.CloudInfo
 * JD-Core Version:    0.6.2
 */