package com.tencent.mm.plugin.base.a;

import com.tencent.mm.platformtools.ai;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.n;
import java.net.HttpURLConnection;

public final class c
{
  private boolean BB = false;
  private as WS = new as("appdownimage_worker");
  private e aoX;
  private f aoY;

  public c(e parame)
  {
    this.aoX = parame;
    this.aoY = null;
  }

  // ERROR //
  private boolean wy()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: getfield 30	com/tencent/mm/plugin/base/a/c:aoX	Lcom/tencent/mm/plugin/base/a/e;
    //   6: ifnull +16 -> 22
    //   9: aload_0
    //   10: getfield 30	com/tencent/mm/plugin/base/a/c:aoX	Lcom/tencent/mm/plugin/base/a/e;
    //   13: getfield 52	com/tencent/mm/plugin/base/a/e:url	Ljava/lang/String;
    //   16: invokestatic 58	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   19: ifeq +12 -> 31
    //   22: ldc 60
    //   24: ldc 62
    //   26: invokestatic 68	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   29: iconst_0
    //   30: ireturn
    //   31: ldc 60
    //   33: new 70	java/lang/StringBuilder
    //   36: dup
    //   37: ldc 72
    //   39: invokespecial 73	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: aload_0
    //   43: getfield 30	com/tencent/mm/plugin/base/a/c:aoX	Lcom/tencent/mm/plugin/base/a/e;
    //   46: getfield 76	com/tencent/mm/plugin/base/a/e:apa	Ljava/lang/String;
    //   49: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: ldc 82
    //   54: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: aload_0
    //   58: getfield 30	com/tencent/mm/plugin/base/a/c:aoX	Lcom/tencent/mm/plugin/base/a/e;
    //   61: getfield 52	com/tencent/mm/plugin/base/a/e:url	Ljava/lang/String;
    //   64: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   70: invokestatic 68	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_0
    //   74: invokespecial 90	com/tencent/mm/plugin/base/a/c:wz	()Ljava/net/HttpURLConnection;
    //   77: astore 11
    //   79: aload 11
    //   81: astore 9
    //   83: aload 9
    //   85: ifnonnull +22 -> 107
    //   88: ldc 60
    //   90: ldc 92
    //   92: invokestatic 68	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   95: aload 9
    //   97: ifnull -68 -> 29
    //   100: aload 9
    //   102: invokevirtual 97	java/net/HttpURLConnection:disconnect	()V
    //   105: iconst_0
    //   106: ireturn
    //   107: aload 9
    //   109: invokevirtual 101	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   112: astore 13
    //   114: aload 13
    //   116: astore 8
    //   118: sipush 1024
    //   121: newarray byte
    //   123: astore 15
    //   125: new 103	java/io/FileOutputStream
    //   128: dup
    //   129: aload_0
    //   130: getfield 30	com/tencent/mm/plugin/base/a/c:aoX	Lcom/tencent/mm/plugin/base/a/e;
    //   133: getfield 76	com/tencent/mm/plugin/base/a/e:apa	Ljava/lang/String;
    //   136: iconst_1
    //   137: invokespecial 106	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   140: astore 16
    //   142: aload 8
    //   144: aload 15
    //   146: invokevirtual 112	java/io/InputStream:read	([B)I
    //   149: istore 18
    //   151: iload 18
    //   153: iconst_m1
    //   154: if_icmpeq +63 -> 217
    //   157: aload 16
    //   159: aload 15
    //   161: iconst_0
    //   162: iload 18
    //   164: invokevirtual 118	java/io/OutputStream:write	([BII)V
    //   167: goto -25 -> 142
    //   170: astore 17
    //   172: aload 16
    //   174: astore_3
    //   175: aload 8
    //   177: astore 4
    //   179: aload 9
    //   181: astore 5
    //   183: aload 5
    //   185: ifnull +8 -> 193
    //   188: aload 5
    //   190: invokevirtual 97	java/net/HttpURLConnection:disconnect	()V
    //   193: aload 4
    //   195: ifnull +8 -> 203
    //   198: aload 4
    //   200: invokevirtual 121	java/io/InputStream:close	()V
    //   203: aload_3
    //   204: ifnull -175 -> 29
    //   207: aload_3
    //   208: invokevirtual 122	java/io/OutputStream:close	()V
    //   211: iconst_0
    //   212: ireturn
    //   213: astore 6
    //   215: iconst_0
    //   216: ireturn
    //   217: aload 16
    //   219: invokevirtual 125	java/io/OutputStream:flush	()V
    //   222: aload 16
    //   224: invokevirtual 122	java/io/OutputStream:close	()V
    //   227: aload 8
    //   229: invokevirtual 121	java/io/InputStream:close	()V
    //   232: ldc 60
    //   234: ldc 127
    //   236: invokestatic 68	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   239: aload 9
    //   241: ifnull +8 -> 249
    //   244: aload 9
    //   246: invokevirtual 97	java/net/HttpURLConnection:disconnect	()V
    //   249: aload 8
    //   251: ifnull +8 -> 259
    //   254: aload 8
    //   256: invokevirtual 121	java/io/InputStream:close	()V
    //   259: aload 16
    //   261: invokevirtual 122	java/io/OutputStream:close	()V
    //   264: iconst_1
    //   265: ireturn
    //   266: astore 7
    //   268: aconst_null
    //   269: astore 8
    //   271: aconst_null
    //   272: astore 9
    //   274: aload 9
    //   276: ifnull +8 -> 284
    //   279: aload 9
    //   281: invokevirtual 97	java/net/HttpURLConnection:disconnect	()V
    //   284: aload 8
    //   286: ifnull +8 -> 294
    //   289: aload 8
    //   291: invokevirtual 121	java/io/InputStream:close	()V
    //   294: aload_1
    //   295: ifnull +7 -> 302
    //   298: aload_1
    //   299: invokevirtual 122	java/io/OutputStream:close	()V
    //   302: aload 7
    //   304: athrow
    //   305: astore 10
    //   307: goto -5 -> 302
    //   310: astore 7
    //   312: aconst_null
    //   313: astore_1
    //   314: aconst_null
    //   315: astore 8
    //   317: goto -43 -> 274
    //   320: astore 7
    //   322: aconst_null
    //   323: astore_1
    //   324: goto -50 -> 274
    //   327: astore 7
    //   329: aload 16
    //   331: astore_1
    //   332: goto -58 -> 274
    //   335: astore_2
    //   336: aconst_null
    //   337: astore_3
    //   338: aconst_null
    //   339: astore 4
    //   341: aconst_null
    //   342: astore 5
    //   344: goto -161 -> 183
    //   347: astore 12
    //   349: aload 9
    //   351: astore 5
    //   353: aconst_null
    //   354: astore_3
    //   355: aconst_null
    //   356: astore 4
    //   358: goto -175 -> 183
    //   361: astore 14
    //   363: aload 9
    //   365: astore 5
    //   367: aload 8
    //   369: astore 4
    //   371: aconst_null
    //   372: astore_3
    //   373: goto -190 -> 183
    //   376: astore 19
    //   378: goto -114 -> 264
    //
    // Exception table:
    //   from	to	target	type
    //   142	151	170	java/lang/Exception
    //   157	167	170	java/lang/Exception
    //   217	239	170	java/lang/Exception
    //   198	203	213	java/io/IOException
    //   207	211	213	java/io/IOException
    //   73	79	266	finally
    //   289	294	305	java/io/IOException
    //   298	302	305	java/io/IOException
    //   88	95	310	finally
    //   107	114	310	finally
    //   118	142	320	finally
    //   142	151	327	finally
    //   157	167	327	finally
    //   217	239	327	finally
    //   73	79	335	java/lang/Exception
    //   88	95	347	java/lang/Exception
    //   107	114	347	java/lang/Exception
    //   118	142	361	java/lang/Exception
    //   254	259	376	java/io/IOException
    //   259	264	376	java/io/IOException
  }

  private HttpURLConnection wz()
  {
    try
    {
      HttpURLConnection localHttpURLConnection = ai.fY(this.aoX.url);
      localHttpURLConnection.setRequestMethod("GET");
      localHttpURLConnection.setConnectTimeout(25000);
      localHttpURLConnection.setReadTimeout(25000);
      if (ai.a(localHttpURLConnection) != 0)
      {
        n.ah("MicroMsg.AppDownCdnImage", "checkHttpConnection failed! ");
        return null;
      }
      return localHttpURLConnection;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final void start()
  {
    this.WS.c(new d(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.c
 * JD-Core Version:    0.6.2
 */