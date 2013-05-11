package com.tencent.mm.sdk.platformtools;

import java.util.HashSet;
import java.util.Set;

public final class u
{
  private static Set caJ = new HashSet();

  public static boolean rS(String paramString)
  {
    if (rU(paramString))
    {
      n.ak("MicroMsg.MMEntryLock", "locked-" + paramString);
      return false;
    }
    n.ak("MicroMsg.MMEntryLock", "lock-" + paramString);
    return caJ.add(paramString);
  }

  public static void rT(String paramString)
  {
    caJ.remove(paramString);
    n.ak("MicroMsg.MMEntryLock", "unlock-" + paramString);
  }

  public static boolean rU(String paramString)
  {
    return caJ.contains(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.u
 * JD-Core Version:    0.6.2
 */