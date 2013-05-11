package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

public final class y
{
  private String Ei = "";
  private String Fa;
  private String Fb;
  private String Fc;
  private int OD;
  private String OR = "";
  private String OS = "";
  private String OT = "";
  private String OW = "";
  private int cab = 0;
  private String cdd = "";
  private int cdf = 0;
  private String cdg = "";
  private String cdh = "";
  private long cdi = 0L;
  private String cdl = "";
  private String cdm = "";
  private int cdu = 0;
  private String cdv;
  private String cdw;
  private String cdx;
  private String content = "";
  private String eK = "";
  private int yX;
  private String zi;

  public static y tl(String paramString)
  {
    y localy = new y();
    Map localMap = h.A(paramString, "msg");
    if (localMap != null);
    try
    {
      localy.cdd = ((String)localMap.get(".msg.$fromusername"));
      localy.eK = ((String)localMap.get(".msg.$alias"));
      localy.OR = ((String)localMap.get(".msg.$fromnickname"));
      localy.Ei = ((String)localMap.get(".msg.$fullpy"));
      localy.OS = ((String)localMap.get(".msg.$shortpy"));
      localy.content = ((String)localMap.get(".msg.$content"));
      localy.cdf = Integer.valueOf((String)localMap.get(".msg.$imagestatus")).intValue();
      localy.cab = Integer.valueOf((String)localMap.get(".msg.$scene")).intValue();
      localy.cdg = ((String)localMap.get(".msg.$mhash"));
      localy.cdh = ((String)localMap.get(".msg.$mfullhash"));
      if ((localMap.get(localMap.get(".msg.$qqnum")) != null) && (((String)localMap.get(localMap.get(".msg.$qqnum"))).length() > 0))
        localy.cdi = Long.valueOf((String)localMap.get(".msg.$qqnum")).longValue();
      localy.OT = ((String)localMap.get(".msg.$qqnickname"));
      localy.OW = ((String)localMap.get(".msg.$qqremark"));
      localy.zi = ((String)localMap.get(".msg.$sign"));
      if ((localMap.get(".msg.$sex") != null) && (((String)localMap.get(".msg.$sex")).length() > 0))
        localy.yX = Integer.valueOf((String)localMap.get(".msg.$sex")).intValue();
      localy.Fb = ((String)localMap.get(".msg.$city"));
      localy.Fc = ((String)localMap.get(".msg.$province"));
      localy.Fa = ((String)localMap.get(".msg.$country"));
      if (localMap.get(".msg.$snsflag") != null)
      {
        localy.cdu = Integer.valueOf((String)localMap.get(".msg.$snsflag")).intValue();
        localy.cdv = ((String)localMap.get(".msg.$snsbgimgid"));
      }
      localy.cdw = ((String)localMap.get(".msg.$ticket"));
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = localy.cdw;
      n.e("MicroMsg.MsgInfo", "dkverify ticket:%s", arrayOfObject1);
      localy.cdl = bg.gi((String)localMap.get(".msg.$bigheadimgurl"));
      localy.cdm = bg.gi((String)localMap.get(".msg.$smallheadimgurl"));
      localy.OD = Integer.valueOf(bg.z((String)localMap.get(".msg.$opcode"), "0")).intValue();
      localy.cdx = bg.gi((String)localMap.get(".msg.$encryptusername"));
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = localy.cdd;
      arrayOfObject2[1] = localy.cdl;
      arrayOfObject2[2] = localy.cdm;
      n.e("MicroMsg.MsgInfo", "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]", arrayOfObject2);
      return localy;
    }
    catch (Exception localException)
    {
    }
    return localy;
  }

  public final int Po()
  {
    return this.OD;
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

  public final String abC()
  {
    return this.cdw;
  }

  public final int abD()
  {
    return this.cdu;
  }

  public final String abE()
  {
    return this.cdv;
  }

  public final String abF()
  {
    return this.cdx;
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

  public final String abu()
  {
    return this.cdh;
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
    if (!bg.gj(this.Fa))
    {
      if ((!bg.gj(this.Fc)) && (!bg.gj(this.Fb)) && (RegionCodeDecoder.tK(this.Fa)))
      {
        RegionCodeDecoder.abU();
        return RegionCodeDecoder.as(this.Fa, this.Fc);
      }
      RegionCodeDecoder.abU();
      return RegionCodeDecoder.tM(this.Fa);
    }
    return this.Fc;
  }

  public final String fi()
  {
    if ((!bg.gj(this.Fa)) && (!bg.gj(this.Fc)))
    {
      if (bg.gj(this.Fb))
      {
        RegionCodeDecoder.abU();
        return RegionCodeDecoder.as(this.Fa, this.Fc);
      }
      RegionCodeDecoder.abU();
      return RegionCodeDecoder.q(this.Fa, this.Fc, this.Fb);
    }
    return this.Fb;
  }

  public final String getContent()
  {
    return this.content;
  }

  public final String getDisplayName()
  {
    if ((this.OR != null) && (this.OR.length() > 0))
      return this.OR;
    n.ag("MicroMsg.MsgInfo", "username is nullOrNil");
    return this.cdd;
  }

  public final String mP()
  {
    return this.OT;
  }

  public final int uA()
  {
    return this.cab;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.y
 * JD-Core Version:    0.6.2
 */