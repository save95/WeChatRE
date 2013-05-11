package QQPIM;

import com.a.b.a.b;
import com.a.b.a.d;
import com.a.b.a.f;
import com.a.b.a.g;
import com.a.b.a.h;

public final class UserInfo extends g
{
  static int cache_ct;
  public String channelid = "";
  public int ct = ConnectType.CT_NONE.value();
  public String imei = "";
  public String ip = "";
  public String lc = "";
  public String phone = "";
  public String qq = "";
  public String ua = "";

  static
  {
    if (!UserInfo.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  public UserInfo()
  {
  }

  public UserInfo(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, int paramInt)
  {
    this.imei = paramString1;
    this.qq = paramString2;
    this.phone = paramString3;
    this.ip = paramString4;
    this.lc = paramString5;
    this.channelid = paramString6;
    this.ua = paramString7;
    this.ct = paramInt;
  }

  public final String className()
  {
    return "QQPIM.UserInfo";
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
    localb.c(this.imei, "imei");
    localb.c(this.qq, "qq");
    localb.c(this.phone, "phone");
    localb.c(this.ip, "ip");
    localb.c(this.lc, "lc");
    localb.c(this.channelid, "channelid");
    localb.c(this.ua, "ua");
    localb.b(this.ct, "ct");
  }

  public final boolean equals(Object paramObject)
  {
    UserInfo localUserInfo = (UserInfo)paramObject;
    return (h.equals(this.imei, localUserInfo.imei)) && (h.equals(this.qq, localUserInfo.qq)) && (h.equals(this.phone, localUserInfo.phone)) && (h.equals(this.ip, localUserInfo.ip)) && (h.equals(this.lc, localUserInfo.lc)) && (h.equals(this.channelid, localUserInfo.channelid)) && (h.equals(this.ua, localUserInfo.ua)) && (h.equals(this.ct, localUserInfo.ct));
  }

  public final String getChannelid()
  {
    return this.channelid;
  }

  public final int getCt()
  {
    return this.ct;
  }

  public final String getImei()
  {
    return this.imei;
  }

  public final String getIp()
  {
    return this.ip;
  }

  public final String getLc()
  {
    return this.lc;
  }

  public final String getPhone()
  {
    return this.phone;
  }

  public final String getQq()
  {
    return this.qq;
  }

  public final String getUa()
  {
    return this.ua;
  }

  public final void readFrom(d paramd)
  {
    this.imei = paramd.b(0, true);
    this.qq = paramd.b(1, false);
    this.phone = paramd.b(2, false);
    this.ip = paramd.b(3, false);
    this.lc = paramd.b(4, false);
    this.channelid = paramd.b(5, false);
    this.ua = paramd.b(6, false);
    this.ct = paramd.a(this.ct, 7, false);
  }

  public final void setChannelid(String paramString)
  {
    this.channelid = paramString;
  }

  public final void setCt(int paramInt)
  {
    this.ct = paramInt;
  }

  public final void setImei(String paramString)
  {
    this.imei = paramString;
  }

  public final void setIp(String paramString)
  {
    this.ip = paramString;
  }

  public final void setLc(String paramString)
  {
    this.lc = paramString;
  }

  public final void setPhone(String paramString)
  {
    this.phone = paramString;
  }

  public final void setQq(String paramString)
  {
    this.qq = paramString;
  }

  public final void setUa(String paramString)
  {
    this.ua = paramString;
  }

  public final void writeTo(f paramf)
  {
    paramf.b(this.imei, 0);
    if (this.qq != null)
      paramf.b(this.qq, 1);
    if (this.phone != null)
      paramf.b(this.phone, 2);
    if (this.ip != null)
      paramf.b(this.ip, 3);
    if (this.lc != null)
      paramf.b(this.lc, 4);
    if (this.channelid != null)
      paramf.b(this.channelid, 5);
    if (this.ua != null)
      paramf.b(this.ua, 6);
    paramf.d(this.ct, 7);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     QQPIM.UserInfo
 * JD-Core Version:    0.6.2
 */