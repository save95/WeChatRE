package com.tencent.mm.sandbox;

import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  private static c bYM = null;
  private static Map bYN = new HashMap();

  public static void pl(int paramInt)
  {
    n.aj("MicroMsg.SandBoxCore", "regLifeCycle, id=" + paramInt);
    bYN.put(Integer.valueOf(paramInt), Boolean.valueOf(true));
  }

  public static void pm(int paramInt)
  {
    n.aj("MicroMsg.SandBoxCore", "unregLifeCycle, id=" + paramInt);
    bYN.remove(Integer.valueOf(paramInt));
    n.aj("MicroMsg.SandBoxCore", "unregLifeCycle, map size=" + bYN.size());
    if (bYN.size() == 0)
      System.exit(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.c
 * JD-Core Version:    0.6.2
 */