package unk.com.tencent.mm.platformtools;

import com.tencent.mm.sdk.platformtools.bg;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Map;
import org.apache.http.client.HttpClient;
import org.apache.http.impl.client.DefaultHttpClient;

public final class ai
{
  private static aj agy = null;

  public static int a(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      if (paramHttpURLConnection.getResponseCode() != 200)
        return -1;
      List localList = (List)paramHttpURLConnection.getHeaderFields().get("cache-control");
      if ((localList != null) && (localList.size() != 0))
      {
        if (!bg.gj(localList.toString()))
        {
          boolean bool = localList.toString().contains("no-cache");
          if (bool);
        }
        else
        {
          return 0;
        }
        return -2;
      }
    }
    catch (Exception localException)
    {
      return -3;
    }
    return 0;
  }

  public static HttpURLConnection fY(String paramString)
  {
    return (HttpURLConnection)new URL(paramString).openConnection();
  }

  public static InputStream h(String paramString, int paramInt1, int paramInt2)
  {
    HttpURLConnection localHttpURLConnection = fY(paramString);
    if (localHttpURLConnection == null);
    do
    {
      return null;
      localHttpURLConnection.setConnectTimeout(paramInt1);
      localHttpURLConnection.setReadTimeout(paramInt2);
      localHttpURLConnection.setRequestMethod("GET");
    }
    while (a(localHttpURLConnection) != 0);
    return localHttpURLConnection.getInputStream();
  }

  public static HttpClient td()
  {
    return new DefaultHttpClient();
  }

  public static aj te()
  {
    try
    {
      if (agy == null)
        agy = tg();
      aj localaj = agy;
      return localaj;
    }
    finally
    {
    }
  }

  public static void tf()
  {
    try
    {
      agy = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  // ERROR //
  private static aj tg()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 108	android/net/Proxy:getDefaultHost	()Ljava/lang/String;
    //   6: astore 4
    //   8: invokestatic 111	android/net/Proxy:getDefaultPort	()I
    //   11: istore 5
    //   13: iconst_3
    //   14: anewarray 4	java/lang/Object
    //   17: astore 6
    //   19: aload 6
    //   21: iconst_0
    //   22: aload 4
    //   24: aastore
    //   25: aload 6
    //   27: iconst_1
    //   28: iload 5
    //   30: invokestatic 117	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   33: aastore
    //   34: aload 6
    //   36: iconst_2
    //   37: invokestatic 123	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   40: invokevirtual 127	java/lang/Thread:getId	()J
    //   43: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   46: aastore
    //   47: ldc 134
    //   49: ldc 136
    //   51: aload 6
    //   53: invokestatic 142	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   56: aload 4
    //   58: ifnull +36 -> 94
    //   61: aload 4
    //   63: invokevirtual 145	java/lang/String:length	()I
    //   66: ifle +28 -> 94
    //   69: iload 5
    //   71: ifle +23 -> 94
    //   74: new 147	com/tencent/mm/platformtools/aj
    //   77: dup
    //   78: aload 4
    //   80: invokestatic 153	java/net/InetAddress:getByName	(Ljava/lang/String;)Ljava/net/InetAddress;
    //   83: iload 5
    //   85: invokespecial 156	com/tencent/mm/platformtools/aj:<init>	(Ljava/net/InetAddress;I)V
    //   88: astore_3
    //   89: ldc 2
    //   91: monitorexit
    //   92: aload_3
    //   93: areturn
    //   94: ldc 158
    //   96: invokestatic 164	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   99: astore 7
    //   101: ldc 166
    //   103: invokestatic 164	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   106: astore 8
    //   108: iconst_3
    //   109: anewarray 4	java/lang/Object
    //   112: astore 9
    //   114: aload 9
    //   116: iconst_0
    //   117: aload 7
    //   119: aastore
    //   120: aload 9
    //   122: iconst_1
    //   123: aload 8
    //   125: aastore
    //   126: aload 9
    //   128: iconst_2
    //   129: invokestatic 123	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   132: invokevirtual 127	java/lang/Thread:getId	()J
    //   135: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   138: aastore
    //   139: ldc 134
    //   141: ldc 168
    //   143: aload 9
    //   145: invokestatic 142	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   148: aload 7
    //   150: ifnull +35 -> 185
    //   153: aload 7
    //   155: invokevirtual 145	java/lang/String:length	()I
    //   158: ifle +27 -> 185
    //   161: new 147	com/tencent/mm/platformtools/aj
    //   164: dup
    //   165: aload 7
    //   167: invokestatic 153	java/net/InetAddress:getByName	(Ljava/lang/String;)Ljava/net/InetAddress;
    //   170: aload 8
    //   172: bipush 80
    //   174: invokestatic 172	com/tencent/mm/sdk/platformtools/bg:getInt	(Ljava/lang/String;I)I
    //   177: invokespecial 156	com/tencent/mm/platformtools/aj:<init>	(Ljava/net/InetAddress;I)V
    //   180: astore_3
    //   181: goto -92 -> 89
    //   184: astore_1
    //   185: invokestatic 178	com/tencent/mm/sdk/platformtools/t:getContext	()Landroid/content/Context;
    //   188: invokestatic 184	com/tencent/mm/sdk/platformtools/ad:aa	(Landroid/content/Context;)I
    //   191: tableswitch	default:+17 -> 208, 7:+36->227
    //   209: nop
    //   210: i2s
    //   211: dup
    //   212: invokestatic 188	com/tencent/mm/platformtools/aj:ti	()[B
    //   215: invokestatic 192	java/net/InetAddress:getByAddress	([B)Ljava/net/InetAddress;
    //   218: bipush 80
    //   220: invokespecial 156	com/tencent/mm/platformtools/aj:<init>	(Ljava/net/InetAddress;I)V
    //   223: astore_3
    //   224: goto -135 -> 89
    //   227: new 147	com/tencent/mm/platformtools/aj
    //   230: dup
    //   231: invokestatic 195	com/tencent/mm/platformtools/aj:th	()[B
    //   234: invokestatic 192	java/net/InetAddress:getByAddress	([B)Ljava/net/InetAddress;
    //   237: bipush 80
    //   239: invokespecial 156	com/tencent/mm/platformtools/aj:<init>	(Ljava/net/InetAddress;I)V
    //   242: astore_3
    //   243: goto -154 -> 89
    //   246: astore_0
    //   247: ldc 2
    //   249: monitorexit
    //   250: aload_0
    //   251: athrow
    //   252: astore_2
    //   253: aconst_null
    //   254: astore_3
    //   255: goto -166 -> 89
    //
    // Exception table:
    //   from	to	target	type
    //   3	56	184	java/lang/Exception
    //   61	69	184	java/lang/Exception
    //   74	89	184	java/lang/Exception
    //   94	148	184	java/lang/Exception
    //   153	181	184	java/lang/Exception
    //   3	56	246	finally
    //   61	69	246	finally
    //   74	89	246	finally
    //   94	148	246	finally
    //   153	181	246	finally
    //   185	208	246	finally
    //   208	224	246	finally
    //   227	243	246	finally
    //   185	208	252	java/net/UnknownHostException
    //   208	224	252	java/net/UnknownHostException
    //   227	243	252	java/net/UnknownHostException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ai
 * JD-Core Version:    0.6.2
 */