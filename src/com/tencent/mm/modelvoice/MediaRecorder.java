package com.tencent.mm.modelvoice;

import com.tencent.mm.platformtools.w;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.bg;

public class MediaRecorder
{
  private static long aaC = 0L;
  private static Object aaD = new Object();
  public static final int[] aat = { 13, 14, 16, 18, 20, 21, 27, 32 };
  private w Gw;
  private long aaA;
  private long aaB;
  private android.media.MediaRecorder aaE;
  private int aaF;
  private com.tencent.mm.compatible.audio.l aaG;
  private n aaH;
  private o aaI;
  private int aaJ;
  private int aaK;
  private com.tencent.mm.compatible.audio.n aaL;
  private m aau;
  private int aav;
  private String aaw;
  private i aax;
  private com.tencent.mm.aa.l aay;
  private com.tencent.mm.aa.e aaz;

  // ERROR //
  public MediaRecorder(n paramn)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 48	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: iconst_0
    //   6: putfield 55	com/tencent/mm/modelvoice/MediaRecorder:aav	I
    //   9: aload_0
    //   10: aconst_null
    //   11: putfield 57	com/tencent/mm/modelvoice/MediaRecorder:aaw	Ljava/lang/String;
    //   14: aload_0
    //   15: aconst_null
    //   16: putfield 59	com/tencent/mm/modelvoice/MediaRecorder:aax	Lcom/tencent/mm/modelvoice/i;
    //   19: aload_0
    //   20: aconst_null
    //   21: putfield 61	com/tencent/mm/modelvoice/MediaRecorder:aay	Lcom/tencent/mm/aa/l;
    //   24: aload_0
    //   25: aconst_null
    //   26: putfield 63	com/tencent/mm/modelvoice/MediaRecorder:aaz	Lcom/tencent/mm/aa/e;
    //   29: aload_0
    //   30: lconst_0
    //   31: putfield 65	com/tencent/mm/modelvoice/MediaRecorder:aaA	J
    //   34: aload_0
    //   35: lconst_0
    //   36: putfield 67	com/tencent/mm/modelvoice/MediaRecorder:aaB	J
    //   39: aload_0
    //   40: aconst_null
    //   41: putfield 69	com/tencent/mm/modelvoice/MediaRecorder:aaG	Lcom/tencent/mm/compatible/audio/l;
    //   44: aload_0
    //   45: sipush 8000
    //   48: putfield 71	com/tencent/mm/modelvoice/MediaRecorder:aaJ	I
    //   51: aload_0
    //   52: iconst_0
    //   53: putfield 73	com/tencent/mm/modelvoice/MediaRecorder:aaK	I
    //   56: aload_0
    //   57: new 75	com/tencent/mm/platformtools/w
    //   60: dup
    //   61: invokespecial 76	com/tencent/mm/platformtools/w:<init>	()V
    //   64: putfield 78	com/tencent/mm/modelvoice/MediaRecorder:Gw	Lcom/tencent/mm/platformtools/w;
    //   67: aload_0
    //   68: new 80	com/tencent/mm/modelvoice/h
    //   71: dup
    //   72: aload_0
    //   73: invokespecial 83	com/tencent/mm/modelvoice/h:<init>	(Lcom/tencent/mm/modelvoice/MediaRecorder;)V
    //   76: putfield 85	com/tencent/mm/modelvoice/MediaRecorder:aaL	Lcom/tencent/mm/compatible/audio/n;
    //   79: aload_0
    //   80: aload_1
    //   81: putfield 87	com/tencent/mm/modelvoice/MediaRecorder:aaH	Lcom/tencent/mm/modelvoice/n;
    //   84: aload_1
    //   85: getstatic 92	com/tencent/mm/modelvoice/n:aaZ	Lcom/tencent/mm/modelvoice/n;
    //   88: if_acmpne +21 -> 109
    //   91: aload_0
    //   92: bipush 7
    //   94: putfield 94	com/tencent/mm/modelvoice/MediaRecorder:aaF	I
    //   97: aload_0
    //   98: new 96	android/media/MediaRecorder
    //   101: dup
    //   102: invokespecial 97	android/media/MediaRecorder:<init>	()V
    //   105: putfield 99	com/tencent/mm/modelvoice/MediaRecorder:aaE	Landroid/media/MediaRecorder;
    //   108: return
    //   109: aload_0
    //   110: invokestatic 105	com/tencent/mm/aa/e:pY	()Lcom/tencent/mm/aa/e;
    //   113: putfield 63	com/tencent/mm/modelvoice/MediaRecorder:aaz	Lcom/tencent/mm/aa/e;
    //   116: aload_0
    //   117: getfield 63	com/tencent/mm/modelvoice/MediaRecorder:aaz	Lcom/tencent/mm/aa/e;
    //   120: ifnull +181 -> 301
    //   123: aload_0
    //   124: getfield 63	com/tencent/mm/modelvoice/MediaRecorder:aaz	Lcom/tencent/mm/aa/e;
    //   127: invokevirtual 109	com/tencent/mm/aa/e:pX	()Z
    //   130: ifeq +171 -> 301
    //   133: aload_0
    //   134: sipush 16000
    //   137: putfield 71	com/tencent/mm/modelvoice/MediaRecorder:aaJ	I
    //   140: invokestatic 114	com/tencent/mm/storage/e:aat	()Lcom/tencent/mm/storage/e;
    //   143: bipush 27
    //   145: invokevirtual 118	com/tencent/mm/storage/e:get	(I)Ljava/lang/Object;
    //   148: checkcast 120	java/lang/Integer
    //   151: iconst_0
    //   152: invokestatic 126	com/tencent/mm/sdk/platformtools/bg:a	(Ljava/lang/Integer;I)I
    //   155: istore_2
    //   156: ldc 128
    //   158: new 130	java/lang/StringBuilder
    //   161: dup
    //   162: ldc 132
    //   164: invokespecial 135	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   167: aload_0
    //   168: getfield 71	com/tencent/mm/modelvoice/MediaRecorder:aaJ	I
    //   171: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   174: ldc 141
    //   176: invokevirtual 144	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: iload_2
    //   180: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   183: invokevirtual 148	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   186: invokestatic 154	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   189: iload_2
    //   190: iconst_1
    //   191: if_icmpne +10 -> 201
    //   194: aload_0
    //   195: sipush 8000
    //   198: putfield 71	com/tencent/mm/modelvoice/MediaRecorder:aaJ	I
    //   201: aload_0
    //   202: iconst_0
    //   203: putfield 55	com/tencent/mm/modelvoice/MediaRecorder:aav	I
    //   206: aload_0
    //   207: aconst_null
    //   208: putfield 57	com/tencent/mm/modelvoice/MediaRecorder:aaw	Ljava/lang/String;
    //   211: aload_0
    //   212: aconst_null
    //   213: putfield 59	com/tencent/mm/modelvoice/MediaRecorder:aax	Lcom/tencent/mm/modelvoice/i;
    //   216: aload_0
    //   217: aconst_null
    //   218: putfield 61	com/tencent/mm/modelvoice/MediaRecorder:aay	Lcom/tencent/mm/aa/l;
    //   221: ldc 128
    //   223: new 130	java/lang/StringBuilder
    //   226: dup
    //   227: ldc 156
    //   229: invokespecial 135	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   232: getstatic 50	com/tencent/mm/modelvoice/MediaRecorder:aaD	Ljava/lang/Object;
    //   235: invokevirtual 160	java/lang/Object:hashCode	()I
    //   238: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   241: invokevirtual 148	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   244: invokestatic 154	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   247: getstatic 50	com/tencent/mm/modelvoice/MediaRecorder:aaD	Ljava/lang/Object;
    //   250: astore 4
    //   252: aload 4
    //   254: monitorenter
    //   255: aload_0
    //   256: new 162	com/tencent/mm/compatible/audio/l
    //   259: dup
    //   260: aload_0
    //   261: getfield 71	com/tencent/mm/modelvoice/MediaRecorder:aaJ	I
    //   264: bipush 120
    //   266: iconst_1
    //   267: iconst_0
    //   268: invokespecial 165	com/tencent/mm/compatible/audio/l:<init>	(IIZI)V
    //   271: putfield 69	com/tencent/mm/modelvoice/MediaRecorder:aaG	Lcom/tencent/mm/compatible/audio/l;
    //   274: aload_0
    //   275: getfield 69	com/tencent/mm/modelvoice/MediaRecorder:aaG	Lcom/tencent/mm/compatible/audio/l;
    //   278: aload_0
    //   279: getfield 85	com/tencent/mm/modelvoice/MediaRecorder:aaL	Lcom/tencent/mm/compatible/audio/n;
    //   282: invokevirtual 168	com/tencent/mm/compatible/audio/l:a	(Lcom/tencent/mm/compatible/audio/n;)V
    //   285: aload 4
    //   287: monitorexit
    //   288: aload_0
    //   289: getstatic 173	com/tencent/mm/modelvoice/o:abb	Lcom/tencent/mm/modelvoice/o;
    //   292: putfield 175	com/tencent/mm/modelvoice/MediaRecorder:aaI	Lcom/tencent/mm/modelvoice/o;
    //   295: aload_0
    //   296: iconst_1
    //   297: putfield 94	com/tencent/mm/modelvoice/MediaRecorder:aaF	I
    //   300: return
    //   301: aload_0
    //   302: sipush 8000
    //   305: putfield 71	com/tencent/mm/modelvoice/MediaRecorder:aaJ	I
    //   308: goto -168 -> 140
    //   311: astore 5
    //   313: aload 4
    //   315: monitorexit
    //   316: aload 5
    //   318: athrow
    //   319: astore_3
    //   320: aload_3
    //   321: invokevirtual 178	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   324: ifnull +22 -> 346
    //   327: ldc 128
    //   329: aload_3
    //   330: invokevirtual 178	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   333: invokestatic 181	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   336: aload_0
    //   337: getstatic 184	com/tencent/mm/modelvoice/o:abe	Lcom/tencent/mm/modelvoice/o;
    //   340: putfield 175	com/tencent/mm/modelvoice/MediaRecorder:aaI	Lcom/tencent/mm/modelvoice/o;
    //   343: goto -48 -> 295
    //   346: ldc 128
    //   348: ldc 186
    //   350: invokestatic 181	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   353: goto -17 -> 336
    //
    // Exception table:
    //   from	to	target	type
    //   255	288	311	finally
    //   221	255	319	java/lang/Exception
    //   288	295	319	java/lang/Exception
    //   313	319	319	java/lang/Exception
  }

  private static native boolean native_init();

  private static native boolean native_pcm2amr(int paramInt1, byte[] paramArrayOfByte, int paramInt2, PByteArray paramPByteArray, int paramInt3);

  private static native boolean native_pcmresamp(byte[] paramArrayOfByte, int paramInt, PByteArray paramPByteArray);

  private static native boolean native_release();

  public final void a(m paramm)
  {
    if (this.aaH == n.aaZ)
      if (this.aaE != null);
    while (true)
    {
      return;
      this.aau = paramm;
      this.aaE.setOnErrorListener(new g(this));
      this.aaI = o.abe;
      return;
      try
      {
        if (this.aaI == o.abb)
        {
          this.aau = paramm;
          return;
        }
      }
      catch (Exception localException)
      {
        if (localException.getMessage() == null)
          break label87;
      }
    }
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MediaRecorder", localException.getMessage());
    while (true)
    {
      this.aaI = o.abe;
      return;
      label87: com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MediaRecorder", "Unknown error occured while setting output path");
    }
  }

  public final int getMaxAmplitude()
  {
    if (this.aaH == n.aaZ)
      if (this.aaE != null);
    while (this.aaI != o.abd)
    {
      return 0;
      return this.aaE.getMaxAmplitude();
    }
    int i = this.aav;
    this.aav = 0;
    return i;
  }

  public final boolean jr()
  {
    if (this.aaH == n.aaZ)
    {
      if (this.aaE != null)
      {
        this.aaE.stop();
        this.aaE.release();
        this.aaE = null;
      }
      return true;
    }
    w localw = new w();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MediaRecorder", "Stop now  state:" + this.aaI);
    if (this.aaI != o.abd)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MediaRecorder", "stop() called on illegal state");
      this.aaI = o.abe;
      return true;
    }
    synchronized (aaD)
    {
      if (this.aaG != null)
      {
        this.aaG.dP();
        this.aaG.a(null);
      }
      long l1 = localw.tb();
      this.aaI = o.abf;
      long l2 = localw.tb();
      this.aax.rt();
      if (this.aay != null)
        this.aay.stop();
      long l3 = bg.B(this.aaB);
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MediaRecorder", "toNow " + l3 + " sStartTS " + this.aaB + " bufferLen " + aaC);
      if ((l3 > 2000L) && (aaC == 0L))
      {
        com.tencent.mm.storage.e.aat().set(27, Integer.valueOf(1));
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MediaRecorder", "16k not suppourt");
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MediaRecorder", "Wait Stop Time Media:" + l1 + " Read:" + l2 + " Thr:" + localw.tb());
      return false;
    }
  }

  public final void prepare()
  {
    if (this.aaH == n.aaZ)
    {
      if (this.aaE == null)
        return;
      this.aaE.prepare();
      return;
    }
    if ((this.aaI != o.abb) || (this.aaw == null))
    {
      this.aaI = o.abe;
      release();
      return;
    }
    this.aaI = o.abc;
  }

  public final void release()
  {
    if (this.aaH == n.aaZ)
    {
      if (this.aaE == null)
        return;
      this.aaE.release();
      return;
    }
    if (this.aaI == o.abd)
      jr();
    while (true)
      synchronized (aaD)
      {
        if (this.aaG != null)
        {
          this.aaG.dP();
          this.aaG = null;
        }
        return;
      }
  }

  public final boolean rl()
  {
    return this.aaH == n.aaY;
  }

  public final void rm()
  {
    if (this.aaH == n.aaZ)
    {
      if (this.aaE == null)
        return;
      this.aaE.setMaxDuration(70000);
      return;
    }
    this.aaA = 70000L;
  }

  public final void rn()
  {
    if ((this.aaH != n.aaZ) || (this.aaE == null))
      return;
    this.aaE.setAudioEncoder(1);
  }

  public final void ro()
  {
    if ((this.aaH != n.aaZ) || (this.aaE == null))
      return;
    this.aaE.setAudioSource(1);
  }

  public final void rp()
  {
    if ((this.aaH != n.aaZ) || (this.aaE == null))
      return;
    this.aaE.setOutputFormat(3);
  }

  public final void setOutputFile(String paramString)
  {
    if (this.aaH == n.aaZ)
    {
      if (this.aaE == null)
        return;
      this.aaE.setOutputFile(paramString);
      this.aaw = paramString;
      return;
    }
    if (this.aaI == o.abb)
    {
      this.aaw = paramString;
      return;
    }
    this.aaI = o.abe;
  }

  public final void start()
  {
    if (this.aaH == n.aaZ)
    {
      if (this.aaE == null)
        return;
      this.aaE.start();
      return;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MediaRecorder", "Start now  state:" + this.aaI);
    if (this.aaI == o.abc)
    {
      this.aaB = System.currentTimeMillis();
      aaC = 0L;
      this.aaI = o.abd;
      synchronized (aaD)
      {
        if (this.aax == null)
        {
          this.aax = new i();
          i.a(this.aax, this.aaF, this.aaw);
        }
        this.aaG.dO();
        return;
      }
    }
    com.tencent.mm.storage.e.aat().set(27, Integer.valueOf(1));
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MediaRecorder", "start() called on illegal state");
    this.aaI = o.abe;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.MediaRecorder
 * JD-Core Version:    0.6.2
 */