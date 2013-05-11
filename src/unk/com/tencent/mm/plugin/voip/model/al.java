package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.sdk.platformtools.h;
import java.util.Map;

public final class al
{
  public static int bqd = 1;
  public static int bqe = 2;
  public static int bqf = 3;
  public static int bqg = 4;
  public static int bqh = 0;
  public static int bqi = 1;
  public int bqa;
  public long bqb;
  public int bqc;
  public int status;

  public final boolean MP()
  {
    return this.status == bqe;
  }

  public final boolean MQ()
  {
    return this.status == bqd;
  }

  public final boolean MR()
  {
    return this.status == bqg;
  }

  public final boolean MS()
  {
    return this.bqc == bqh;
  }

  public final boolean MT()
  {
    return this.bqc == bqi;
  }

  public final boolean parse(String paramString)
  {
    this.bqc = bqh;
    try
    {
      Map localMap = h.A(paramString, "voipinvitemsg");
      if (localMap != null)
      {
        if (localMap.get(".voipinvitemsg.roomid") != null)
          this.bqa = Integer.parseInt((String)localMap.get(".voipinvitemsg.roomid"));
        if (localMap.get(".voipinvitemsg.key") != null)
          this.bqb = Long.parseLong((String)localMap.get(".voipinvitemsg.key"));
        if (localMap.get(".voipinvitemsg.status") != null)
          this.status = Integer.parseInt((String)localMap.get(".voipinvitemsg.status"));
        if (localMap.get(".voipinvitemsg.invitetype") != null)
          this.bqc = Integer.parseInt((String)localMap.get(".voipinvitemsg.invitetype"));
        return true;
      }
      return false;
    }
    catch (Exception localException)
    {
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.al
 * JD-Core Version:    0.6.2
 */