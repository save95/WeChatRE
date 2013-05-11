package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;
import java.util.ArrayList;

public final class SoftInfo extends g
{
  static int cache_asopt;
  static ArrayList cache_picurls;
  static ArrayList cache_procinfo;
  static SoftKey cache_softkey;
  public int asopt = 0;
  public int autostart = 0;
  public String description = "";
  public int downloadtimes = 0;
  public int filesize = 0;
  public String fileurl = "";
  public String function = "";
  public int iFileID = 0;
  public int iProductID = 0;
  public int iSoftID = 0;
  public String logourl = "";
  public int netaccess = 0;
  public String nick_name = "";
  public int official = 0;
  public int phonemonitor = 0;
  public ArrayList picurls = null;
  public ArrayList procinfo = null;
  public String publishtime = "";
  public int reportFeature = 0;
  public int score = 0;
  public String short_desc = "";
  public int smsmonitor = 0;
  public int softDescTimestamp = 0;
  public String softclass = "";
  public SoftKey softkey = null;
  public int suser = 0;
  public String type = "";
  public int update = 0;

  static
  {
    if (!SoftInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SoftInfo()
  {
  }

  public SoftInfo(SoftKey paramSoftKey, String paramString1, String paramString2, String paramString3, String paramString4, ArrayList paramArrayList1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, String paramString5, int paramInt6, String paramString6, int paramInt7, String paramString7, int paramInt8, String paramString8, String paramString9, ArrayList paramArrayList2, int paramInt9, int paramInt10, int paramInt11, int paramInt12, int paramInt13, int paramInt14, int paramInt15, int paramInt16)
  {
    this.softkey = paramSoftKey;
    this.short_desc = paramString1;
    this.description = paramString2;
    this.type = paramString3;
    this.softclass = paramString4;
    this.procinfo = paramArrayList1;
    this.smsmonitor = paramInt1;
    this.phonemonitor = paramInt2;
    this.netaccess = paramInt3;
    this.autostart = paramInt4;
    this.asopt = paramInt5;
    this.nick_name = paramString5;
    this.reportFeature = paramInt6;
    this.logourl = paramString6;
    this.filesize = paramInt7;
    this.publishtime = paramString7;
    this.downloadtimes = paramInt8;
    this.function = paramString8;
    this.fileurl = paramString9;
    this.picurls = paramArrayList2;
    this.official = paramInt9;
    this.update = paramInt10;
    this.score = paramInt11;
    this.suser = paramInt12;
    this.softDescTimestamp = paramInt13;
    this.iProductID = paramInt14;
    this.iSoftID = paramInt15;
    this.iFileID = paramInt16;
  }

  public final String className()
  {
    return "QQPIM.SoftInfo";
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
    localb.c(this.short_desc, "short_desc");
    localb.c(this.description, "description");
    localb.c(this.type, "type");
    localb.c(this.softclass, "softclass");
    localb.a(this.procinfo, "procinfo");
    localb.b(this.smsmonitor, "smsmonitor");
    localb.b(this.phonemonitor, "phonemonitor");
    localb.b(this.netaccess, "netaccess");
    localb.b(this.autostart, "autostart");
    localb.b(this.asopt, "asopt");
    localb.c(this.nick_name, "nick_name");
    localb.b(this.reportFeature, "reportFeature");
    localb.c(this.logourl, "logourl");
    localb.b(this.filesize, "filesize");
    localb.c(this.publishtime, "publishtime");
    localb.b(this.downloadtimes, "downloadtimes");
    localb.c(this.function, "function");
    localb.c(this.fileurl, "fileurl");
    localb.a(this.picurls, "picurls");
    localb.b(this.official, "official");
    localb.b(this.update, "update");
    localb.b(this.score, "score");
    localb.b(this.suser, "suser");
    localb.b(this.softDescTimestamp, "softDescTimestamp");
    localb.b(this.iProductID, "iProductID");
    localb.b(this.iSoftID, "iSoftID");
    localb.b(this.iFileID, "iFileID");
  }

  public final boolean equals(Object paramObject)
  {
    SoftInfo localSoftInfo = (SoftInfo)paramObject;
    return (h.equals(this.softkey, localSoftInfo.softkey)) && (h.equals(this.short_desc, localSoftInfo.short_desc)) && (h.equals(this.description, localSoftInfo.description)) && (h.equals(this.type, localSoftInfo.type)) && (h.equals(this.softclass, localSoftInfo.softclass)) && (h.equals(this.procinfo, localSoftInfo.procinfo)) && (h.equals(this.smsmonitor, localSoftInfo.smsmonitor)) && (h.equals(this.phonemonitor, localSoftInfo.phonemonitor)) && (h.equals(this.netaccess, localSoftInfo.netaccess)) && (h.equals(this.autostart, localSoftInfo.autostart)) && (h.equals(this.asopt, localSoftInfo.asopt)) && (h.equals(this.nick_name, localSoftInfo.nick_name)) && (h.equals(this.reportFeature, localSoftInfo.reportFeature)) && (h.equals(this.logourl, localSoftInfo.logourl)) && (h.equals(this.filesize, localSoftInfo.filesize)) && (h.equals(this.publishtime, localSoftInfo.publishtime)) && (h.equals(this.downloadtimes, localSoftInfo.downloadtimes)) && (h.equals(this.function, localSoftInfo.function)) && (h.equals(this.fileurl, localSoftInfo.fileurl)) && (h.equals(this.picurls, localSoftInfo.picurls)) && (h.equals(this.official, localSoftInfo.official)) && (h.equals(this.update, localSoftInfo.update)) && (h.equals(this.score, localSoftInfo.score)) && (h.equals(this.suser, localSoftInfo.suser)) && (h.equals(this.softDescTimestamp, localSoftInfo.softDescTimestamp)) && (h.equals(this.iProductID, localSoftInfo.iProductID)) && (h.equals(this.iSoftID, localSoftInfo.iSoftID)) && (h.equals(this.iFileID, localSoftInfo.iFileID));
  }

  public final int getAsopt()
  {
    return this.asopt;
  }

  public final int getAutostart()
  {
    return this.autostart;
  }

  public final String getDescription()
  {
    return this.description;
  }

  public final int getDownloadtimes()
  {
    return this.downloadtimes;
  }

  public final int getFilesize()
  {
    return this.filesize;
  }

  public final String getFileurl()
  {
    return this.fileurl;
  }

  public final String getFunction()
  {
    return this.function;
  }

  public final int getIFileID()
  {
    return this.iFileID;
  }

  public final int getIProductID()
  {
    return this.iProductID;
  }

  public final int getISoftID()
  {
    return this.iSoftID;
  }

  public final String getLogourl()
  {
    return this.logourl;
  }

  public final int getNetaccess()
  {
    return this.netaccess;
  }

  public final String getNick_name()
  {
    return this.nick_name;
  }

  public final int getOfficial()
  {
    return this.official;
  }

  public final int getPhonemonitor()
  {
    return this.phonemonitor;
  }

  public final ArrayList getPicurls()
  {
    return this.picurls;
  }

  public final ArrayList getProcinfo()
  {
    return this.procinfo;
  }

  public final String getPublishtime()
  {
    return this.publishtime;
  }

  public final int getReportFeature()
  {
    return this.reportFeature;
  }

  public final int getScore()
  {
    return this.score;
  }

  public final String getShort_desc()
  {
    return this.short_desc;
  }

  public final int getSmsmonitor()
  {
    return this.smsmonitor;
  }

  public final int getSoftDescTimestamp()
  {
    return this.softDescTimestamp;
  }

  public final String getSoftclass()
  {
    return this.softclass;
  }

  public final SoftKey getSoftkey()
  {
    return this.softkey;
  }

  public final int getSuser()
  {
    return this.suser;
  }

  public final String getType()
  {
    return this.type;
  }

  public final int getUpdate()
  {
    return this.update;
  }

  public final void readFrom(d paramd)
  {
    if (cache_softkey == null)
      cache_softkey = new SoftKey();
    this.softkey = ((SoftKey)paramd.a(cache_softkey, 0, true));
    this.short_desc = paramd.b(1, false);
    this.description = paramd.b(2, false);
    this.type = paramd.b(3, false);
    this.softclass = paramd.b(4, false);
    if (cache_procinfo == null)
    {
      cache_procinfo = new ArrayList();
      ProcInfo localProcInfo = new ProcInfo();
      cache_procinfo.add(localProcInfo);
    }
    setProcinfo((ArrayList)paramd.b(cache_procinfo, 5, false));
    setSmsmonitor(paramd.a(this.smsmonitor, 6, false));
    setPhonemonitor(paramd.a(this.phonemonitor, 7, false));
    setNetaccess(paramd.a(this.netaccess, 8, false));
    setAutostart(paramd.a(this.autostart, 9, false));
    setAsopt(paramd.a(this.asopt, 10, false));
    setNick_name(paramd.b(11, false));
    setReportFeature(paramd.a(this.reportFeature, 12, false));
    setLogourl(paramd.b(13, false));
    setFilesize(paramd.a(this.filesize, 14, false));
    setPublishtime(paramd.b(15, false));
    setDownloadtimes(paramd.a(this.downloadtimes, 16, false));
    setFunction(paramd.b(17, false));
    setFileurl(paramd.b(18, false));
    if (cache_picurls == null)
    {
      cache_picurls = new ArrayList();
      cache_picurls.add("");
    }
    setPicurls((ArrayList)paramd.b(cache_picurls, 19, false));
    setOfficial(paramd.a(this.official, 20, false));
    setUpdate(paramd.a(this.update, 21, false));
    setScore(paramd.a(this.score, 22, false));
    setSuser(paramd.a(this.suser, 23, false));
    setSoftDescTimestamp(paramd.a(this.softDescTimestamp, 24, false));
    setIProductID(paramd.a(this.iProductID, 25, false));
    setISoftID(paramd.a(this.iSoftID, 26, false));
    setIFileID(paramd.a(this.iFileID, 27, false));
  }

  public final void setAsopt(int paramInt)
  {
    this.asopt = paramInt;
  }

  public final void setAutostart(int paramInt)
  {
    this.autostart = paramInt;
  }

  public final void setDescription(String paramString)
  {
    this.description = paramString;
  }

  public final void setDownloadtimes(int paramInt)
  {
    this.downloadtimes = paramInt;
  }

  public final void setFilesize(int paramInt)
  {
    this.filesize = paramInt;
  }

  public final void setFileurl(String paramString)
  {
    this.fileurl = paramString;
  }

  public final void setFunction(String paramString)
  {
    this.function = paramString;
  }

  public final void setIFileID(int paramInt)
  {
    this.iFileID = paramInt;
  }

  public final void setIProductID(int paramInt)
  {
    this.iProductID = paramInt;
  }

  public final void setISoftID(int paramInt)
  {
    this.iSoftID = paramInt;
  }

  public final void setLogourl(String paramString)
  {
    this.logourl = paramString;
  }

  public final void setNetaccess(int paramInt)
  {
    this.netaccess = paramInt;
  }

  public final void setNick_name(String paramString)
  {
    this.nick_name = paramString;
  }

  public final void setOfficial(int paramInt)
  {
    this.official = paramInt;
  }

  public final void setPhonemonitor(int paramInt)
  {
    this.phonemonitor = paramInt;
  }

  public final void setPicurls(ArrayList paramArrayList)
  {
    this.picurls = paramArrayList;
  }

  public final void setProcinfo(ArrayList paramArrayList)
  {
    this.procinfo = paramArrayList;
  }

  public final void setPublishtime(String paramString)
  {
    this.publishtime = paramString;
  }

  public final void setReportFeature(int paramInt)
  {
    this.reportFeature = paramInt;
  }

  public final void setScore(int paramInt)
  {
    this.score = paramInt;
  }

  public final void setShort_desc(String paramString)
  {
    this.short_desc = paramString;
  }

  public final void setSmsmonitor(int paramInt)
  {
    this.smsmonitor = paramInt;
  }

  public final void setSoftDescTimestamp(int paramInt)
  {
    this.softDescTimestamp = paramInt;
  }

  public final void setSoftclass(String paramString)
  {
    this.softclass = paramString;
  }

  public final void setSoftkey(SoftKey paramSoftKey)
  {
    this.softkey = paramSoftKey;
  }

  public final void setSuser(int paramInt)
  {
    this.suser = paramInt;
  }

  public final void setType(String paramString)
  {
    this.type = paramString;
  }

  public final void setUpdate(int paramInt)
  {
    this.update = paramInt;
  }

  public final void writeTo(f paramf)
  {
    paramf.a(this.softkey, 0);
    if (this.short_desc != null)
      paramf.b(this.short_desc, 1);
    if (this.description != null)
      paramf.b(this.description, 2);
    if (this.type != null)
      paramf.b(this.type, 3);
    if (this.softclass != null)
      paramf.b(this.softclass, 4);
    if (this.procinfo != null)
      paramf.a(this.procinfo, 5);
    paramf.d(this.smsmonitor, 6);
    paramf.d(this.phonemonitor, 7);
    paramf.d(this.netaccess, 8);
    paramf.d(this.autostart, 9);
    paramf.d(this.asopt, 10);
    if (this.nick_name != null)
      paramf.b(this.nick_name, 11);
    paramf.d(this.reportFeature, 12);
    if (this.logourl != null)
      paramf.b(this.logourl, 13);
    paramf.d(this.filesize, 14);
    if (this.publishtime != null)
      paramf.b(this.publishtime, 15);
    paramf.d(this.downloadtimes, 16);
    if (this.function != null)
      paramf.b(this.function, 17);
    if (this.fileurl != null)
      paramf.b(this.fileurl, 18);
    if (this.picurls != null)
      paramf.a(this.picurls, 19);
    paramf.d(this.official, 20);
    paramf.d(this.update, 21);
    paramf.d(this.score, 22);
    paramf.d(this.suser, 23);
    paramf.d(this.softDescTimestamp, 24);
    paramf.d(this.iProductID, 25);
    paramf.d(this.iSoftID, 26);
    paramf.d(this.iFileID, 27);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SoftInfo
 * JD-Core Version:    0.6.2
 */