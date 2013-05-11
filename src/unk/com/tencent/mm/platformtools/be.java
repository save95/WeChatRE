package unk.com.tencent.mm.platformtools;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ConcurrentLinkedQueue;

public final class be
{
  public static boolean ahA = false;
  public static int ahB = 0;
  public static int ahC = 0;
  public static boolean ahD = false;
  public static String ahE = null;
  private static HashMap ahF = new HashMap();
  public static boolean ahb = false;
  public static boolean ahc = false;
  public static boolean ahd = false;
  public static boolean ahe = false;
  public static boolean ahf = false;
  public static boolean ahg = false;
  public static boolean ahh = false;
  public static boolean ahi = false;
  public static boolean ahj = false;
  public static boolean ahk = false;
  public static boolean ahl = false;
  public static String ahm = "";
  public static boolean ahn = false;
  public static boolean aho = false;
  public static boolean ahp = false;
  public static boolean ahq = false;
  public static int ahr = 0;
  public static boolean ahs = false;
  public static boolean aht = false;
  public static boolean ahu = false;
  public static String ahv = "";
  public static String ahw = "";
  public static boolean ahx = false;
  public static boolean ahy = false;
  public static boolean ahz = false;

  public static int cG(int paramInt)
  {
    synchronized (ahF)
    {
      ConcurrentLinkedQueue localConcurrentLinkedQueue = (ConcurrentLinkedQueue)ahF.get(Integer.valueOf(paramInt));
      if (localConcurrentLinkedQueue == null)
        return 0;
      int i = bg.a((Integer)localConcurrentLinkedQueue.poll());
      return i;
    }
  }

  public static boolean tA()
  {
    if (!ahd);
    while (new Random(System.currentTimeMillis()).nextInt(100) <= 99)
      return false;
    n.ag("MicroMsg.Test", "[TEST] simulate read failed");
    return true;
  }

  public static boolean tB()
  {
    if (!ahd);
    while (new Random(System.currentTimeMillis()).nextInt(100) <= 99)
      return false;
    n.ag("MicroMsg.Test", "[TEST] simulate write failed");
    return true;
  }

  public static boolean ty()
  {
    if (!ahd);
    while (new Random(System.currentTimeMillis()).nextInt(100) <= 30)
      return false;
    n.ag("MicroMsg.Test", "[TEST] simulate no response");
    try
    {
      Thread.sleep(1000L);
      label41: return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      break label41;
    }
  }

  public static boolean tz()
  {
    if (!ahd);
    while (new Random(System.currentTimeMillis()).nextInt(100) <= 90)
      return false;
    n.ag("MicroMsg.Test", "[TEST] simulate connect timeout");
    return true;
  }

  public static void u(int paramInt1, int paramInt2)
  {
    synchronized (ahF)
    {
      ConcurrentLinkedQueue localConcurrentLinkedQueue = (ConcurrentLinkedQueue)ahF.get(Integer.valueOf(paramInt1));
      if (localConcurrentLinkedQueue == null)
      {
        localConcurrentLinkedQueue = new ConcurrentLinkedQueue();
        ahF.put(Integer.valueOf(paramInt1), localConcurrentLinkedQueue);
      }
      localConcurrentLinkedQueue.add(Integer.valueOf(paramInt2));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.be
 * JD-Core Version:    0.6.2
 */