package unk.com.tencent.mm.sdk.platformtools;

import android.os.Process;
import java.io.File;
import java.util.Scanner;

public final class bf
{
  private static long cbG;
  private static long cbH;
  private static long cbI;
  private static long cbJ;
  private static long cbK;
  private static long cbL;
  private static long cbM;
  private static long cbN;

  public static long ZZ()
  {
    long l = 0L;
    if (cbM > l)
      l = cbM;
    return l;
  }

  public static long aaa()
  {
    long l = 0L;
    if (cbN > l)
      l = cbN;
    return l;
  }

  public static long aab()
  {
    long l = 0L;
    if (cbK > l)
      l = cbK;
    return l;
  }

  public static long aac()
  {
    long l = 0L;
    if (cbL > l)
      l = cbL;
    return l;
  }

  public static void reset()
  {
    cbG = -1L;
    cbH = -1L;
    cbI = -1L;
    cbJ = -1L;
    update();
  }

  public static void update()
  {
    long l1 = 0L;
    long l2 = 0L;
    long l3 = 0L;
    long l4 = 0L;
    try
    {
      Scanner localScanner = new Scanner(new File("/proc/" + Process.myPid() + "/net/dev"));
      localScanner.nextLine();
      localScanner.nextLine();
      while (localScanner.hasNext())
      {
        String[] arrayOfString = localScanner.nextLine().split("[ :\t]+");
        if (arrayOfString[0].length() != 0)
          break label628;
        i = 1;
        if ((!arrayOfString[0].equals("lo")) && (arrayOfString[(i + 0)].startsWith("rmnet")))
        {
          l1 += Long.parseLong(arrayOfString[(i + 9)]);
          l2 += Long.parseLong(arrayOfString[(i + 1)]);
        }
        if ((!arrayOfString[(i + 0)].equals("lo")) && (!arrayOfString[(i + 0)].startsWith("rmnet")))
        {
          l3 += Long.parseLong(arrayOfString[(i + 9)]);
          l4 += Long.parseLong(arrayOfString[(i + 1)]);
        }
      }
      localScanner.close();
      if (cbG < 0L)
      {
        cbG = l1;
        Object[] arrayOfObject7 = new Object[1];
        arrayOfObject7[0] = Long.valueOf(l1);
        n.f("MicroMsg.SDK.TrafficStats", "fix loss newMobileTx %d", arrayOfObject7);
      }
      if (cbH < 0L)
      {
        cbH = l2;
        Object[] arrayOfObject6 = new Object[1];
        arrayOfObject6[0] = Long.valueOf(l2);
        n.f("MicroMsg.SDK.TrafficStats", "fix loss newMobileRx %d", arrayOfObject6);
      }
      if (cbI < 0L)
      {
        cbI = l3;
        Object[] arrayOfObject5 = new Object[1];
        arrayOfObject5[0] = Long.valueOf(l3);
        n.f("MicroMsg.SDK.TrafficStats", "fix loss newWifiTx %d", arrayOfObject5);
      }
      if (cbJ < 0L)
      {
        cbJ = l4;
        Object[] arrayOfObject4 = new Object[1];
        arrayOfObject4[0] = Long.valueOf(l4);
        n.f("MicroMsg.SDK.TrafficStats", "fix loss newWifiRx %d", arrayOfObject4);
      }
      if (l4 - cbJ < 0L)
      {
        Object[] arrayOfObject3 = new Object[1];
        arrayOfObject3[0] = Long.valueOf(l4 - cbJ);
        n.f("MicroMsg.SDK.TrafficStats", "minu %d", arrayOfObject3);
      }
      if (l3 - cbI < 0L)
      {
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Long.valueOf(l3 - cbI);
        n.f("MicroMsg.SDK.TrafficStats", "minu %d", arrayOfObject2);
      }
      long l5;
      long l6;
      label474: long l7;
      if (l1 >= cbG)
      {
        l5 = l1 - cbG;
        cbK = l5;
        if (l2 < cbH)
          break label603;
        l6 = l2 - cbH;
        cbL = l6;
        if (l3 < cbI)
          break label609;
        l7 = l3 - cbI;
        label496: cbM = l7;
        if (l4 < cbJ)
          break label616;
      }
      label603: label609: label616: for (long l8 = l4 - cbJ; ; l8 = l4)
      {
        cbN = l8;
        cbG = l1;
        cbH = l2;
        cbI = l3;
        cbJ = l4;
        Object[] arrayOfObject1 = new Object[4];
        arrayOfObject1[0] = Long.valueOf(cbN);
        arrayOfObject1[1] = Long.valueOf(cbM);
        arrayOfObject1[2] = Long.valueOf(cbL);
        arrayOfObject1[3] = Long.valueOf(cbK);
        n.e("MicroMsg.SDK.TrafficStats", "current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d", arrayOfObject1);
        return;
        l5 = l1;
        break;
        l6 = l2;
        break label474;
        l7 = l3;
        break label496;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        continue;
        label628: int i = 0;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bf
 * JD-Core Version:    0.6.2
 */