package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class AnalyseInfo extends g
{
  static CloudCheck cache_cloudCheck;
  static FeatureKey cache_featureKey;
  static SoftInfo cache_softInfo;
  public CloudCheck cloudCheck = null;
  public FeatureKey featureKey = null;
  public int report_feature = 0;
  public SoftInfo softInfo = null;

  static
  {
    if (!AnalyseInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public AnalyseInfo()
  {
  }

  public AnalyseInfo(FeatureKey paramFeatureKey, SoftInfo paramSoftInfo, CloudCheck paramCloudCheck, int paramInt)
  {
    this.featureKey = paramFeatureKey;
    this.softInfo = paramSoftInfo;
    this.cloudCheck = paramCloudCheck;
    this.report_feature = paramInt;
  }

  public final String className()
  {
    return "QQPIM.AnalyseInfo";
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
    localb.a(this.featureKey, "featureKey");
    localb.a(this.softInfo, "softInfo");
    localb.a(this.cloudCheck, "cloudCheck");
    localb.b(this.report_feature, "report_feature");
  }

  public final boolean equals(Object paramObject)
  {
    AnalyseInfo localAnalyseInfo = (AnalyseInfo)paramObject;
    return (h.equals(this.featureKey, localAnalyseInfo.featureKey)) && (h.equals(this.softInfo, localAnalyseInfo.softInfo)) && (h.equals(this.cloudCheck, localAnalyseInfo.cloudCheck)) && (h.equals(this.report_feature, localAnalyseInfo.report_feature));
  }

  public final CloudCheck getCloudCheck()
  {
    return this.cloudCheck;
  }

  public final FeatureKey getFeatureKey()
  {
    return this.featureKey;
  }

  public final int getReport_feature()
  {
    return this.report_feature;
  }

  public final SoftInfo getSoftInfo()
  {
    return this.softInfo;
  }

  public final void readFrom(d paramd)
  {
    if (cache_featureKey == null)
      cache_featureKey = new FeatureKey();
    this.featureKey = ((FeatureKey)paramd.a(cache_featureKey, 0, true));
    if (cache_softInfo == null)
      cache_softInfo = new SoftInfo();
    this.softInfo = ((SoftInfo)paramd.a(cache_softInfo, 1, true));
    if (cache_cloudCheck == null)
      cache_cloudCheck = new CloudCheck();
    this.cloudCheck = ((CloudCheck)paramd.a(cache_cloudCheck, 2, true));
    this.report_feature = paramd.a(this.report_feature, 3, true);
  }

  public final void setCloudCheck(CloudCheck paramCloudCheck)
  {
    this.cloudCheck = paramCloudCheck;
  }

  public final void setFeatureKey(FeatureKey paramFeatureKey)
  {
    this.featureKey = paramFeatureKey;
  }

  public final void setReport_feature(int paramInt)
  {
    this.report_feature = paramInt;
  }

  public final void setSoftInfo(SoftInfo paramSoftInfo)
  {
    this.softInfo = paramSoftInfo;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.featureKey, 0);
    paramf.a(this.softInfo, 1);
    paramf.a(this.cloudCheck, 2);
    paramf.d(this.report_feature, 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.AnalyseInfo
 * JD-Core Version:    0.6.2
 */