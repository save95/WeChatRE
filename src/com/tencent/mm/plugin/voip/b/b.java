package com.tencent.mm.plugin.voip.b;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.BufferedOutputStream;
import java.util.Random;

public final class b
{
  private static Random WP = new Random();
  public static boolean brE = false;
  static BufferedOutputStream brF = null;
  public static final int[] brG = { 80, 8080, 16285 };
  private static final byte[] brH = { 101, -30, 49, 46 };
  private static final byte[] brI = { 120, -52, -55, -106 };
  private static final byte[] brJ = { 112, 64, -19, -78 };
  private static final byte[][] brK;

  static
  {
    byte[][] arrayOfByte = new byte[3][];
    arrayOfByte[0] = brH;
    arrayOfByte[1] = brI;
    arrayOfByte[2] = brJ;
    brK = arrayOfByte;
  }

  // ERROR //
  public static int[] D(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +108 -> 109
    //   4: aload_0
    //   5: ldc 60
    //   7: invokevirtual 66	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifeq +99 -> 109
    //   13: iconst_1
    //   14: anewarray 68	java/net/InetAddress
    //   17: astore 11
    //   19: aload 11
    //   21: iconst_0
    //   22: getstatic 47	com/tencent/mm/plugin/voip/b/b:brK	[[B
    //   25: getstatic 54	com/tencent/mm/plugin/voip/b/b:WP	Ljava/util/Random;
    //   28: iconst_3
    //   29: invokevirtual 72	java/util/Random:nextInt	(I)I
    //   32: aaload
    //   33: invokestatic 76	java/net/InetAddress:getByAddress	([B)Ljava/net/InetAddress;
    //   36: aastore
    //   37: aload_0
    //   38: invokestatic 80	java/net/InetAddress:getAllByName	(Ljava/lang/String;)[Ljava/net/InetAddress;
    //   41: astore 12
    //   43: aload 11
    //   45: arraylength
    //   46: aload 12
    //   48: arraylength
    //   49: iadd
    //   50: anewarray 68	java/net/InetAddress
    //   53: astore_3
    //   54: aload 11
    //   56: iconst_0
    //   57: aload_3
    //   58: iconst_0
    //   59: iconst_1
    //   60: invokestatic 86	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   63: aload 12
    //   65: iconst_0
    //   66: aload_3
    //   67: iconst_1
    //   68: iconst_1
    //   69: invokestatic 86	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   72: aload_3
    //   73: astore 4
    //   75: aload 4
    //   77: ifnull +9 -> 86
    //   80: aload 4
    //   82: arraylength
    //   83: ifgt +48 -> 131
    //   86: ldc 88
    //   88: new 90	java/lang/StringBuilder
    //   91: dup
    //   92: ldc 92
    //   94: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   97: aload_0
    //   98: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: invokestatic 109	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   107: aconst_null
    //   108: areturn
    //   109: aload_0
    //   110: invokestatic 80	java/net/InetAddress:getAllByName	(Ljava/lang/String;)[Ljava/net/InetAddress;
    //   113: astore 10
    //   115: aload 10
    //   117: astore 4
    //   119: goto -44 -> 75
    //   122: astore_2
    //   123: aconst_null
    //   124: astore_3
    //   125: aload_3
    //   126: astore 4
    //   128: goto -53 -> 75
    //   131: iconst_4
    //   132: newarray int
    //   134: astore 5
    //   136: iconst_0
    //   137: istore 6
    //   139: iconst_0
    //   140: istore 7
    //   142: iload 6
    //   144: aload 4
    //   146: arraylength
    //   147: if_icmpge +194 -> 341
    //   150: ldc 88
    //   152: new 90	java/lang/StringBuilder
    //   155: dup
    //   156: ldc 111
    //   158: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: aload 4
    //   163: iload 6
    //   165: aaload
    //   166: invokevirtual 114	java/net/InetAddress:getHostAddress	()Ljava/lang/String;
    //   169: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: invokestatic 117	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: aload 4
    //   180: iload 6
    //   182: aaload
    //   183: invokevirtual 121	java/net/InetAddress:getAddress	()[B
    //   186: astore 8
    //   188: aload 8
    //   190: ifnull +9 -> 199
    //   193: aload 8
    //   195: arraylength
    //   196: ifgt +37 -> 233
    //   199: ldc 88
    //   201: new 90	java/lang/StringBuilder
    //   204: dup
    //   205: ldc 123
    //   207: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   210: aload 4
    //   212: iload 6
    //   214: aaload
    //   215: invokevirtual 121	java/net/InetAddress:getAddress	()[B
    //   218: invokevirtual 126	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   221: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   224: invokestatic 109	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   227: iinc 6 1
    //   230: goto -88 -> 142
    //   233: sipush 255
    //   236: aload 8
    //   238: iconst_3
    //   239: baload
    //   240: iand
    //   241: ldc 127
    //   243: aload 8
    //   245: iconst_2
    //   246: baload
    //   247: bipush 8
    //   249: ishl
    //   250: iand
    //   251: ior
    //   252: ldc 128
    //   254: aload 8
    //   256: iconst_1
    //   257: baload
    //   258: bipush 16
    //   260: ishl
    //   261: iand
    //   262: ior
    //   263: ldc 129
    //   265: aload 8
    //   267: iconst_0
    //   268: baload
    //   269: bipush 24
    //   271: ishl
    //   272: iand
    //   273: ior
    //   274: istore 9
    //   276: ldc 88
    //   278: new 90	java/lang/StringBuilder
    //   281: dup
    //   282: ldc 131
    //   284: invokespecial 95	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   287: iload 7
    //   289: invokevirtual 134	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   292: ldc 136
    //   294: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   297: iload 9
    //   299: invokevirtual 134	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   302: ldc 138
    //   304: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: iload_1
    //   308: invokevirtual 134	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   311: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   314: invokestatic 117	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   317: aload 5
    //   319: iload 7
    //   321: iload 9
    //   323: iastore
    //   324: aload 5
    //   326: iload 7
    //   328: iconst_1
    //   329: iadd
    //   330: iload_1
    //   331: iastore
    //   332: iinc 7 2
    //   335: iload 7
    //   337: iconst_4
    //   338: if_icmplt -111 -> 227
    //   341: iload 7
    //   343: iconst_2
    //   344: if_icmplt +13 -> 357
    //   347: iload 7
    //   349: iconst_2
    //   350: irem
    //   351: ifne +6 -> 357
    //   354: aload 5
    //   356: areturn
    //   357: aconst_null
    //   358: areturn
    //   359: astore 13
    //   361: goto -236 -> 125
    //
    // Exception table:
    //   from	to	target	type
    //   4	54	122	java/lang/Exception
    //   109	115	122	java/lang/Exception
    //   54	72	359	java/lang/Exception
  }

  public static boolean Nw()
  {
    if (brE);
    while (aa(t.getContext()) == 1)
      return true;
    return false;
  }

  public static void Nx()
  {
  }

  public static void Ny()
  {
    if (brF == null)
      return;
    try
    {
      brF.flush();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void Nz()
  {
    try
    {
      Thread.sleep(10L);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
    }
  }

  public static void a(byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    if (bg.z(paramArrayOfByte))
      paramArrayOfByte = new byte[0];
    String str = new String(paramArrayOfByte);
    if (paramInt == 4)
      n.ah(paramString, str);
    while (!paramString.equals("MicroMsg.v2Core"))
    {
      ms(paramString + ":" + str + " \n");
      return;
      if (paramInt == 2)
        n.aj(paramString, str);
      else
        n.ak(paramString, str);
    }
    ms(paramString + ":" + str);
  }

  public static int aa(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo == null)
        return 2;
      if (localNetworkInfo.getType() == 1)
        return 4;
      if (localNetworkInfo.getType() != 0)
        return 2;
      if (localNetworkInfo.getSubtype() == 1)
        return 1;
      if (localNetworkInfo.getSubtype() == 2)
        return 1;
      int i = localNetworkInfo.getSubtype();
      if (i >= 3)
        return 3;
      return 1;
    }
    catch (NullPointerException localNullPointerException)
    {
    }
    return 2;
  }

  public static void aa(String paramString1, String paramString2)
  {
    n.ah(paramString1, "[" + Thread.currentThread().getId() + "]" + paramString2);
    ms(paramString1 + ":" + paramString2 + " \n");
  }

  public static void ab(String paramString1, String paramString2)
  {
    n.aj(paramString1, "[" + Thread.currentThread().getId() + "]" + paramString2);
    ms(paramString1 + ":" + paramString2 + " \n");
  }

  public static void ac(String paramString1, String paramString2)
  {
    n.ak(paramString1, "[" + Thread.currentThread().getId() + "]" + paramString2);
    ms(paramString1 + ":" + paramString2 + " \n");
  }

  public static void ad(String paramString1, String paramString2)
  {
    n.ai(paramString1, "[" + Thread.currentThread().getId() + "]" + paramString2);
    ms(paramString1 + ":" + paramString2 + " \n");
  }

  public static int aj(byte[] paramArrayOfByte)
  {
    int i = 0;
    int j = 0;
    while (i < 4)
    {
      j |= (0xFF & paramArrayOfByte[i]) << i * 8;
      i++;
    }
    return j;
  }

  public static byte[] hi(int paramInt)
  {
    byte[] arrayOfByte = new byte[4];
    for (int i = 0; i < 4; i++)
      arrayOfByte[i] = ((byte)(paramInt >>> i * 8));
    return arrayOfByte;
  }

  private static void ms(String paramString)
  {
    if (brF == null)
      return;
    try
    {
      brF.write(paramString.getBytes());
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.b.b
 * JD-Core Version:    0.6.2
 */