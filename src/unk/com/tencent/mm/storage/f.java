package unk.com.tencent.mm.storage;

import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.util.HashMap;

public final class f
{
  private static f ccJ = null;
  public static final String ccL = j.Da + "configlist/";
  private HashMap ccK = new HashMap();

  public static f aau()
  {
    try
    {
      if (ccJ == null)
      {
        f localf1 = new f();
        ccJ = localf1;
        localf1.init();
      }
      f localf2 = ccJ;
      return localf2;
    }
    finally
    {
    }
  }

  public static void aav()
  {
    if (ccJ != null)
    {
      ccJ.init();
      return;
    }
    f localf = new f();
    ccJ = localf;
    localf.init();
  }

  private String ap(String paramString1, String paramString2)
  {
    if (!this.ccK.containsKey(Integer.valueOf(1)))
      load(1);
    g localg = (g)this.ccK.get(Integer.valueOf(1));
    if (localg == null)
      return null;
    return localg.aq(paramString1, paramString2);
  }

  private void init()
  {
    for (int i = 0; i < g.ccM.length; i++)
      load(g.ccM[i]);
  }

  private void l(int paramInt, String paramString)
  {
    g localg = new g(paramInt);
    localg.sx(paramString);
    this.ccK.put(Integer.valueOf(paramInt), localg);
  }

  // ERROR //
  private void load(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 96	java/io/File
    //   5: dup
    //   6: iload_1
    //   7: invokestatic 100	com/tencent/mm/storage/f:pH	(I)Ljava/lang/String;
    //   10: invokespecial 102	java/io/File:<init>	(Ljava/lang/String;)V
    //   13: astore_3
    //   14: aload_3
    //   15: invokevirtual 106	java/io/File:exists	()Z
    //   18: ifeq +157 -> 175
    //   21: new 108	java/io/FileInputStream
    //   24: dup
    //   25: aload_3
    //   26: invokespecial 111	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   29: astore 5
    //   31: new 113	java/io/InputStreamReader
    //   34: dup
    //   35: aload 5
    //   37: ldc 115
    //   39: invokespecial 118	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   42: astore 9
    //   44: new 120	java/io/BufferedReader
    //   47: dup
    //   48: aload 9
    //   50: invokespecial 123	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   53: astore 10
    //   55: new 125	java/lang/StringBuffer
    //   58: dup
    //   59: invokespecial 126	java/lang/StringBuffer:<init>	()V
    //   62: astore 11
    //   64: aload 10
    //   66: invokevirtual 129	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   69: astore 14
    //   71: aload 14
    //   73: ifnull +27 -> 100
    //   76: aload 11
    //   78: aload 14
    //   80: invokevirtual 132	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   83: pop
    //   84: goto -20 -> 64
    //   87: astore 13
    //   89: aload 5
    //   91: ifnull +8 -> 99
    //   94: aload 5
    //   96: invokevirtual 137	java/io/InputStream:close	()V
    //   99: return
    //   100: aload_0
    //   101: iload_1
    //   102: aload 11
    //   104: invokevirtual 138	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   107: invokespecial 140	com/tencent/mm/storage/f:l	(ILjava/lang/String;)V
    //   110: aload 9
    //   112: invokevirtual 141	java/io/InputStreamReader:close	()V
    //   115: aload 10
    //   117: invokevirtual 142	java/io/BufferedReader:close	()V
    //   120: aload 5
    //   122: ifnull -23 -> 99
    //   125: aload 5
    //   127: invokevirtual 137	java/io/InputStream:close	()V
    //   130: return
    //   131: astore 16
    //   133: return
    //   134: astore 7
    //   136: aload_2
    //   137: ifnull +7 -> 144
    //   140: aload_2
    //   141: invokevirtual 137	java/io/InputStream:close	()V
    //   144: aload 7
    //   146: athrow
    //   147: astore 6
    //   149: return
    //   150: astore 8
    //   152: goto -8 -> 144
    //   155: astore 12
    //   157: aload 5
    //   159: astore_2
    //   160: aload 12
    //   162: astore 7
    //   164: goto -28 -> 136
    //   167: astore 4
    //   169: aconst_null
    //   170: astore 5
    //   172: goto -83 -> 89
    //   175: aconst_null
    //   176: astore 5
    //   178: goto -58 -> 120
    //
    // Exception table:
    //   from	to	target	type
    //   31	64	87	java/lang/Exception
    //   64	71	87	java/lang/Exception
    //   76	84	87	java/lang/Exception
    //   100	120	87	java/lang/Exception
    //   125	130	131	java/io/IOException
    //   2	31	134	finally
    //   94	99	147	java/io/IOException
    //   140	144	150	java/io/IOException
    //   31	64	155	finally
    //   64	71	155	finally
    //   76	84	155	finally
    //   100	120	155	finally
    //   2	31	167	java/lang/Exception
  }

  private static String pH(int paramInt)
  {
    return ccL + "config_" + paramInt + ".xml";
  }

  public final String aaw()
  {
    return ap("HideWechatID", "idprefix");
  }

  public final boolean aax()
  {
    return aay() == 0;
  }

  public final int aay()
  {
    String str = ap("ShowConfig", "showVoiceVoip");
    n.ak("MicroMsg.ConfigListDecoder", "voip is " + str);
    try
    {
      int j = bg.getInt(str, 0);
      i = j;
      n.ak("MicroMsg.ConfigListDecoder", "showVoiceVoipEntrance is " + i);
      return i;
    }
    catch (Exception localException)
    {
      while (true)
        int i = 0;
    }
  }

  public final int aaz()
  {
    return bg.getInt(ap("BrandService", "continueLocationReportInterval"), 5);
  }

  public final void b(int paramInt, byte[] paramArrayOfByte)
  {
    File localFile1 = new File(ccL);
    if (!localFile1.exists())
      localFile1.mkdir();
    try
    {
      File localFile2 = new File(pH(paramInt));
      if (!localFile2.exists())
        localFile2.createNewFile();
      c.a(pH(paramInt), paramArrayOfByte, paramArrayOfByte.length);
      l(paramInt, new String(paramArrayOfByte));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.f
 * JD-Core Version:    0.6.2
 */