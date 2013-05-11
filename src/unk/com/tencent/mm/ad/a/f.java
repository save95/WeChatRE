package unk.com.tencent.mm.ad.a;

import com.tencent.mm.platformtools.ai;
import com.tencent.mm.platformtools.aj;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import junit.framework.Assert;
import org.apache.http.util.ByteArrayBuffer;

public final class f extends Thread
{
  private Socket aeE;
  private BufferedInputStream aeF;
  private BufferedOutputStream aeG;
  private a aeH = null;
  private Object aeI = null;
  private String aeJ = "";
  private boolean aeK;
  private boolean aeL;
  private final boolean aeM;
  private boolean aeN = false;
  private final h aeO;
  private String aeP = "";
  private s aeQ;
  private byte[] aeR;
  private String aeS = null;
  private u aeT = null;

  public f(s params, a parama)
  {
    super("HttpSocketEngine-" + params.sB() + "-false");
    this.aeQ = params;
    this.aeL = false;
    this.aeK = false;
    this.aeO = new h();
    this.aeN = true;
    this.aeM = false;
    this.aeH = parama;
  }

  private int a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (!this.aeN)
    {
      n.ai("MicroMsg.HttpEngine", "write failed in cancelled engine");
      return 2;
    }
    try
    {
      if (be.tB())
        throw new IOException("write failed");
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.HttpEngine", "Write Error:" + localIOException.getMessage());
      return 5;
      Assert.assertNotNull("head null", paramArrayOfByte1);
      this.aeG.write(paramArrayOfByte1);
      if ((paramArrayOfByte2 != null) && (paramArrayOfByte2.length > 0))
        this.aeG.write(paramArrayOfByte2);
      this.aeG.flush();
      int i = bg.pA(paramArrayOfByte1.length + paramArrayOfByte2.length);
      a.cB(i);
      Assert.assertNotNull("status callback null", this.aeH);
      this.aeH.a(5, Integer.valueOf(i), this.aeI);
      return 1;
    }
    catch (NullPointerException localNullPointerException)
    {
      n.ah("MicroMsg.HttpEngine", "Write Error:" + localNullPointerException.getMessage());
    }
    return 5;
  }

  private x a(u paramu, int paramInt)
  {
    try
    {
      this.aeE = new Socket();
      this.aeT = new u(paramu.sH(), paramu.sI(), paramu.type());
      if (be.tz())
        throw new ConnectException("Socket connect timeout");
    }
    catch (ConnectException localConnectException)
    {
    }
    catch (SocketException localSocketException)
    {
      int i;
      try
      {
        this.aeJ = ("s." + localConnectException.getMessage());
        x localx4 = new x(-1, -1L);
        return localx4;
        n.ak("MicroMsg.HttpEngine", "addr.addr() " + paramu.sH() + "  addr.port() " + paramu.sI());
        i = v.b(this.aeE, new InetSocketAddress(paramu.sH(), paramu.sI()), paramInt);
        if ((i == 1) || (i == 3))
        {
          this.aeE = null;
          this.aeJ = ("Network is unreachable(" + i + "):" + paramu.toString());
          x localx5 = new x(i, -1L);
          return localx5;
          localSocketException = localSocketException;
          this.aeJ = ("s." + localSocketException.getMessage());
          x localx3 = new x(-2, 2000L);
          return localx3;
        }
      }
      catch (Exception localException2)
      {
        this.aeJ = localException2.getMessage();
        return new x(-5, 2000L);
      }
      if (i == 2)
      {
        this.aeE = null;
        this.aeJ = ("Socket connect timeout:" + paramu.toString());
        x localx6 = new x(i, 2000L);
        return localx6;
      }
    }
    catch (IOException localIOException)
    {
      this.aeJ = localIOException.getMessage();
      x localx2 = new x(-3, 2000L);
      return localx2;
      this.aeF = new BufferedInputStream(this.aeE.getInputStream());
      this.aeG = new BufferedOutputStream(this.aeE.getOutputStream());
      return new x(0, 0L);
    }
    catch (Exception localException1)
    {
      this.aeJ = localException1.getMessage();
      x localx1 = new x(-4, 2000L);
      return localx1;
    }
  }

  private static boolean a(String paramString1, String paramString2, StringBuffer paramStringBuffer)
  {
    String str = paramString1.toLowerCase();
    int i = str.indexOf(paramString2);
    if (i >= 0)
    {
      int j = i + paramString2.length();
      int k = str.indexOf("\r\n", j);
      if (k >= 0)
      {
        paramStringBuffer.append(str.substring(j, k).trim());
        return true;
      }
    }
    return false;
  }

  // ERROR //
  private int read()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 66	com/tencent/mm/ad/a/f:aeN	Z
    //   4: ifne +5 -> 9
    //   7: iconst_2
    //   8: ireturn
    //   9: aload_0
    //   10: getfield 87	com/tencent/mm/ad/a/f:aeM	Z
    //   13: ifeq +17 -> 30
    //   16: aload_0
    //   17: getfield 58	com/tencent/mm/ad/a/f:aeH	Lcom/tencent/mm/ad/a/a;
    //   20: aload_0
    //   21: getfield 74	com/tencent/mm/ad/a/f:aeQ	Lcom/tencent/mm/ad/a/s;
    //   24: invokevirtual 46	com/tencent/mm/ad/a/s:sB	()Ljava/lang/String;
    //   27: invokevirtual 296	com/tencent/mm/ad/a/a:fQ	(Ljava/lang/String;)V
    //   30: aload_0
    //   31: getfield 175	com/tencent/mm/ad/a/f:aeE	Ljava/net/Socket;
    //   34: ldc_w 297
    //   37: invokevirtual 300	java/net/Socket:setSoTimeout	(I)V
    //   40: sipush 8192
    //   43: newarray byte
    //   45: astore_3
    //   46: aload_0
    //   47: getfield 253	com/tencent/mm/ad/a/f:aeF	Ljava/io/BufferedInputStream;
    //   50: aload_3
    //   51: iconst_0
    //   52: sipush 8192
    //   55: invokevirtual 303	java/io/BufferedInputStream:read	([BII)I
    //   58: istore 4
    //   60: iload 4
    //   62: iconst_m1
    //   63: if_icmpeq +691 -> 754
    //   66: iload 4
    //   68: iconst_0
    //   69: iadd
    //   70: istore 6
    //   72: iload 4
    //   74: istore 5
    //   76: iload 5
    //   78: iconst_m1
    //   79: if_icmpeq +586 -> 665
    //   82: aload_0
    //   83: getfield 66	com/tencent/mm/ad/a/f:aeN	Z
    //   86: ifne +5 -> 91
    //   89: iconst_2
    //   90: ireturn
    //   91: new 263	java/lang/String
    //   94: dup
    //   95: aload_3
    //   96: iconst_0
    //   97: iload 5
    //   99: invokespecial 306	java/lang/String:<init>	([BII)V
    //   102: astore 7
    //   104: aload_0
    //   105: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   108: getfield 309	com/tencent/mm/ad/a/h:aeX	Z
    //   111: ifne +376 -> 487
    //   114: aload 7
    //   116: ldc_w 311
    //   119: invokevirtual 270	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   122: istore 8
    //   124: iload 8
    //   126: iflt +262 -> 388
    //   129: aload_0
    //   130: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   133: new 35	java/lang/StringBuilder
    //   136: dup
    //   137: invokespecial 312	java/lang/StringBuilder:<init>	()V
    //   140: aload_0
    //   141: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   144: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   147: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: aload 7
    //   152: iconst_0
    //   153: iload 8
    //   155: iconst_4
    //   156: iadd
    //   157: invokevirtual 282	java/lang/String:substring	(II)Ljava/lang/String;
    //   160: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   163: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   166: putfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   169: aload_0
    //   170: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   173: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   176: aload_3
    //   177: aload_0
    //   178: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   181: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   184: invokevirtual 273	java/lang/String:length	()I
    //   187: iload 5
    //   189: aload_0
    //   190: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   193: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   196: invokevirtual 273	java/lang/String:length	()I
    //   199: isub
    //   200: invokevirtual 323	org/apache/http/util/ByteArrayBuffer:append	([BII)V
    //   203: aload_0
    //   204: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   207: iconst_1
    //   208: putfield 309	com/tencent/mm/ad/a/h:aeX	Z
    //   211: aload_0
    //   212: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   215: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   218: bipush 9
    //   220: bipush 12
    //   222: invokevirtual 282	java/lang/String:substring	(II)Ljava/lang/String;
    //   225: astore 9
    //   227: aload_0
    //   228: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   231: aload 9
    //   233: invokestatic 326	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   236: putfield 330	com/tencent/mm/ad/a/h:aeY	I
    //   239: new 287	java/lang/StringBuffer
    //   242: dup
    //   243: invokespecial 331	java/lang/StringBuffer:<init>	()V
    //   246: astore 10
    //   248: aload_0
    //   249: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   252: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   255: ldc_w 333
    //   258: aload 10
    //   260: invokestatic 335	com/tencent/mm/ad/a/f:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    //   263: ifeq +18 -> 281
    //   266: aload_0
    //   267: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   270: aload 10
    //   272: invokevirtual 336	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   275: invokestatic 326	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   278: putfield 339	com/tencent/mm/ad/a/h:aeZ	I
    //   281: new 287	java/lang/StringBuffer
    //   284: dup
    //   285: invokespecial 331	java/lang/StringBuffer:<init>	()V
    //   288: astore 11
    //   290: aload_0
    //   291: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   294: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   297: ldc_w 341
    //   300: aload 11
    //   302: invokestatic 335	com/tencent/mm/ad/a/f:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    //   305: ifeq +18 -> 323
    //   308: aload_0
    //   309: getfield 58	com/tencent/mm/ad/a/f:aeH	Lcom/tencent/mm/ad/a/a;
    //   312: bipush 9
    //   314: aload 11
    //   316: invokevirtual 336	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   319: aconst_null
    //   320: invokevirtual 162	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   323: ldc 95
    //   325: new 35	java/lang/StringBuilder
    //   328: dup
    //   329: ldc_w 343
    //   332: invokespecial 40	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   335: aload_0
    //   336: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   339: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   342: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   348: invokestatic 346	com/tencent/mm/sdk/platformtools/n:al	(Ljava/lang/String;Ljava/lang/String;)V
    //   351: aload_0
    //   352: getfield 58	com/tencent/mm/ad/a/f:aeH	Lcom/tencent/mm/ad/a/a;
    //   355: aload_0
    //   356: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   359: getfield 330	com/tencent/mm/ad/a/h:aeY	I
    //   362: aload_0
    //   363: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   366: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   369: invokevirtual 350	com/tencent/mm/ad/a/a:g	(ILjava/lang/String;)V
    //   372: aload_0
    //   373: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   376: getfield 330	com/tencent/mm/ad/a/h:aeY	I
    //   379: sipush 200
    //   382: if_icmpeq +38 -> 420
    //   385: bipush 7
    //   387: ireturn
    //   388: aload_0
    //   389: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   392: new 35	java/lang/StringBuilder
    //   395: dup
    //   396: invokespecial 312	java/lang/StringBuilder:<init>	()V
    //   399: aload_0
    //   400: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   403: getfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   406: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   409: aload 7
    //   411: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   414: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   417: putfield 315	com/tencent/mm/ad/a/h:afa	Ljava/lang/String;
    //   420: aload_0
    //   421: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   424: getfield 309	com/tencent/mm/ad/a/h:aeX	Z
    //   427: ifeq +177 -> 604
    //   430: aload_0
    //   431: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   434: getfield 339	com/tencent/mm/ad/a/h:aeZ	I
    //   437: iconst_m1
    //   438: if_icmpeq +166 -> 604
    //   441: aload_0
    //   442: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   445: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   448: invokevirtual 351	org/apache/http/util/ByteArrayBuffer:length	()I
    //   451: aload_0
    //   452: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   455: getfield 339	com/tencent/mm/ad/a/h:aeZ	I
    //   458: if_icmpne +60 -> 518
    //   461: aload_0
    //   462: getfield 58	com/tencent/mm/ad/a/f:aeH	Lcom/tencent/mm/ad/a/a;
    //   465: aload_0
    //   466: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   469: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   472: invokevirtual 355	org/apache/http/util/ByteArrayBuffer:toByteArray	()[B
    //   475: invokevirtual 358	com/tencent/mm/ad/a/a:v	([B)V
    //   478: aload_0
    //   479: getfield 66	com/tencent/mm/ad/a/f:aeN	Z
    //   482: ifeq +34 -> 516
    //   485: iconst_1
    //   486: ireturn
    //   487: aload_0
    //   488: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   491: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   494: aload_3
    //   495: iconst_0
    //   496: iload 5
    //   498: invokevirtual 323	org/apache/http/util/ByteArrayBuffer:append	([BII)V
    //   501: goto -81 -> 420
    //   504: astore_2
    //   505: aload_0
    //   506: aload_2
    //   507: invokevirtual 359	java/net/SocketTimeoutException:getMessage	()Ljava/lang/String;
    //   510: putfield 64	com/tencent/mm/ad/a/f:aeJ	Ljava/lang/String;
    //   513: bipush 6
    //   515: ireturn
    //   516: iconst_2
    //   517: ireturn
    //   518: aload_0
    //   519: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   522: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   525: invokevirtual 351	org/apache/http/util/ByteArrayBuffer:length	()I
    //   528: aload_0
    //   529: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   532: getfield 339	com/tencent/mm/ad/a/h:aeZ	I
    //   535: if_icmple +52 -> 587
    //   538: aload_0
    //   539: new 35	java/lang/StringBuilder
    //   542: dup
    //   543: ldc_w 361
    //   546: invokespecial 40	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   549: aload_0
    //   550: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   553: getfield 339	com/tencent/mm/ad/a/h:aeZ	I
    //   556: invokevirtual 217	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   559: ldc_w 363
    //   562: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   565: aload_0
    //   566: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   569: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   572: invokevirtual 351	org/apache/http/util/ByteArrayBuffer:length	()I
    //   575: invokevirtual 217	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   578: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   581: putfield 64	com/tencent/mm/ad/a/f:aeJ	Ljava/lang/String;
    //   584: bipush 8
    //   586: ireturn
    //   587: aload_0
    //   588: getfield 58	com/tencent/mm/ad/a/f:aeH	Lcom/tencent/mm/ad/a/a;
    //   591: aload_0
    //   592: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   595: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   598: invokevirtual 355	org/apache/http/util/ByteArrayBuffer:toByteArray	()[B
    //   601: invokevirtual 366	com/tencent/mm/ad/a/a:w	([B)V
    //   604: aload_0
    //   605: getfield 253	com/tencent/mm/ad/a/f:aeF	Ljava/io/BufferedInputStream;
    //   608: aload_3
    //   609: iconst_0
    //   610: sipush 8192
    //   613: invokevirtual 303	java/io/BufferedInputStream:read	([BII)I
    //   616: istore 5
    //   618: iload 5
    //   620: iconst_m1
    //   621: if_icmpeq -545 -> 76
    //   624: iload 6
    //   626: iload 5
    //   628: iadd
    //   629: istore 6
    //   631: iload 6
    //   633: ldc_w 367
    //   636: if_icmplt -560 -> 76
    //   639: aload_0
    //   640: getfield 58	com/tencent/mm/ad/a/f:aeH	Lcom/tencent/mm/ad/a/a;
    //   643: iconst_4
    //   644: iload 6
    //   646: invokestatic 370	com/tencent/mm/sdk/platformtools/bg:pC	(I)I
    //   649: invokestatic 159	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   652: aload_0
    //   653: getfield 60	com/tencent/mm/ad/a/f:aeI	Ljava/lang/Object;
    //   656: invokevirtual 162	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   659: iconst_0
    //   660: istore 6
    //   662: goto -586 -> 76
    //   665: iload 6
    //   667: ifle +23 -> 690
    //   670: aload_0
    //   671: getfield 58	com/tencent/mm/ad/a/f:aeH	Lcom/tencent/mm/ad/a/a;
    //   674: iconst_4
    //   675: iload 6
    //   677: invokestatic 370	com/tencent/mm/sdk/platformtools/bg:pC	(I)I
    //   680: invokestatic 159	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   683: aload_0
    //   684: getfield 60	com/tencent/mm/ad/a/f:aeI	Ljava/lang/Object;
    //   687: invokevirtual 162	com/tencent/mm/ad/a/a:a	(ILjava/lang/Object;Ljava/lang/Object;)V
    //   690: ldc 95
    //   692: new 35	java/lang/StringBuilder
    //   695: dup
    //   696: ldc_w 372
    //   699: invokespecial 40	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   702: aload_0
    //   703: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   706: getfield 339	com/tencent/mm/ad/a/h:aeZ	I
    //   709: invokevirtual 217	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   712: ldc_w 374
    //   715: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   718: aload_0
    //   719: getfield 85	com/tencent/mm/ad/a/f:aeO	Lcom/tencent/mm/ad/a/h;
    //   722: getfield 319	com/tencent/mm/ad/a/h:afb	Lorg/apache/http/util/ByteArrayBuffer;
    //   725: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   728: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   731: invokestatic 377	com/tencent/mm/sdk/platformtools/n:aj	(Ljava/lang/String;Ljava/lang/String;)V
    //   734: bipush 6
    //   736: ireturn
    //   737: astore_1
    //   738: aload_0
    //   739: aload_1
    //   740: invokevirtual 240	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   743: putfield 64	com/tencent/mm/ad/a/f:aeJ	Ljava/lang/String;
    //   746: bipush 6
    //   748: ireturn
    //   749: astore 12
    //   751: goto -428 -> 323
    //   754: iload 4
    //   756: istore 5
    //   758: iconst_0
    //   759: istore 6
    //   761: goto -685 -> 76
    //
    // Exception table:
    //   from	to	target	type
    //   30	60	504	java/net/SocketTimeoutException
    //   82	89	504	java/net/SocketTimeoutException
    //   91	124	504	java/net/SocketTimeoutException
    //   129	281	504	java/net/SocketTimeoutException
    //   281	323	504	java/net/SocketTimeoutException
    //   323	385	504	java/net/SocketTimeoutException
    //   388	420	504	java/net/SocketTimeoutException
    //   420	485	504	java/net/SocketTimeoutException
    //   487	501	504	java/net/SocketTimeoutException
    //   518	584	504	java/net/SocketTimeoutException
    //   587	604	504	java/net/SocketTimeoutException
    //   604	618	504	java/net/SocketTimeoutException
    //   639	659	504	java/net/SocketTimeoutException
    //   670	690	504	java/net/SocketTimeoutException
    //   30	60	737	java/lang/Exception
    //   82	89	737	java/lang/Exception
    //   91	124	737	java/lang/Exception
    //   129	281	737	java/lang/Exception
    //   323	385	737	java/lang/Exception
    //   388	420	737	java/lang/Exception
    //   420	485	737	java/lang/Exception
    //   487	501	737	java/lang/Exception
    //   518	584	737	java/lang/Exception
    //   587	604	737	java/lang/Exception
    //   604	618	737	java/lang/Exception
    //   639	659	737	java/lang/Exception
    //   670	690	737	java/lang/Exception
    //   281	323	749	java/lang/Exception
  }

  private void reset()
  {
    if ((this.aeE != null) && (!this.aeE.isClosed()));
    try
    {
      this.aeE.close();
      if (this.aeF == null);
    }
    catch (IOException localIOException2)
    {
      try
      {
        this.aeF.close();
        if (this.aeG == null);
      }
      catch (IOException localIOException2)
      {
        try
        {
          while (true)
          {
            this.aeG.close();
            this.aeH = null;
            this.aeL = false;
            this.aeK = false;
            this.aeO.reset();
            this.aeQ = null;
            this.aeN = true;
            this.aeI = null;
            this.aeJ = "";
            return;
            localIOException3 = localIOException3;
            n.aj("MicroMsg.HttpEngine", "cancel() exception:" + localIOException3.getMessage());
          }
          localIOException2 = localIOException2;
          n.aj("MicroMsg.HttpEngine", "cancel() exception:" + localIOException2.getMessage());
        }
        catch (IOException localIOException1)
        {
          while (true)
            n.ah("MicroMsg.HttpEngine", "Reset Close Writer:" + localIOException1.getMessage());
        }
      }
    }
  }

  private int sz()
  {
    if (!this.aeN)
      return 2;
    u[] arrayOfu2;
    if (this.aeL)
    {
      aj localaj = ai.te();
      if (localaj == null)
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = localaj;
        arrayOfObject2[1] = Long.valueOf(Thread.currentThread().getId());
        n.e("MicroMsg.HttpEngine", "dkwap resaddr:[%s] thr:%d", arrayOfObject2);
        return 4;
      }
      arrayOfu2 = new u[1];
      arrayOfu2[0] = new u(localaj.address, localaj.port, 4);
    }
    while (!this.aeN)
    {
      return 2;
      if (!this.aeQ.sD())
      {
        j localj1 = new j();
        localj1.afk = this.aeQ.sB();
        localj1.afe = false;
        localj1.Xh = bg.tE();
        localj1.Xl = bg.tF();
        u[] arrayOfu1 = u.a(this.aeQ.sB(), this.aeQ.getPorts());
        localj1.Xl = (bg.tF() - localj1.Xl);
        localj1.Xi = bg.tE();
        localj1.afj = 0;
        if ((arrayOfu1 != null) && (this.aeQ.getPorts() != null))
        {
          localj1.afj = (arrayOfu1.length / this.aeQ.getPorts().length);
          localj1.afd = arrayOfu1[0];
        }
        this.aeH.a(10428, "", localj1);
        this.aeQ.a(arrayOfu1);
        if (!this.aeQ.sD())
          return 4;
      }
      arrayOfu2 = this.aeQ.sE();
    }
    long l1 = bg.tF();
    int i = arrayOfu2.length;
    int j = 0;
    int k = 0;
    long l2 = -1L;
    u localu;
    long l4;
    int m;
    label427: long l3;
    if (j < i)
    {
      localu = arrayOfu2[j];
      if (!this.aeN)
        return 2;
      if (k < 3)
        k++;
      j localj2 = new j();
      localj2.afd = localu;
      localj2.afe = false;
      this.aeH.a(7, "", localj2);
      localj2.Xh = bg.tE();
      localj2.Xl = bg.tF();
      x localx = a(localu, k * this.aeQ.getTimeout());
      localj2.Xl = (bg.tF() - localj2.Xl);
      localj2.Xi = bg.tE();
      l4 = localx.afy;
      if (l4 == 0L)
      {
        m = 0;
        localj2.Rw = m;
        localj2.Rx = localx.YJ;
        this.aeH.a(10101, "", localj2);
        if (l4 != 0L)
          break label610;
        if (!this.aeL)
          break label508;
        this.aeH.a(1, localu.toString(), this.aeI);
        l3 = l4;
      }
    }
    while (true)
    {
      while (true)
      {
        if (!this.aeN)
        {
          return 2;
          m = -1;
          break label427;
          label508: if (localu.type() == 1)
          {
            if (this.aeQ == null);
            for (Object localObject = null; ; localObject = this.aeQ.sC())
            {
              if ((localObject != null) && (((u)localObject).type() != 1))
                this.aeS = String.valueOf(localObject);
              this.aeH.a(3, localu.toString(), this.aeI);
              l3 = l4;
              break;
            }
          }
          this.aeH.a(2, localu.toString(), this.aeI);
          l3 = l4;
          continue;
          label610: if (this.aeL)
          {
            Object[] arrayOfObject1 = new Object[1];
            arrayOfObject1[0] = Long.valueOf(Thread.currentThread().getId());
            n.e("MicroMsg.HttpEngine", "dkwap proxy failed. thr:%d", arrayOfObject1);
            ai.tf();
          }
          n.ah("MicroMsg.HttpEngine", "connect failed, m." + this.aeJ);
          this.aeQ.sF();
          if (l4 <= 0L);
        }
        try
        {
          n.ah("MicroMsg.HttpEngine", "connection retry span=" + l4);
          sleep(l4);
          label717: if (bg.C(l1) > 60000L)
          {
            n.ah("MicroMsg.HttpEngine", "connecting too long, consider failed now");
            l3 = l4;
          }
          else
          {
            j++;
            l2 = l4;
            break;
            if (l3 != 0L)
              return 3;
            return 1;
          }
        }
        catch (InterruptedException localInterruptedException)
        {
          break label717;
        }
      }
      l3 = l2;
    }
  }

  public final void b(String paramString, byte[] paramArrayOfByte, Object paramObject)
  {
    this.aeP = paramString;
    this.aeR = paramArrayOfByte;
    this.aeI = paramObject;
    Assert.assertNotNull("request header null", this.aeP);
    Assert.assertNotNull("request data null", this.aeR);
  }

  public final void cancel()
  {
    this.aeN = false;
  }

  protected final void finalize()
  {
    reset();
    super.finalize();
  }

  public final void run()
  {
    this.aeH.a(6, null, this.aeI);
    if (!this.aeM)
    {
      int m = sz();
      if (m != 1)
      {
        if (m != 2)
          this.aeH.a(this.aeJ, Integer.valueOf(m), this.aeI);
        reset();
      }
    }
    label290: 
    do
    {
      return;
      this.aeO.reset();
      n.al("MicroMsg.HttpEngine", "request header: " + this.aeP);
      n.ak("MicroMsg.HttpEngine", "request data len: " + this.aeR.length);
      int i = a(this.aeP.getBytes(), this.aeR);
      if (i != 1)
      {
        if (i != 2)
          this.aeH.a(this.aeJ, Integer.valueOf(i), this.aeI);
        reset();
        return;
      }
      n.aj("MicroMsg.HttpEngine", "reading http response");
      int j = read();
      if (j != 1)
      {
        a locala;
        String str;
        if (j != 2)
        {
          this.aeQ.sF();
          locala = this.aeH;
          str = this.aeJ;
          if (j != 7)
            break label290;
        }
        for (int k = 10000 + this.aeO.aeY; ; k = j)
        {
          locala.a(str, Integer.valueOf(k), this.aeI);
          n.ak("MicroMsg.HttpEngine", "FailStatus:" + j + ", ErrStr:" + this.aeJ);
          reset();
          return;
        }
      }
      if (bg.gi(this.aeS).length() > 0)
        this.aeH.a(8, this.aeS, null);
      this.aeH.a(this.aeO.afa, this.aeO.afb.toByteArray(), this.aeI);
    }
    while ((!this.aeL) && (this.aeK));
    reset();
  }

  public final u sA()
  {
    return this.aeT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.f
 * JD-Core Version:    0.6.2
 */