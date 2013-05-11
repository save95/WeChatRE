package unk.com.tencent.mm.plugin.traceroute;

import android.os.Environment;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class a
{
  private static String bmr;
  private static o bms;
  private String Jt;
  private final String TAG = "MicroMsg.MMTraceRoute";
  private c bmA;
  private final int bmt = 64;
  private boolean bmu = false;
  private g bmv = new g(this, (byte)0);
  private Map bmw = new HashMap();
  private f bmx;
  private e bmy;
  private d bmz;

  public a(String paramString)
  {
    this.Jt = paramString;
    bmr = Environment.getExternalStorageDirectory().getAbsolutePath() + "/tencent/traceroute_log_" + new SimpleDateFormat("yyyyMMddHHmmss").format(new Date()).toString() + ".log";
  }

  private boolean LL()
  {
    try
    {
      boolean bool = this.bmu;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public static String LM()
  {
    return bmr;
  }

  private void a(String paramString1, String paramString2, Integer paramInteger)
  {
    if ((paramString1 != null) && (paramString2 != null));
    while (true)
    {
      try
      {
        int i = paramInteger.intValue();
        if (i < 0)
          return;
        if (!this.bmv.containsKey(paramString1))
        {
          ConcurrentHashMap localConcurrentHashMap = new ConcurrentHashMap();
          localConcurrentHashMap.put(paramInteger, new StringBuilder(paramString2));
          this.bmv.put(paramString1, (ConcurrentHashMap)localConcurrentHashMap);
          continue;
        }
      }
      finally
      {
      }
      if (((ConcurrentHashMap)this.bmv.get(paramString1)).containsKey(paramInteger))
      {
        ((StringBuilder)((ConcurrentHashMap)this.bmv.get(paramString1)).get(paramInteger)).append(paramString2);
      }
      else
      {
        new ConcurrentHashMap().put(paramInteger, new StringBuilder(paramString2));
        ((ConcurrentHashMap)this.bmv.get(paramString1)).put(paramInteger, new StringBuilder(paramString2));
      }
    }
  }

  private void aq(boolean paramBoolean)
  {
    try
    {
      this.bmu = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void LN()
  {
    try
    {
      if (this.bmv != null)
        this.bmv.LU();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void a(c paramc)
  {
    this.bmA = paramc;
  }

  public final void a(d paramd)
  {
    this.bmz = paramd;
  }

  public final void a(e parame)
  {
    this.bmy = parame;
  }

  public final void a(f paramf)
  {
    this.bmx = paramf;
  }

  public final void b(String[] paramArrayOfString, boolean paramBoolean)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
    {
      n.ah("MicroMsg.MMTraceRoute", "no ip contains");
      return;
    }
    String str1;
    int j;
    Object localObject1;
    label55: String[] arrayOfString;
    Object localObject2;
    if (paramBoolean)
    {
      str1 = "" + "long: ";
      int i = paramArrayOfString.length;
      j = 0;
      localObject1 = str1;
      if (j >= i)
        break label283;
      String str3 = paramArrayOfString[j];
      arrayOfString = str3.split(":");
      if ((arrayOfString != null) && (arrayOfString.length == 3))
        break label152;
      n.ah("MicroMsg.MMTraceRoute", "err ip " + str3);
      localObject2 = localObject1;
    }
    while (true)
    {
      j++;
      localObject1 = localObject2;
      break label55;
      str1 = "" + "short: ";
      break;
      label152: if (!this.bmw.containsKey(arrayOfString[0]))
      {
        HashSet localHashSet = new HashSet();
        localHashSet.add(Integer.valueOf(Integer.parseInt(arrayOfString[1])));
        this.bmw.put(arrayOfString[0], localHashSet);
        localObject2 = (String)localObject1 + arrayOfString[0] + " ";
      }
      else
      {
        ((Set)this.bmw.get(arrayOfString[0])).add(Integer.valueOf(Integer.parseInt(arrayOfString[1])));
        localObject2 = localObject1;
      }
    }
    label283: String str2 = (String)localObject1 + "\n";
    com.tencent.mm.a.c.a(bmr, str2.getBytes());
  }

  public final void start()
  {
    if ((this.bmw == null) || (this.bmw.size() == 0))
    {
      n.ah("MicroMsg.MMTraceRoute", "no iplist");
      return;
    }
    if (bms == null)
      bms = new o();
    new Thread(new l(this, (byte)0)).start();
  }

  public final void stop()
  {
    aq(true);
    if (bms != null);
    try
    {
      bms.shutdownNow();
      bms = null;
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMTraceRoute", "failed to shutdown threadpool: " + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.a
 * JD-Core Version:    0.6.2
 */