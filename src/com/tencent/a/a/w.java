package com.tencent.a.a;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

public final class w
{
  private static int mU = 0;

  private static String C(String paramString)
  {
    String[] arrayOfString1;
    int i;
    if (paramString != null)
    {
      arrayOfString1 = paramString.split(";");
      i = arrayOfString1.length;
    }
    for (int j = 0; ; j++)
    {
      if (j >= i);
      String[] arrayOfString2;
      do
      {
        return "GBK";
        String str = arrayOfString1[j];
        if (!str.contains("charset"))
          break;
        arrayOfString2 = str.split("=");
      }
      while (arrayOfString2.length <= 1);
      return arrayOfString2[1].trim();
    }
  }

  public static a a(Context paramContext, String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    return b(paramContext, paramString1, paramString2, paramArrayOfByte);
  }

  // ERROR //
  private static java.net.HttpURLConnection a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: bipush 80
    //   2: istore_2
    //   3: new 48	java/net/URL
    //   6: dup
    //   7: aload_1
    //   8: invokespecial 52	java/net/URL:<init>	(Ljava/lang/String;)V
    //   11: astore_3
    //   12: invokestatic 57	android/net/Proxy:getDefaultHost	()Ljava/lang/String;
    //   15: astore 4
    //   17: aload_0
    //   18: invokestatic 60	com/tencent/a/a/w:b	(Landroid/content/Context;)Z
    //   21: ifne +379 -> 400
    //   24: aload 4
    //   26: ifnull +374 -> 400
    //   29: aload 4
    //   31: invokevirtual 64	java/lang/String:length	()I
    //   34: ifle +366 -> 400
    //   37: invokestatic 67	android/net/Proxy:getDefaultPort	()I
    //   40: istore 7
    //   42: iload 7
    //   44: iconst_m1
    //   45: if_icmpne +377 -> 422
    //   48: iload_2
    //   49: istore 8
    //   51: new 69	java/net/InetSocketAddress
    //   54: dup
    //   55: aload 4
    //   57: iload 8
    //   59: invokespecial 72	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
    //   62: astore 9
    //   64: new 74	java/net/Proxy
    //   67: dup
    //   68: getstatic 80	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   71: aload 9
    //   73: invokespecial 83	java/net/Proxy:<init>	(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    //   76: astore 10
    //   78: getstatic 10	com/tencent/a/a/w:mU	I
    //   81: ifne +91 -> 172
    //   84: new 48	java/net/URL
    //   87: dup
    //   88: ldc 85
    //   90: invokespecial 52	java/net/URL:<init>	(Ljava/lang/String;)V
    //   93: aload 10
    //   95: invokevirtual 89	java/net/URL:openConnection	(Ljava/net/Proxy;)Ljava/net/URLConnection;
    //   98: checkcast 91	java/net/HttpURLConnection
    //   101: astore 21
    //   103: aload 21
    //   105: ldc 93
    //   107: invokevirtual 96	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   110: aload 21
    //   112: sipush 15000
    //   115: invokevirtual 100	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   118: aload 21
    //   120: ldc 101
    //   122: invokevirtual 104	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   125: aload 21
    //   127: ldc 106
    //   129: ldc 108
    //   131: invokevirtual 112	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: aload 21
    //   136: iconst_1
    //   137: invokevirtual 116	java/net/HttpURLConnection:setDoInput	(Z)V
    //   140: aload 21
    //   142: iconst_0
    //   143: invokevirtual 119	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   146: aload 21
    //   148: iconst_0
    //   149: invokevirtual 122	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   152: aload 21
    //   154: invokevirtual 125	java/net/HttpURLConnection:connect	()V
    //   157: aload 21
    //   159: invokevirtual 128	java/net/HttpURLConnection:getResponseCode	()I
    //   162: pop
    //   163: aload 21
    //   165: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   168: iconst_1
    //   169: putstatic 10	com/tencent/a/a/w:mU	I
    //   172: aload_3
    //   173: aload 10
    //   175: invokevirtual 89	java/net/URL:openConnection	(Ljava/net/Proxy;)Ljava/net/URLConnection;
    //   178: checkcast 91	java/net/HttpURLConnection
    //   181: astore 12
    //   183: aload 12
    //   185: areturn
    //   186: astore 23
    //   188: aconst_null
    //   189: areturn
    //   190: astore 13
    //   192: aload_3
    //   193: invokevirtual 134	java/net/URL:getHost	()Ljava/lang/String;
    //   196: astore 14
    //   198: aload_3
    //   199: invokevirtual 137	java/net/URL:getPort	()I
    //   202: istore 15
    //   204: iload 15
    //   206: iconst_m1
    //   207: if_icmpne +209 -> 416
    //   210: aload_1
    //   211: new 139	java/lang/StringBuilder
    //   214: dup
    //   215: aload 14
    //   217: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   220: invokespecial 144	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   223: ldc 146
    //   225: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: iload_2
    //   229: invokevirtual 153	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   232: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   235: invokevirtual 160	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   238: iconst_m1
    //   239: if_icmpeq +113 -> 352
    //   242: aload_1
    //   243: new 139	java/lang/StringBuilder
    //   246: dup
    //   247: aload 14
    //   249: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   252: invokespecial 144	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   255: ldc 146
    //   257: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: iload_2
    //   261: invokevirtual 153	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   264: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   267: new 139	java/lang/StringBuilder
    //   270: dup
    //   271: aload 4
    //   273: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   276: invokespecial 144	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   279: ldc 146
    //   281: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: iload 8
    //   286: invokevirtual 153	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   289: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   292: invokevirtual 164	java/lang/String:replaceFirst	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   295: astore 16
    //   297: new 48	java/net/URL
    //   300: dup
    //   301: aload 16
    //   303: invokespecial 52	java/net/URL:<init>	(Ljava/lang/String;)V
    //   306: astore 17
    //   308: aload 17
    //   310: invokevirtual 167	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   313: checkcast 91	java/net/HttpURLConnection
    //   316: astore 19
    //   318: aload 19
    //   320: ldc 169
    //   322: new 139	java/lang/StringBuilder
    //   325: dup
    //   326: aload 14
    //   328: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   331: invokespecial 144	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   334: ldc 146
    //   336: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   339: iload_2
    //   340: invokevirtual 153	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   343: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   346: invokevirtual 112	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   349: aload 19
    //   351: areturn
    //   352: aload_1
    //   353: aload 14
    //   355: new 139	java/lang/StringBuilder
    //   358: dup
    //   359: aload 4
    //   361: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   364: invokespecial 144	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   367: ldc 146
    //   369: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: iload 8
    //   374: invokevirtual 153	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   377: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   380: invokevirtual 164	java/lang/String:replaceFirst	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   383: astore 16
    //   385: goto -88 -> 297
    //   388: astore 20
    //   390: aconst_null
    //   391: areturn
    //   392: astore 18
    //   394: aconst_null
    //   395: areturn
    //   396: astore 11
    //   398: aconst_null
    //   399: areturn
    //   400: aload_3
    //   401: invokevirtual 167	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   404: checkcast 91	java/net/HttpURLConnection
    //   407: astore 6
    //   409: aload 6
    //   411: areturn
    //   412: astore 5
    //   414: aconst_null
    //   415: areturn
    //   416: iload 15
    //   418: istore_2
    //   419: goto -209 -> 210
    //   422: iload 7
    //   424: istore 8
    //   426: goto -375 -> 51
    //
    // Exception table:
    //   from	to	target	type
    //   3	12	186	java/net/MalformedURLException
    //   84	172	190	java/lang/Exception
    //   297	308	388	java/net/MalformedURLException
    //   308	318	392	java/io/IOException
    //   172	183	396	java/io/IOException
    //   400	409	412	java/io/IOException
  }

  // ERROR //
  private static a b(Context paramContext, String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_0
    //   7: aload_1
    //   8: invokestatic 171	com/tencent/a/a/w:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   11: astore 9
    //   13: aload 9
    //   15: ldc 173
    //   17: invokevirtual 96	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   20: aload 9
    //   22: sipush 30000
    //   25: invokevirtual 100	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   28: aload 9
    //   30: ldc 101
    //   32: invokevirtual 104	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   35: aload 9
    //   37: ldc 106
    //   39: aload_2
    //   40: invokevirtual 112	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload 9
    //   45: iconst_1
    //   46: invokevirtual 116	java/net/HttpURLConnection:setDoInput	(Z)V
    //   49: aload 9
    //   51: iconst_1
    //   52: invokevirtual 119	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   55: aload 9
    //   57: iconst_0
    //   58: invokevirtual 122	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   61: aload 9
    //   63: ldc 175
    //   65: ldc 177
    //   67: invokevirtual 112	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   70: aload 9
    //   72: invokevirtual 125	java/net/HttpURLConnection:connect	()V
    //   75: aload_3
    //   76: ifnull +47 -> 123
    //   79: aload_3
    //   80: arraylength
    //   81: ifeq +42 -> 123
    //   84: aload 9
    //   86: invokevirtual 181	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   89: astore 17
    //   91: new 183	java/io/DataOutputStream
    //   94: dup
    //   95: aload 17
    //   97: invokespecial 186	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   100: astore 18
    //   102: aload 18
    //   104: aload_3
    //   105: invokevirtual 190	java/io/DataOutputStream:write	([B)V
    //   108: aload 18
    //   110: invokevirtual 193	java/io/DataOutputStream:flush	()V
    //   113: aload 18
    //   115: invokevirtual 196	java/io/DataOutputStream:close	()V
    //   118: aload 17
    //   120: invokevirtual 199	java/io/OutputStream:close	()V
    //   123: aload 9
    //   125: invokevirtual 128	java/net/HttpURLConnection:getResponseCode	()I
    //   128: sipush 200
    //   131: if_icmpeq +54 -> 185
    //   134: aload 9
    //   136: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   139: new 46	java/io/IOException
    //   142: dup
    //   143: ldc 201
    //   145: invokespecial 202	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   148: athrow
    //   149: astore 10
    //   151: aload 9
    //   153: astore 7
    //   155: aload 10
    //   157: astore 5
    //   159: aconst_null
    //   160: astore 6
    //   162: aload 6
    //   164: ifnull +8 -> 172
    //   167: aload 6
    //   169: invokevirtual 205	java/io/InputStream:close	()V
    //   172: aload 7
    //   174: ifnull +8 -> 182
    //   177: aload 7
    //   179: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   182: aload 5
    //   184: athrow
    //   185: new 207	com/tencent/a/a/a
    //   188: dup
    //   189: invokespecial 209	com/tencent/a/a/a:<init>	()V
    //   192: astore 11
    //   194: aload 11
    //   196: aload 9
    //   198: invokevirtual 212	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   201: invokestatic 214	com/tencent/a/a/w:C	(Ljava/lang/String;)Ljava/lang/String;
    //   204: putfield 218	com/tencent/a/a/a:mM	Ljava/lang/String;
    //   207: aload 9
    //   209: invokevirtual 222	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   212: astore 12
    //   214: aload 12
    //   216: ifnull +99 -> 315
    //   219: aload 11
    //   221: iconst_0
    //   222: newarray byte
    //   224: putfield 226	com/tencent/a/a/a:mL	[B
    //   227: sipush 1024
    //   230: newarray byte
    //   232: astore 13
    //   234: iconst_0
    //   235: istore 14
    //   237: aload 12
    //   239: aload 13
    //   241: invokevirtual 230	java/io/InputStream:read	([B)I
    //   244: istore 15
    //   246: iload 15
    //   248: ifle +57 -> 305
    //   251: iload 14
    //   253: iload 15
    //   255: iadd
    //   256: istore 14
    //   258: iload 14
    //   260: newarray byte
    //   262: astore 16
    //   264: aload 11
    //   266: getfield 226	com/tencent/a/a/a:mL	[B
    //   269: iconst_0
    //   270: aload 16
    //   272: iconst_0
    //   273: aload 11
    //   275: getfield 226	com/tencent/a/a/a:mL	[B
    //   278: arraylength
    //   279: invokestatic 236	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   282: aload 13
    //   284: iconst_0
    //   285: aload 16
    //   287: aload 11
    //   289: getfield 226	com/tencent/a/a/a:mL	[B
    //   292: arraylength
    //   293: iload 15
    //   295: invokestatic 236	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   298: aload 11
    //   300: aload 16
    //   302: putfield 226	com/tencent/a/a/a:mL	[B
    //   305: iload 15
    //   307: ifgt -70 -> 237
    //   310: aload 12
    //   312: invokevirtual 205	java/io/InputStream:close	()V
    //   315: aload 9
    //   317: invokevirtual 131	java/net/HttpURLConnection:disconnect	()V
    //   320: aload 11
    //   322: areturn
    //   323: astore 8
    //   325: goto -153 -> 172
    //   328: astore 4
    //   330: aload 4
    //   332: astore 5
    //   334: aconst_null
    //   335: astore 6
    //   337: aconst_null
    //   338: astore 7
    //   340: goto -178 -> 162
    //   343: astore 5
    //   345: aload 12
    //   347: astore 6
    //   349: aload 9
    //   351: astore 7
    //   353: goto -191 -> 162
    //
    // Exception table:
    //   from	to	target	type
    //   13	75	149	java/lang/Exception
    //   79	123	149	java/lang/Exception
    //   123	149	149	java/lang/Exception
    //   185	214	149	java/lang/Exception
    //   167	172	323	java/io/IOException
    //   6	13	328	java/lang/Exception
    //   219	234	343	java/lang/Exception
    //   237	246	343	java/lang/Exception
    //   258	305	343	java/lang/Exception
    //   310	315	343	java/lang/Exception
    //   315	320	343	java/lang/Exception
  }

  private static boolean b(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo != null)
      {
        int i = localNetworkInfo.getType();
        if (i == 1)
          return true;
      }
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static byte[] d(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
      return null;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DeflaterOutputStream localDeflaterOutputStream = new DeflaterOutputStream(localByteArrayOutputStream);
    try
    {
      localDeflaterOutputStream.write(paramArrayOfByte, 0, paramArrayOfByte.length);
      localDeflaterOutputStream.finish();
      localDeflaterOutputStream.flush();
      localDeflaterOutputStream.close();
      byte[] arrayOfByte = new byte[localByteArrayOutputStream.toByteArray().length];
      System.arraycopy(localByteArrayOutputStream.toByteArray(), 0, arrayOfByte, 0, localByteArrayOutputStream.toByteArray().length);
      localByteArrayOutputStream.close();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static byte[] e(byte[] paramArrayOfByte)
  {
    int i = 0;
    if (paramArrayOfByte == null)
      return null;
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    InflaterInputStream localInflaterInputStream = new InflaterInputStream(localByteArrayInputStream);
    Object localObject1 = new byte[0];
    byte[] arrayOfByte1 = new byte[1024];
    while (true)
    {
      try
      {
        int j = localInflaterInputStream.read(arrayOfByte1);
        if (j <= 0)
          break label130;
        int m = i + j;
        byte[] arrayOfByte2 = new byte[m];
        System.arraycopy(localObject1, 0, arrayOfByte2, 0, localObject1.length);
        System.arraycopy(arrayOfByte1, 0, arrayOfByte2, localObject1.length, j);
        localObject2 = arrayOfByte2;
        k = m;
        if (j <= 0)
          try
          {
            localByteArrayInputStream.close();
            localInflaterInputStream.close();
            return localObject2;
          }
          catch (IOException localIOException)
          {
            return null;
          }
      }
      catch (Exception localException)
      {
        return null;
      }
      localObject1 = localObject2;
      i = k;
      continue;
      label130: int k = i;
      Object localObject2 = localObject1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.w
 * JD-Core Version:    0.6.2
 */