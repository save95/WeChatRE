package com.tencent.mm.storage;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

public final class v
{
  private String Ei = "";
  private String OR = "";
  private String OS = "";
  private String OT = "";
  private String OW = "";
  private int cab = 0;
  private String cdd = "";
  private String cde = "";
  private int cdf = 0;
  private String cdg = "";
  private String cdh = "";
  private long cdi = 0L;
  private int cdj = 0;
  private String cdk = "";
  private String cdl = "";
  private String cdm = "";
  private String eK = "";
  private int yX;
  private String zi;
  private String zj;
  private String zk;
  private String zp = "";
  private String zq = "";

  public static v th(String paramString)
  {
    v localv = new v();
    Map localMap = h.A(paramString, "msg");
    if (localMap != null);
    try
    {
      if (localMap.get(".msg.$fromusername") == null)
      {
        localv.cdd = ((String)localMap.get(".msg.$username"));
        if (localMap.get(".msg.$fromnickname") != null)
          break label558;
        localv.OR = ((String)localMap.get(".msg.$nickname"));
        label71: localv.eK = ((String)localMap.get(".msg.$alias"));
        localv.Ei = ((String)localMap.get(".msg.$fullpy"));
        localv.OS = ((String)localMap.get(".msg.$shortpy"));
        localv.cde = ((String)localMap.get(".msg.$source"));
        localv.cdf = Integer.valueOf((String)localMap.get(".msg.$imagestatus")).intValue();
        localv.cab = Integer.valueOf((String)localMap.get(".msg.$scene")).intValue();
        localv.cdg = ((String)localMap.get(".msg.$mobileidentify"));
        localv.cdh = ((String)localMap.get(".msg.$mobilelongidentify"));
        if ((localMap.get(".msg.$qqnum") != null) && (((String)localMap.get(".msg.$qqnum")).length() > 0))
          localv.cdi = Long.valueOf((String)localMap.get(".msg.$qqnum")).longValue();
        localv.zi = ((String)localMap.get(".msg.$sign"));
        if ((localMap.get(".msg.$sex") != null) && (((String)localMap.get(".msg.$sex")).length() > 0))
          localv.yX = Integer.valueOf((String)localMap.get(".msg.$sex")).intValue();
        localv.zk = ((String)localMap.get(".msg.$city"));
        localv.zj = ((String)localMap.get(".msg.$province"));
        localv.OT = ((String)localMap.get(".msg.$qqnickname"));
        localv.OW = ((String)localMap.get(".msg.$qqremark"));
        if (!TextUtils.isEmpty((CharSequence)localMap.get(".msg.$certflag")))
          break label576;
      }
      label558: label576: for (String str = "0"; ; str = (String)localMap.get(".msg.$certflag"))
      {
        localv.cdj = Integer.valueOf(str).intValue();
        localv.zp = bg.gi((String)localMap.get(".msg.$certinfo"));
        localv.cdk = bg.gi((String)localMap.get(".msg.$brandIconUrl"));
        localv.zq = bg.gi((String)localMap.get(".msg.$regionCode"));
        localv.cdl = bg.gi((String)localMap.get(".msg.$bigheadimgurl"));
        localv.cdm = bg.gi((String)localMap.get(".msg.$smallheadimgurl"));
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = localv.cdd;
        arrayOfObject[1] = localv.cdl;
        arrayOfObject[2] = localv.cdm;
        n.e("MicroMsg.MsgInfo", "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]", arrayOfObject);
        return localv;
        localv.cdd = ((String)localMap.get(".msg.$fromusername"));
        break;
        localv.OR = ((String)localMap.get(".msg.$fromnickname"));
        break label71;
      }
      return localv;
    }
    catch (Exception localException)
    {
    }
    return localv;
  }

  public final String Qx()
  {
    return this.cdl;
  }

  public final String Qy()
  {
    return this.cdm;
  }

  public final String Wi()
  {
    return this.cdd;
  }

  public final int abq()
  {
    return this.cdf;
  }

  public final String abr()
  {
    return this.cdg;
  }

  public final long abs()
  {
    return this.cdi;
  }

  public final String abt()
  {
    if ((this.OW != null) && (this.OW.length() > 0))
      return this.OW;
    if ((this.OT != null) && (this.OT.length() > 0))
      return this.OT;
    return Long.toString(this.cdi);
  }

  public final String abu()
  {
    return this.cdh;
  }

  public final String abv()
  {
    return this.cdk;
  }

  public final int eN()
  {
    return this.yX;
  }

  public final String eP()
  {
    return this.OR;
  }

  public final String eS()
  {
    return this.OS;
  }

  public final String eT()
  {
    return this.Ei;
  }

  public final String eU()
  {
    return this.eK;
  }

  public final String fg()
  {
    return this.zi;
  }

  public final String fh()
  {
    String[] arrayOfString;
    if (!bg.gj(this.zq))
    {
      arrayOfString = this.zq.split("_");
      if (arrayOfString.length > 0)
      {
        if ((arrayOfString.length <= 2) || (!RegionCodeDecoder.tK(arrayOfString[0])))
          break label62;
        RegionCodeDecoder.abU();
      }
    }
    for (this.zj = RegionCodeDecoder.as(arrayOfString[0], arrayOfString[1]); ; this.zj = RegionCodeDecoder.tM(arrayOfString[0]))
    {
      return this.zj;
      label62: RegionCodeDecoder.abU();
    }
  }

  public final String fi()
  {
    String[] arrayOfString;
    if (!bg.gj(this.zq))
    {
      arrayOfString = this.zq.split("_");
      if (arrayOfString.length > 0)
      {
        if (arrayOfString.length <= 2)
          break label56;
        RegionCodeDecoder.abU();
        this.zk = RegionCodeDecoder.q(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
      }
    }
    while (true)
    {
      return this.zk;
      label56: if (arrayOfString.length == 2)
      {
        RegionCodeDecoder.abU();
        this.zk = RegionCodeDecoder.as(arrayOfString[0], arrayOfString[1]);
      }
      else
      {
        this.zk = "";
      }
    }
  }

  public final int fo()
  {
    return this.cdj;
  }

  public final String fp()
  {
    return this.zp;
  }

  public final String getDisplayName()
  {
    if (!TextUtils.isEmpty(this.OR))
      return this.OR;
    if (!TextUtils.isEmpty(this.eK))
      return this.eK;
    n.ag("MicroMsg.MsgInfo", "username is nullOrNil");
    return bg.gi(this.cdd);
  }

  public final String mP()
  {
    return this.OT;
  }

  public final String mQ()
  {
    return this.OW;
  }

  public final int uA()
  {
    return this.cab;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.v
 * JD-Core Version:    0.6.2
 */