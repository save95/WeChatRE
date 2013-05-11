package unk.com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

public final class k
{
  private static final d Kd = new d(100);
  public int apk;
  public String apl;
  public String apm;
  public int bnr;
  public int bns;
  public String bnt;
  public int bnu;
  public int bnv;
  public int bnw;
  public int bnx;

  public static k mf(String paramString)
  {
    k localk1;
    if (bg.gj(paramString))
      localk1 = null;
    int j;
    do
    {
      return localk1;
      int i = paramString.indexOf('<');
      if (i > 0)
        paramString = paramString.substring(i);
      j = paramString.hashCode();
      localk1 = (k)Kd.get(Integer.valueOf(j));
    }
    while (localk1 != null);
    Map localMap = h.A(paramString, "msg");
    if (localMap == null)
    {
      n.ah("MicroMsg.VoiceRemindAppMsgExInfo", "parse msg failed");
      return null;
    }
    try
    {
      k localk2 = new k();
      localk2.apk = bg.getInt((String)localMap.get(".msg.appmsg.appattach.totallen"), 0);
      localk2.apm = ((String)localMap.get(".msg.appmsg.appattach.attachid"));
      localk2.apl = ((String)localMap.get(".msg.appmsg.appattach.fileext"));
      localk2.bnr = bg.getInt((String)localMap.get(".msg.appmsg.voicecmd.reminder.$remindtime"), 0);
      localk2.bns = bg.getInt((String)localMap.get(".msg.appmsg.voicecmd.reminder.$remindid"), 0);
      localk2.bnt = ((String)localMap.get(".msg.appmsg.voicecmd.reminder.$remindattachid"));
      localk2.bnu = bg.getInt((String)localMap.get(".msg.appmsg.voicecmd.reminder.$remindattachtotallen"), 0);
      localk2.bnv = bg.getInt((String)localMap.get(".msg.appmsg.voicecmd.reminder.$remindformat"), 0);
      localk2.bnw = bg.getInt((String)localMap.get(".msg.appmsg.voicecmd.reminder.$originformat"), 0);
      localk2.bnx = bg.getInt((String)localMap.get(".msg.appmsg.voicecmd.reminder.$msgsvrid"), 0);
      Kd.b(Integer.valueOf(j), localk2);
      return localk2;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.VoiceRemindAppMsgExInfo", "parse amessage xml failed");
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.k
 * JD-Core Version:    0.6.2
 */