package unk.com.tencent.mm.ad.a;

import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.net.Socket;
import java.util.HashMap;

final class ao extends Thread
{
  private static final byte[] agh = new ag(2147483647, 89, arrayOfByte1, false).sQ();
  private boolean Rd = false;
  private s afG;
  private Socket afs;
  private a agi;

  static
  {
    byte[] arrayOfByte1 = new byte[2048];
    byte[] arrayOfByte2 = "a quick brown fox jumps over the lazy dog".getBytes();
    byte[] arrayOfByte3 = k.a(bg.tF());
    System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 0, arrayOfByte2.length);
    System.arraycopy(arrayOfByte3, 0, arrayOfByte1, arrayOfByte1.length - arrayOfByte3.length, arrayOfByte3.length);
  }

  public ao(s params, a parama)
  {
    super("speed-test-engine");
    this.afG = params;
    this.agi = parama;
  }

  // ERROR //
  private long c(u paramu)
  {
    // Byte code:
    //   0: ldc 74
    //   2: new 76	java/lang/StringBuilder
    //   5: dup
    //   6: ldc 78
    //   8: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_1
    //   12: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   15: invokevirtual 87	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   18: invokestatic 93	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   21: ldc2_w 94
    //   24: lstore_2
    //   25: invokestatic 30	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   28: lstore 6
    //   30: aload_0
    //   31: new 97	java/net/Socket
    //   34: dup
    //   35: invokespecial 99	java/net/Socket:<init>	()V
    //   38: putfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   41: aload_0
    //   42: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   45: iconst_1
    //   46: invokevirtual 105	java/net/Socket:setKeepAlive	(Z)V
    //   49: aload_0
    //   50: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   53: sipush 30000
    //   56: invokevirtual 109	java/net/Socket:setSoTimeout	(I)V
    //   59: invokestatic 30	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   62: lstore 8
    //   64: aload_0
    //   65: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   68: new 111	java/net/InetSocketAddress
    //   71: dup
    //   72: aload_1
    //   73: invokevirtual 117	com/tencent/mm/ad/a/u:sH	()Ljava/net/InetAddress;
    //   76: aload_1
    //   77: invokevirtual 121	com/tencent/mm/ad/a/u:sI	()I
    //   80: invokespecial 124	java/net/InetSocketAddress:<init>	(Ljava/net/InetAddress;I)V
    //   83: sipush 30000
    //   86: invokevirtual 128	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
    //   89: invokestatic 30	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   92: lload 8
    //   94: lsub
    //   95: lstore 10
    //   97: aload_0
    //   98: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   101: invokevirtual 132	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   104: getstatic 54	com/tencent/mm/ad/a/ao:agh	[B
    //   107: invokevirtual 138	java/io/OutputStream:write	([B)V
    //   110: aload_0
    //   111: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   114: invokevirtual 132	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   117: invokevirtual 141	java/io/OutputStream:flush	()V
    //   120: iconst_0
    //   121: getstatic 54	com/tencent/mm/ad/a/ao:agh	[B
    //   124: arraylength
    //   125: iadd
    //   126: istore 12
    //   128: new 143	java/io/DataInputStream
    //   131: dup
    //   132: aload_0
    //   133: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   136: invokevirtual 147	java/net/Socket:getInputStream	()Ljava/io/InputStream;
    //   139: invokespecial 150	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   142: astore 13
    //   144: new 152	com/tencent/mm/ad/a/ah
    //   147: dup
    //   148: invokespecial 153	com/tencent/mm/ad/a/ah:<init>	()V
    //   151: astore 14
    //   153: aload 14
    //   155: aload 13
    //   157: invokevirtual 156	com/tencent/mm/ad/a/ah:a	(Ljava/io/DataInputStream;)Z
    //   160: ifeq +276 -> 436
    //   163: aload 14
    //   165: invokevirtual 160	com/tencent/mm/ad/a/ah:sP	()Lcom/tencent/mm/ad/a/ae;
    //   168: getfield 166	com/tencent/mm/ad/a/ae:afQ	I
    //   171: ldc 167
    //   173: if_icmpne +263 -> 436
    //   176: lload 6
    //   178: invokestatic 171	com/tencent/mm/sdk/platformtools/bg:C	(J)J
    //   181: lstore 16
    //   183: iconst_0
    //   184: aload 14
    //   186: invokevirtual 174	com/tencent/mm/ad/a/ah:length	()I
    //   189: iadd
    //   190: istore 20
    //   192: new 176	java/io/ByteArrayOutputStream
    //   195: dup
    //   196: invokespecial 177	java/io/ByteArrayOutputStream:<init>	()V
    //   199: astore 21
    //   201: new 179	java/io/DataOutputStream
    //   204: dup
    //   205: aload 21
    //   207: invokespecial 182	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   210: astore 22
    //   212: aload 22
    //   214: getstatic 187	com/tencent/mm/protocal/a:bvd	I
    //   217: invokevirtual 190	java/io/DataOutputStream:writeInt	(I)V
    //   220: aload 22
    //   222: getstatic 54	com/tencent/mm/ad/a/ao:agh	[B
    //   225: arraylength
    //   226: aload 14
    //   228: invokevirtual 174	com/tencent/mm/ad/a/ah:length	()I
    //   231: iadd
    //   232: invokevirtual 190	java/io/DataOutputStream:writeInt	(I)V
    //   235: aload 22
    //   237: lload 16
    //   239: l2i
    //   240: invokevirtual 190	java/io/DataOutputStream:writeInt	(I)V
    //   243: aload 22
    //   245: lload 10
    //   247: l2i
    //   248: invokevirtual 190	java/io/DataOutputStream:writeInt	(I)V
    //   251: new 44	com/tencent/mm/ad/a/ag
    //   254: dup
    //   255: ldc 45
    //   257: bipush 90
    //   259: aload 21
    //   261: invokevirtual 193	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   264: iconst_0
    //   265: invokespecial 49	com/tencent/mm/ad/a/ag:<init>	(II[BZ)V
    //   268: invokevirtual 52	com/tencent/mm/ad/a/ag:sQ	()[B
    //   271: astore 23
    //   273: aload_0
    //   274: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   277: invokevirtual 132	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   280: aload 23
    //   282: invokevirtual 138	java/io/OutputStream:write	([B)V
    //   285: aload_0
    //   286: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   289: invokevirtual 132	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   292: invokevirtual 141	java/io/OutputStream:flush	()V
    //   295: aload 22
    //   297: invokevirtual 196	java/io/DataOutputStream:close	()V
    //   300: iload 12
    //   302: aload 23
    //   304: arraylength
    //   305: iadd
    //   306: istore 12
    //   308: aload 14
    //   310: aload 13
    //   312: invokevirtual 156	com/tencent/mm/ad/a/ah:a	(Ljava/io/DataInputStream;)Z
    //   315: ifeq +37 -> 352
    //   318: aload 14
    //   320: invokevirtual 160	com/tencent/mm/ad/a/ah:sP	()Lcom/tencent/mm/ad/a/ae;
    //   323: getfield 166	com/tencent/mm/ad/a/ae:afQ	I
    //   326: ldc 197
    //   328: if_icmpne +24 -> 352
    //   331: ldc 74
    //   333: ldc 199
    //   335: invokestatic 202	com/tencent/mm/sdk/platformtools/n:aj	(Ljava/lang/String;Ljava/lang/String;)V
    //   338: aload 14
    //   340: invokevirtual 174	com/tencent/mm/ad/a/ah:length	()I
    //   343: istore 25
    //   345: iload 20
    //   347: iload 25
    //   349: iadd
    //   350: istore 20
    //   352: iload 20
    //   354: istore 24
    //   356: lload 16
    //   358: lstore_2
    //   359: iload 24
    //   361: istore 15
    //   363: iload 15
    //   365: ifle +20 -> 385
    //   368: aload_0
    //   369: getfield 66	com/tencent/mm/ad/a/ao:agi	Lcom/tencent/mm/ad/a/a;
    //   372: iconst_4
    //   373: iload 15
    //   375: invokestatic 206	com/tencent/mm/sdk/platformtools/bg:pB	(I)I
    //   378: invokestatic 212	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   381: aconst_null
    //   382: invokevirtual 217	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   385: iload 12
    //   387: ifle +20 -> 407
    //   390: aload_0
    //   391: getfield 66	com/tencent/mm/ad/a/ao:agi	Lcom/tencent/mm/ad/a/a;
    //   394: iconst_5
    //   395: iload 12
    //   397: invokestatic 220	com/tencent/mm/sdk/platformtools/bg:pA	(I)I
    //   400: invokestatic 212	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   403: aconst_null
    //   404: invokevirtual 217	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   407: aload_0
    //   408: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   411: invokevirtual 147	java/net/Socket:getInputStream	()Ljava/io/InputStream;
    //   414: invokevirtual 223	java/io/InputStream:close	()V
    //   417: aload_0
    //   418: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   421: invokevirtual 132	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   424: invokevirtual 224	java/io/OutputStream:close	()V
    //   427: aload_0
    //   428: getfield 101	com/tencent/mm/ad/a/ao:afs	Ljava/net/Socket;
    //   431: invokevirtual 225	java/net/Socket:close	()V
    //   434: lload_2
    //   435: lreturn
    //   436: ldc 74
    //   438: ldc 227
    //   440: invokestatic 230	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   443: iconst_0
    //   444: istore 15
    //   446: goto -83 -> 363
    //   449: astore 5
    //   451: lload_2
    //   452: lreturn
    //   453: astore 4
    //   455: lload_2
    //   456: lreturn
    //   457: astore 19
    //   459: lload 16
    //   461: lreturn
    //   462: astore 18
    //   464: lload 16
    //   466: lreturn
    //
    // Exception table:
    //   from	to	target	type
    //   25	183	449	java/io/IOException
    //   368	385	449	java/io/IOException
    //   390	407	449	java/io/IOException
    //   407	434	449	java/io/IOException
    //   436	443	449	java/io/IOException
    //   25	183	453	java/lang/Exception
    //   368	385	453	java/lang/Exception
    //   390	407	453	java/lang/Exception
    //   407	434	453	java/lang/Exception
    //   436	443	453	java/lang/Exception
    //   183	345	457	java/lang/Exception
    //   183	345	462	java/io/IOException
  }

  public final void cancel()
  {
    try
    {
      this.Rd = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  protected final void finalize()
  {
    if ((this.afs != null) && (!this.afs.isClosed()));
    try
    {
      this.afs.close();
      super.finalize();
      return;
    }
    catch (IOException localIOException)
    {
      while (true)
        n.aj("MicroMsg.SpeedTestEngine", "cancel() exception:" + localIOException.getMessage());
    }
  }

  public final void run()
  {
    u[] arrayOfu = this.afG.sE();
    if (arrayOfu == null)
      return;
    HashMap localHashMap = new HashMap();
    int i = arrayOfu.length;
    int j = 0;
    while (true)
    {
      u localu;
      if (j < i)
        localu = arrayOfu[j];
      try
      {
        if (this.Rd)
        {
          n.ai("MicroMsg.SpeedTestEngine", "user canceled");
          return;
        }
        long l = c(localu);
        if (l >= 0L)
        {
          localHashMap.put(localu, Long.valueOf(l));
          n.ak("MicroMsg.SpeedTestEngine", "save test result: addr=" + localu + ", cost=" + l);
          this.agi.a(2, localu, Long.valueOf(l));
        }
        j++;
      }
      finally
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.ao
 * JD-Core Version:    0.6.2
 */