package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.platformtools.n;

public final class y
{
  public static long a(String paramString, long paramLong)
  {
    long l = 0L;
    if (paramString != null)
    {
      z localz = ba.nc().dV(paramString);
      if (localz != null)
        l = 1L + localz.field_createTime;
    }
    if (l > paramLong * 1000L)
      return l;
    return paramLong * 1000L;
  }

  public static void dT(String paramString)
  {
    n.ak("MicroMsg.FMessageLogic", "clearFMsgAndFConvByTalker, talker = " + paramString);
    boolean bool1 = ba.nd().dS(paramString);
    n.aj("MicroMsg.FMessageLogic", "clearFMsgAndFConvByTalker, delete fconversation, ret = " + bool1);
    boolean bool2 = ba.nc().dS(paramString);
    n.aj("MicroMsg.FMessageLogic", "clearFMsgAndFConvByTalker, delete fmsginfo, ret = " + bool2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.y
 * JD-Core Version:    0.6.2
 */