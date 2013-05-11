package unk.com.tencent.mm.ad.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import junit.framework.Assert;

public final class ac extends Thread
{
  private static final r afK = new y();
  private static Looper afM;
  private u aeT = null;
  private boolean afD = true;
  private a afE;
  private String afF = "";
  protected final s afG;
  private boolean afH = false;
  private boolean afI = false;
  private boolean afJ = false;
  private final r afL;
  private Socket afs = null;
  private boolean connected;
  protected final Handler handler;

  public ac(s params, a parama)
  {
    super("MicroMsg.SocketEngine-" + params.sB());
    this.afG = params;
    this.afE = parama;
    this.handler = new ad(this, sL());
    this.afL = new aa(this);
  }

  private int a(byte[] paramArrayOfByte, ae paramae)
  {
    if (!this.afD)
    {
      n.ai("MicroMsg.SocketEngine", "write failed in cancelled engine");
      return 2;
    }
    while (true)
    {
      try
      {
        if (be.tB())
          throw new IOException("write failed");
      }
      catch (IOException localIOException)
      {
        this.afF = localIOException.getMessage();
        n.ah("MicroMsg.SocketEngine", "write error:" + this.afF);
        return 5;
        this.afs.getOutputStream().write(paramArrayOfByte);
        this.afs.getOutputStream().flush();
        if (this.afH)
        {
          i = 0;
          int j = i + bg.pD(paramArrayOfByte.length);
          a.cB(j);
          Assert.assertNotNull("status callback null", this.afE);
          this.afE.a(5, Integer.valueOf(j), paramae);
          return 1;
        }
      }
      catch (NullPointerException localNullPointerException)
      {
        this.afF = localNullPointerException.getMessage();
        n.ah("MicroMsg.SocketEngine", "write error:" + this.afF);
        return 5;
      }
      this.afH = true;
      bg.aaf();
      bg.aag();
      int i = 328;
    }
  }

  private x a(u paramu, int paramInt, r paramr)
  {
    Assert.assertNotNull(this.afE);
    int i;
    try
    {
      this.afs = new Socket();
      this.afs.setKeepAlive(true);
      if (be.tz())
        throw new SocketException("Socket connect timeout");
    }
    catch (ConnectException localConnectException)
    {
      this.afF = ("s." + localConnectException.getMessage() + ", timeout=" + paramInt);
      return new x(-1, -1L);
      i = v.b(this.afs, new InetSocketAddress(paramu.sH(), paramu.sI()), paramInt);
      if ((i == 1) || (i == 3))
      {
        this.afs = null;
        this.afF = ("Network is unreachable(" + i + "):" + paramu.toString());
        x localx1 = new x(i, -1L);
        return localx1;
      }
    }
    catch (SocketException localSocketException)
    {
      this.afF = ("s." + localSocketException.getMessage() + ", timeout=" + paramInt);
      return new x(-2, 2000L);
      if (i == 2)
      {
        this.afs = null;
        this.afF = ("Socket connect timeout:" + paramu.toString());
        x localx3 = new x(i, 2000L);
        return localx3;
      }
    }
    catch (z localz)
    {
      this.afF = ("s." + localz.getMessage() + ", timeout=" + paramInt);
      return new x(0, 0L);
      if (paramr == null)
      {
        n.ai("MicroMsg.SocketEngine", "no connection validator set");
        x localx2 = new x(0, 0L);
        return localx2;
      }
    }
    catch (IOException localIOException)
    {
      this.afF = localIOException.getMessage();
      return new x(-3, 2000L);
    }
    this.afs.setSoTimeout(30000);
    this.afs.setSendBufferSize(65536);
    if (!paramr.a(this.afs))
    {
      this.afF = ("s.validate failed, timeout=" + paramInt);
      this.afs.close();
      return new x(i, -1L);
    }
    this.afs.setSoTimeout(0);
    return new x(0, 0L);
  }

  private int read()
  {
    ah localah = new ah();
    try
    {
      if (localah.a(new DataInputStream(this.afs.getInputStream())))
      {
        this.afE.a(4, Integer.valueOf(bg.pE(localah.length())), ah.a(localah));
        this.afE.a("", localah.sS(), localah.sP());
        return 1;
      }
      this.afI = true;
      return 1;
    }
    catch (IOException localIOException)
    {
      if (this.afD)
      {
        n.ah("MicroMsg.SocketEngine", "connection lost, read failed: " + localIOException.getMessage());
        return 6;
      }
      n.aj("MicroMsg.SocketEngine", "stop reading: " + localIOException.getMessage());
      return 1;
    }
    catch (z localz)
    {
      this.afE.a(9, localz.afA + "," + localz.time, ah.a(localah));
    }
    return 1;
  }

  private Looper sL()
  {
    try
    {
      if (afM == null)
      {
        HandlerThread localHandlerThread = new HandlerThread("socketengine-writer", 1);
        localHandlerThread.start();
        afM = localHandlerThread.getLooper();
      }
      Looper localLooper = afM;
      return localLooper;
    }
    finally
    {
    }
  }

  // ERROR //
  private int sz()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: ifne +730 -> 733
    //   6: aload_0
    //   7: iconst_0
    //   8: putfield 64	com/tencent/mm/ad/a/ac:afJ	Z
    //   11: aload_0
    //   12: getfield 68	com/tencent/mm/ad/a/ac:afD	Z
    //   15: ifne +5 -> 20
    //   18: iconst_2
    //   19: ireturn
    //   20: aload_0
    //   21: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   24: invokevirtual 356	com/tencent/mm/ad/a/s:sD	()Z
    //   27: ifne +180 -> 207
    //   30: new 358	com/tencent/mm/ad/a/j
    //   33: dup
    //   34: invokespecial 359	com/tencent/mm/ad/a/j:<init>	()V
    //   37: astore 5
    //   39: aload 5
    //   41: aload_0
    //   42: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   45: invokevirtual 50	com/tencent/mm/ad/a/s:sB	()Ljava/lang/String;
    //   48: putfield 362	com/tencent/mm/ad/a/j:afk	Ljava/lang/String;
    //   51: aload 5
    //   53: iconst_1
    //   54: putfield 365	com/tencent/mm/ad/a/j:afe	Z
    //   57: aload 5
    //   59: invokestatic 369	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   62: putfield 372	com/tencent/mm/ad/a/j:Xh	J
    //   65: aload 5
    //   67: invokestatic 375	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   70: putfield 378	com/tencent/mm/ad/a/j:Xl	J
    //   73: aload_0
    //   74: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   77: invokevirtual 50	com/tencent/mm/ad/a/s:sB	()Ljava/lang/String;
    //   80: aload_0
    //   81: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   84: invokevirtual 382	com/tencent/mm/ad/a/s:getPorts	()[I
    //   87: invokestatic 385	com/tencent/mm/ad/a/u:a	(Ljava/lang/String;[I)[Lcom/tencent/mm/ad/a/u;
    //   90: astore 6
    //   92: aload 5
    //   94: invokestatic 375	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   97: aload 5
    //   99: getfield 378	com/tencent/mm/ad/a/j:Xl	J
    //   102: lsub
    //   103: putfield 378	com/tencent/mm/ad/a/j:Xl	J
    //   106: aload 5
    //   108: invokestatic 369	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   111: putfield 388	com/tencent/mm/ad/a/j:Xi	J
    //   114: aload 5
    //   116: iconst_0
    //   117: putfield 391	com/tencent/mm/ad/a/j:afj	I
    //   120: aload 6
    //   122: ifnull +39 -> 161
    //   125: aload_0
    //   126: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   129: invokevirtual 382	com/tencent/mm/ad/a/s:getPorts	()[I
    //   132: ifnull +29 -> 161
    //   135: aload 5
    //   137: aload 6
    //   139: arraylength
    //   140: aload_0
    //   141: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   144: invokevirtual 382	com/tencent/mm/ad/a/s:getPorts	()[I
    //   147: arraylength
    //   148: idiv
    //   149: putfield 391	com/tencent/mm/ad/a/j:afj	I
    //   152: aload 5
    //   154: aload 6
    //   156: iconst_0
    //   157: aaload
    //   158: putfield 394	com/tencent/mm/ad/a/j:afd	Lcom/tencent/mm/ad/a/u;
    //   161: aload_0
    //   162: getfield 78	com/tencent/mm/ad/a/ac:afE	Lcom/tencent/mm/ad/a/a;
    //   165: sipush 10428
    //   168: ldc 72
    //   170: aload 5
    //   172: invokevirtual 176	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   175: aload_0
    //   176: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   179: aload 6
    //   181: invokevirtual 397	com/tencent/mm/ad/a/s:a	([Lcom/tencent/mm/ad/a/u;)V
    //   184: aload_0
    //   185: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   188: invokevirtual 356	com/tencent/mm/ad/a/s:sD	()Z
    //   191: ifne +5 -> 196
    //   194: iconst_4
    //   195: ireturn
    //   196: getstatic 400	com/tencent/mm/platformtools/be:ahx	Z
    //   199: ifne +8 -> 207
    //   202: aload_0
    //   203: iconst_1
    //   204: putfield 64	com/tencent/mm/ad/a/ac:afJ	Z
    //   207: aload_0
    //   208: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   211: invokevirtual 404	com/tencent/mm/ad/a/s:sE	()[Lcom/tencent/mm/ad/a/u;
    //   214: astore 7
    //   216: aload_0
    //   217: getfield 68	com/tencent/mm/ad/a/ac:afD	Z
    //   220: ifne +5 -> 225
    //   223: iconst_2
    //   224: ireturn
    //   225: invokestatic 375	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   228: lstore 8
    //   230: iconst_0
    //   231: istore 10
    //   233: aload 7
    //   235: arraylength
    //   236: istore 11
    //   238: ldc2_w 216
    //   241: lstore 12
    //   243: iconst_0
    //   244: istore 14
    //   246: iload 14
    //   248: iload 11
    //   250: if_icmpge +292 -> 542
    //   253: aload 7
    //   255: iload 14
    //   257: aaload
    //   258: astore 15
    //   260: aload_0
    //   261: getfield 68	com/tencent/mm/ad/a/ac:afD	Z
    //   264: ifne +483 -> 747
    //   267: iconst_2
    //   268: ireturn
    //   269: aload_0
    //   270: new 224	com/tencent/mm/ad/a/u
    //   273: dup
    //   274: aload 15
    //   276: invokevirtual 228	com/tencent/mm/ad/a/u:sH	()Ljava/net/InetAddress;
    //   279: aload 15
    //   281: invokevirtual 231	com/tencent/mm/ad/a/u:sI	()I
    //   284: aload 15
    //   286: invokevirtual 407	com/tencent/mm/ad/a/u:type	()I
    //   289: invokespecial 410	com/tencent/mm/ad/a/u:<init>	(Ljava/net/InetAddress;II)V
    //   292: putfield 66	com/tencent/mm/ad/a/ac:aeT	Lcom/tencent/mm/ad/a/u;
    //   295: aload_0
    //   296: iconst_0
    //   297: putfield 412	com/tencent/mm/ad/a/ac:connected	Z
    //   300: new 358	com/tencent/mm/ad/a/j
    //   303: dup
    //   304: invokespecial 359	com/tencent/mm/ad/a/j:<init>	()V
    //   307: astore 17
    //   309: aload 17
    //   311: aload 15
    //   313: putfield 394	com/tencent/mm/ad/a/j:afd	Lcom/tencent/mm/ad/a/u;
    //   316: aload 17
    //   318: iconst_1
    //   319: putfield 365	com/tencent/mm/ad/a/j:afe	Z
    //   322: aload_0
    //   323: getfield 78	com/tencent/mm/ad/a/ac:afE	Lcom/tencent/mm/ad/a/a;
    //   326: bipush 7
    //   328: aload_0
    //   329: getfield 66	com/tencent/mm/ad/a/ac:aeT	Lcom/tencent/mm/ad/a/u;
    //   332: invokevirtual 228	com/tencent/mm/ad/a/u:sH	()Ljava/net/InetAddress;
    //   335: aload 17
    //   337: invokevirtual 176	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   340: aload 17
    //   342: invokestatic 369	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   345: putfield 372	com/tencent/mm/ad/a/j:Xh	J
    //   348: aload 17
    //   350: invokestatic 375	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   353: putfield 378	com/tencent/mm/ad/a/j:Xl	J
    //   356: iload 16
    //   358: aload_0
    //   359: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   362: invokevirtual 415	com/tencent/mm/ad/a/s:getTimeout	()I
    //   365: imul
    //   366: istore 18
    //   368: aload_0
    //   369: getfield 64	com/tencent/mm/ad/a/ac:afJ	Z
    //   372: ifeq +179 -> 551
    //   375: aload_0
    //   376: getfield 96	com/tencent/mm/ad/a/ac:afL	Lcom/tencent/mm/ad/a/r;
    //   379: astore 19
    //   381: aload_0
    //   382: aload 15
    //   384: iload 18
    //   386: aload 19
    //   388: invokespecial 417	com/tencent/mm/ad/a/ac:a	(Lcom/tencent/mm/ad/a/u;ILcom/tencent/mm/ad/a/r;)Lcom/tencent/mm/ad/a/x;
    //   391: astore 20
    //   393: aload 17
    //   395: invokestatic 375	com/tencent/mm/sdk/platformtools/bg:tF	()J
    //   398: aload 17
    //   400: getfield 378	com/tencent/mm/ad/a/j:Xl	J
    //   403: lsub
    //   404: putfield 378	com/tencent/mm/ad/a/j:Xl	J
    //   407: aload 17
    //   409: invokestatic 369	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   412: putfield 388	com/tencent/mm/ad/a/j:Xi	J
    //   415: aload 20
    //   417: getfield 420	com/tencent/mm/ad/a/x:afy	J
    //   420: lstore 12
    //   422: lload 12
    //   424: lconst_0
    //   425: lcmp
    //   426: ifne +336 -> 762
    //   429: iconst_0
    //   430: istore 21
    //   432: aload 17
    //   434: iload 21
    //   436: putfield 423	com/tencent/mm/ad/a/j:Rw	I
    //   439: aload 17
    //   441: aload 20
    //   443: getfield 426	com/tencent/mm/ad/a/x:YJ	I
    //   446: putfield 429	com/tencent/mm/ad/a/j:Rx	I
    //   449: aload_0
    //   450: getfield 78	com/tencent/mm/ad/a/ac:afE	Lcom/tencent/mm/ad/a/a;
    //   453: sipush 10101
    //   456: aload_0
    //   457: getfield 66	com/tencent/mm/ad/a/ac:aeT	Lcom/tencent/mm/ad/a/u;
    //   460: invokevirtual 228	com/tencent/mm/ad/a/u:sH	()Ljava/net/InetAddress;
    //   463: aload 17
    //   465: invokevirtual 176	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   468: lload 12
    //   470: lconst_0
    //   471: lcmp
    //   472: ifeq +22 -> 494
    //   475: aload_0
    //   476: getfield 70	com/tencent/mm/ad/a/ac:afs	Ljava/net/Socket;
    //   479: ifnull +15 -> 494
    //   482: aload_0
    //   483: getfield 70	com/tencent/mm/ad/a/ac:afs	Ljava/net/Socket;
    //   486: invokevirtual 270	java/net/Socket:close	()V
    //   489: aload_0
    //   490: aconst_null
    //   491: putfield 70	com/tencent/mm/ad/a/ac:afs	Ljava/net/Socket;
    //   494: lload 12
    //   496: lconst_0
    //   497: lcmp
    //   498: ifne +61 -> 559
    //   501: aload_0
    //   502: iconst_0
    //   503: putfield 64	com/tencent/mm/ad/a/ac:afJ	Z
    //   506: aload_0
    //   507: iconst_1
    //   508: putfield 412	com/tencent/mm/ad/a/ac:connected	Z
    //   511: aload_0
    //   512: getfield 78	com/tencent/mm/ad/a/ac:afE	Lcom/tencent/mm/ad/a/a;
    //   515: astore 22
    //   517: aload 15
    //   519: invokevirtual 407	com/tencent/mm/ad/a/u:type	()I
    //   522: iconst_1
    //   523: if_icmpne +245 -> 768
    //   526: iconst_3
    //   527: istore 23
    //   529: aload 22
    //   531: iload 23
    //   533: aload 15
    //   535: invokevirtual 245	com/tencent/mm/ad/a/u:toString	()Ljava/lang/String;
    //   538: aconst_null
    //   539: invokevirtual 176	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   542: aload_0
    //   543: getfield 68	com/tencent/mm/ad/a/ac:afD	Z
    //   546: ifne +170 -> 716
    //   549: iconst_2
    //   550: ireturn
    //   551: getstatic 36	com/tencent/mm/ad/a/ac:afK	Lcom/tencent/mm/ad/a/r;
    //   554: astore 19
    //   556: goto -175 -> 381
    //   559: ldc 107
    //   561: new 39	java/lang/StringBuilder
    //   564: dup
    //   565: ldc_w 431
    //   568: invokespecial 44	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   571: aload_0
    //   572: getfield 74	com/tencent/mm/ad/a/ac:afF	Ljava/lang/String;
    //   575: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   578: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   581: invokestatic 132	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   584: aload_0
    //   585: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   588: invokevirtual 434	com/tencent/mm/ad/a/s:sF	()Z
    //   591: pop
    //   592: lload 12
    //   594: lconst_0
    //   595: lcmp
    //   596: ifle +45 -> 641
    //   599: aload_0
    //   600: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   603: invokevirtual 356	com/tencent/mm/ad/a/s:sD	()Z
    //   606: istore 25
    //   608: iload 25
    //   610: ifeq +31 -> 641
    //   613: ldc 107
    //   615: new 39	java/lang/StringBuilder
    //   618: dup
    //   619: ldc_w 436
    //   622: invokespecial 44	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   625: lload 12
    //   627: invokevirtual 331	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   630: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   633: invokestatic 132	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   636: lload 12
    //   638: invokestatic 440	com/tencent/mm/ad/a/ac:sleep	(J)V
    //   641: lload 8
    //   643: invokestatic 444	com/tencent/mm/sdk/platformtools/bg:C	(J)J
    //   646: ldc2_w 445
    //   649: lcmp
    //   650: ifle +56 -> 706
    //   653: ldc 107
    //   655: ldc_w 448
    //   658: invokestatic 132	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   661: goto -119 -> 542
    //   664: astore_3
    //   665: ldc 107
    //   667: ldc_w 450
    //   670: invokestatic 132	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   673: aload_0
    //   674: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   677: invokevirtual 453	com/tencent/mm/ad/a/s:sG	()V
    //   680: aload_0
    //   681: getfield 76	com/tencent/mm/ad/a/ac:afG	Lcom/tencent/mm/ad/a/s;
    //   684: aload_3
    //   685: invokevirtual 456	com/tencent/mm/ad/a/ab:sK	()[Lcom/tencent/mm/ad/a/u;
    //   688: invokevirtual 397	com/tencent/mm/ad/a/s:a	([Lcom/tencent/mm/ad/a/u;)V
    //   691: aload_0
    //   692: getfield 70	com/tencent/mm/ad/a/ac:afs	Ljava/net/Socket;
    //   695: invokevirtual 270	java/net/Socket:close	()V
    //   698: goto -696 -> 2
    //   701: astore 4
    //   703: goto -701 -> 2
    //   706: iinc 14 1
    //   709: iload 16
    //   711: istore 10
    //   713: goto -467 -> 246
    //   716: lload 12
    //   718: lconst_0
    //   719: lcmp
    //   720: ifeq +8 -> 728
    //   723: iconst_3
    //   724: ireturn
    //   725: astore_2
    //   726: iconst_3
    //   727: ireturn
    //   728: iconst_1
    //   729: istore_1
    //   730: goto -728 -> 2
    //   733: iconst_1
    //   734: ireturn
    //   735: astore 26
    //   737: goto -96 -> 641
    //   740: iload 10
    //   742: istore 16
    //   744: goto -475 -> 269
    //   747: iload 10
    //   749: iconst_3
    //   750: if_icmpge -10 -> 740
    //   753: iload 10
    //   755: iconst_1
    //   756: iadd
    //   757: istore 16
    //   759: goto -490 -> 269
    //   762: iconst_m1
    //   763: istore 21
    //   765: goto -333 -> 432
    //   768: iconst_2
    //   769: istore 23
    //   771: goto -242 -> 529
    //
    // Exception table:
    //   from	to	target	type
    //   11	18	664	com/tencent/mm/ad/a/ab
    //   20	120	664	com/tencent/mm/ad/a/ab
    //   125	161	664	com/tencent/mm/ad/a/ab
    //   161	194	664	com/tencent/mm/ad/a/ab
    //   196	207	664	com/tencent/mm/ad/a/ab
    //   207	223	664	com/tencent/mm/ad/a/ab
    //   225	230	664	com/tencent/mm/ad/a/ab
    //   233	238	664	com/tencent/mm/ad/a/ab
    //   253	267	664	com/tencent/mm/ad/a/ab
    //   269	381	664	com/tencent/mm/ad/a/ab
    //   381	422	664	com/tencent/mm/ad/a/ab
    //   432	468	664	com/tencent/mm/ad/a/ab
    //   475	494	664	com/tencent/mm/ad/a/ab
    //   501	526	664	com/tencent/mm/ad/a/ab
    //   529	542	664	com/tencent/mm/ad/a/ab
    //   542	549	664	com/tencent/mm/ad/a/ab
    //   551	556	664	com/tencent/mm/ad/a/ab
    //   559	592	664	com/tencent/mm/ad/a/ab
    //   599	608	664	com/tencent/mm/ad/a/ab
    //   613	641	664	com/tencent/mm/ad/a/ab
    //   641	661	664	com/tencent/mm/ad/a/ab
    //   691	698	701	java/lang/Exception
    //   11	18	725	java/lang/Exception
    //   20	120	725	java/lang/Exception
    //   125	161	725	java/lang/Exception
    //   161	194	725	java/lang/Exception
    //   196	207	725	java/lang/Exception
    //   207	223	725	java/lang/Exception
    //   225	230	725	java/lang/Exception
    //   233	238	725	java/lang/Exception
    //   253	267	725	java/lang/Exception
    //   269	381	725	java/lang/Exception
    //   381	422	725	java/lang/Exception
    //   432	468	725	java/lang/Exception
    //   475	494	725	java/lang/Exception
    //   501	526	725	java/lang/Exception
    //   529	542	725	java/lang/Exception
    //   542	549	725	java/lang/Exception
    //   551	556	725	java/lang/Exception
    //   559	592	725	java/lang/Exception
    //   599	608	725	java/lang/Exception
    //   613	641	725	java/lang/Exception
    //   641	661	725	java/lang/Exception
    //   613	641	735	java/lang/InterruptedException
  }

  public final boolean a(ag paramag)
  {
    try
    {
      if (this.handler == null)
        return false;
      Message localMessage = new Message();
      localMessage.what = 1;
      localMessage.obj = paramag;
      n.ak("MicroMsg.SocketEngine", "dkseq handler sendmsg seq:" + paramag.sR());
      boolean bool = this.handler.sendMessage(localMessage);
      return bool;
    }
    finally
    {
    }
  }

  public final void disconnect()
  {
    n.ai("MicroMsg.SocketEngine", "engine has been disconnect, threadId=" + Thread.currentThread().getId());
    this.afD = false;
    try
    {
      if (this.afs != null)
      {
        this.afs.shutdownInput();
        this.afs.shutdownOutput();
        this.afs.close();
      }
      try
      {
        label60: this.afE = new e(this.afE.su());
        return;
      }
      catch (Exception localException)
      {
      }
    }
    catch (NullPointerException localNullPointerException)
    {
      break label60;
    }
    catch (IOException localIOException)
    {
      break label60;
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
        n.aj("MicroMsg.SocketEngine", "cancel() exception:" + localIOException.getMessage());
    }
  }

  public final boolean isAvailable()
  {
    return this.afD;
  }

  public final boolean isConnected()
  {
    return (isAlive()) && (this.afs != null) && (this.afs.isConnected()) && (this.connected) && (this.afD);
  }

  public final void run()
  {
    n.aj("MicroMsg.SocketEngine", "begin loopWait");
    Assert.assertNotNull(this.afE);
    this.afE.a(6, null, null);
    int i = sz();
    if (i != 1)
      this.afE.a(this.afF, Integer.valueOf(i), null);
    while (true)
    {
      if ((this.afs != null) && (!this.afs.isClosed()));
      try
      {
        this.afs.close();
        this.afD = false;
        this.afF = "";
        this.afs = null;
        n.aj("MicroMsg.SocketEngine", Thread.currentThread() + " run exit, thread id=" + Thread.currentThread().getId());
        return;
        while (this.afD)
          if ((!be.tA()) && (read() != 1))
          {
            if (this.afI)
            {
              n.ah("MicroMsg.SocketEngine", "may be dns currupted");
              this.afG.sF();
            }
            this.afE.a(this.afF, Integer.valueOf(6), null);
          }
        j localj = new j();
        localj.afd = this.aeT;
        localj.afe = true;
        localj.Xh = bg.tE();
        localj.Rx = 3;
        this.afE.a(10102, this.aeT, localj);
      }
      catch (IOException localIOException)
      {
        while (true)
          n.aj("MicroMsg.SocketEngine", "cancel() exception:" + localIOException.getMessage());
      }
    }
  }

  public final String sM()
  {
    if (this.aeT == null)
      return "unknow";
    return this.aeT.toString();
  }

  public final u sN()
  {
    return this.aeT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.ac
 * JD-Core Version:    0.6.2
 */