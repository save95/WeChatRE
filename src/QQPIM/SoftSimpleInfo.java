package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class SoftSimpleInfo extends g
{
  static SoftKey cache_softkey;
  public int downloadtimes = 0;
  public int filesize = 0;
  public String fileurl = "";
  public int iFileID = 0;
  public int iProductID = 0;
  public int iSoftID = 0;
  public String logourl = "";
  public String nick_name = "";
  public String publishtime = "";
  public int score = 0;
  public String softclass = "";
  public SoftKey softkey = null;
  public int suser = 0;
  public String type = "";

  static
  {
    if (!SoftSimpleInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public SoftSimpleInfo()
  {
  }

  public SoftSimpleInfo(SoftKey paramSoftKey, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, String paramString5, int paramInt2, String paramString6, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    this.softkey = paramSoftKey;
    this.type = paramString1;
    this.softclass = paramString2;
    this.nick_name = paramString3;
    this.logourl = paramString4;
    this.filesize = paramInt1;
    this.publishtime = paramString5;
    this.downloadtimes = paramInt2;
    this.fileurl = paramString6;
    this.score = paramInt3;
    this.suser = paramInt4;
    this.iProductID = paramInt5;
    this.iSoftID = paramInt6;
    this.iFileID = paramInt7;
  }

  public final String className()
  {
    return "QQPIM.SoftSimpleInfo";
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
    localb.c(this.type, "type");
    localb.c(this.softclass, "softclass");
    localb.c(this.nick_name, "nick_name");
    localb.c(this.logourl, "logourl");
    localb.b(this.filesize, "filesize");
    localb.c(this.publishtime, "publishtime");
    localb.b(this.downloadtimes, "downloadtimes");
    localb.c(this.fileurl, "fileurl");
    localb.b(this.score, "score");
    localb.b(this.suser, "suser");
    localb.b(this.iProductID, "iProductID");
    localb.b(this.iSoftID, "iSoftID");
    localb.b(this.iFileID, "iFileID");
  }

  public final boolean equals(Object paramObject)
  {
    SoftSimpleInfo localSoftSimpleInfo = (SoftSimpleInfo)paramObject;
    return (h.equals(this.softkey, localSoftSimpleInfo.softkey)) && (h.equals(this.type, localSoftSimpleInfo.type)) && (h.equals(this.softclass, localSoftSimpleInfo.softclass)) && (h.equals(this.nick_name, localSoftSimpleInfo.nick_name)) && (h.equals(this.logourl, localSoftSimpleInfo.logourl)) && (h.equals(this.filesize, localSoftSimpleInfo.filesize)) && (h.equals(this.publishtime, localSoftSimpleInfo.publishtime)) && (h.equals(this.downloadtimes, localSoftSimpleInfo.downloadtimes)) && (h.equals(this.fileurl, localSoftSimpleInfo.fileurl)) && (h.equals(this.score, localSoftSimpleInfo.score)) && (h.equals(this.suser, localSoftSimpleInfo.suser)) && (h.equals(this.iProductID, localSoftSimpleInfo.iProductID)) && (h.equals(this.iSoftID, localSoftSimpleInfo.iSoftID)) && (h.equals(this.iFileID, localSoftSimpleInfo.iFileID));
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

  public final String getNick_name()
  {
    return this.nick_name;
  }

  public final String getPublishtime()
  {
    return this.publishtime;
  }

  public final int getScore()
  {
    return this.score;
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

  public final void readFrom(d paramd)
  {
    if (cache_softkey == null)
      cache_softkey = new SoftKey();
    this.softkey = ((SoftKey)paramd.a(cache_softkey, 0, true));
    this.type = paramd.b(1, false);
    this.softclass = paramd.b(2, false);
    this.nick_name = paramd.b(3, false);
    this.logourl = paramd.b(4, false);
    this.filesize = paramd.a(this.filesize, 5, false);
    this.publishtime = paramd.b(6, false);
    this.downloadtimes = paramd.a(this.downloadtimes, 7, false);
    this.fileurl = paramd.b(8, false);
    this.score = paramd.a(this.score, 9, false);
    this.suser = paramd.a(this.suser, 10, false);
    this.iProductID = paramd.a(this.iProductID, 11, false);
    this.iSoftID = paramd.a(this.iSoftID, 12, false);
    this.iFileID = paramd.a(this.iFileID, 13, false);
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

  public final void setNick_name(String paramString)
  {
    this.nick_name = paramString;
  }

  public final void setPublishtime(String paramString)
  {
    this.publishtime = paramString;
  }

  public final void setScore(int paramInt)
  {
    this.score = paramInt;
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

  public final void writeTo(f paramf)
  {
    paramf.a(this.softkey, 0);
    if (this.type != null)
      paramf.b(this.type, 1);
    if (this.softclass != null)
      paramf.b(this.softclass, 2);
    if (this.nick_name != null)
      paramf.b(this.nick_name, 3);
    if (this.logourl != null)
      paramf.b(this.logourl, 4);
    paramf.d(this.filesize, 5);
    if (this.publishtime != null)
      paramf.b(this.publishtime, 6);
    paramf.d(this.downloadtimes, 7);
    if (this.fileurl != null)
      paramf.b(this.fileurl, 8);
    paramf.d(this.score, 9);
    paramf.d(this.suser, 10);
    paramf.d(this.iProductID, 11);
    paramf.d(this.iSoftID, 12);
    paramf.d(this.iFileID, 13);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.SoftSimpleInfo
 * JD-Core Version:    0.6.2
 */