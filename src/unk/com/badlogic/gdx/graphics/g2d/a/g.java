package unk.com.badlogic.gdx.graphics.g2d.a;

import com.badlogic.gdx.a;
import com.badlogic.gdx.utils.u;
import java.lang.reflect.Array;
import java.util.HashMap;
import java.util.Stack;
import java.util.StringTokenizer;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

final class g extends u
{
  byte[] data;
  Stack iN = new Stack();
  boolean iO = false;
  e iP;
  int iQ = 0;
  int iR = 0;
  d iS;
  m iT;
  l iU;
  int iV;
  h iW;
  h iX;
  i iY;
  String iZ;
  String ja;
  String jb;
  int jc = 0;
  int jd;
  int row;

  g(j paramj)
  {
  }

  private void a(h paramh)
  {
    if (paramh == null);
    do
    {
      return;
      if ("polyline".equals(paramh.name))
      {
        this.iU.jr = paramh.jf;
        return;
      }
    }
    while (!"polygon".equals(paramh.name));
    this.iU.js = paramh.jf;
  }

  private void a(i parami)
  {
    if ("tile".equals(parami.jh))
      this.je.a(this.iV + this.iS.iI, parami.name, parami.value);
    do
    {
      return;
      if ("map".equals(parami.jh))
      {
        this.je.iL.put(parami.name, parami.value);
        return;
      }
      if ("layer".equals(parami.jh))
      {
        this.iP.iL.put(parami.name, parami.value);
        return;
      }
      if ("objectgroup".equals(parami.jh))
      {
        this.iT.iL.put(parami.name, parami.value);
        return;
      }
    }
    while (!"object".equals(parami.jh));
    this.iU.iL.put(parami.name, parami.value);
  }

  private void aN()
  {
    StringTokenizer localStringTokenizer = new StringTokenizer(this.ja.trim(), ",");
    for (int i = 0; i < this.iR; i++)
      for (int j = 0; j < this.iQ; j++)
        this.iP.iM[i][j] = ((int)Long.parseLong(localStringTokenizer.nextToken().trim()));
  }

  private void aO()
  {
    int i = 0;
    int j = 0;
    while (i < this.iR)
    {
      int k = 0;
      while (k < this.iQ)
      {
        int[] arrayOfInt = this.iP.iM[i];
        byte[] arrayOfByte1 = this.data;
        int m = j + 1;
        int n = 0xFF & arrayOfByte1[j];
        byte[] arrayOfByte2 = this.data;
        int i1 = m + 1;
        int i2 = n | (0xFF & arrayOfByte2[m]) << 8;
        byte[] arrayOfByte3 = this.data;
        int i3 = i1 + 1;
        int i4 = i2 | (0xFF & arrayOfByte3[i1]) << 16;
        byte[] arrayOfByte4 = this.data;
        int i5 = i3 + 1;
        arrayOfInt[k] = (i4 | (0xFF & arrayOfByte4[i3]) << 24);
        k++;
        j = i5;
      }
      i++;
    }
  }

  private void aP()
  {
    Inflater localInflater = new Inflater();
    byte[] arrayOfByte = new byte[4];
    localInflater.setInput(this.data, 0, this.data.length);
    for (int i = 0; i < this.iR; i++)
    {
      int j = 0;
      while (j < this.iQ)
        try
        {
          localInflater.inflate(arrayOfByte, 0, 4);
          this.iP.iM[i][j] = (0xFF & arrayOfByte[0] | (0xFF & arrayOfByte[1]) << 8 | (0xFF & arrayOfByte[2]) << 16 | (0xFF & arrayOfByte[3]) << 24);
          j++;
        }
        catch (DataFormatException localDataFormatException)
        {
          throw new com.badlogic.gdx.utils.f("Error Reading TMX Layer Data.", localDataFormatException);
        }
    }
  }

  protected final void a(String paramString1, String paramString2)
  {
    String str = (String)this.iN.peek();
    if ("layer".equals(str))
      if ("width".equals(paramString1))
        this.iQ = Integer.parseInt(paramString2);
    label109: 
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          break label109;
                          break label109;
                          break label109;
                          break label109;
                          break label109;
                          break label109;
                          break label109;
                          break label109;
                          break label109;
                          while (true)
                          {
                            if ((this.iQ != 0) && (this.iR != 0))
                            {
                              e locale = this.iP;
                              int[] arrayOfInt = { this.iR, this.iQ };
                              locale.iM = ((int[][])Array.newInstance(Integer.TYPE, arrayOfInt));
                            }
                            if ("name".equals(paramString1))
                              this.iP.name = paramString2;
                            return;
                            if ("height".equals(paramString1))
                              this.iR = Integer.parseInt(paramString2);
                          }
                          if (!"tileset".equals(str))
                            break;
                          if ("firstgid".equals(paramString1))
                          {
                            this.iS.iI = Integer.parseInt(paramString2);
                            return;
                          }
                          if ("tilewidth".equals(paramString1))
                          {
                            this.iS.iy = Integer.parseInt(paramString2);
                            return;
                          }
                          if ("tileheight".equals(paramString1))
                          {
                            this.iS.iz = Integer.parseInt(paramString2);
                            return;
                          }
                          if ("name".equals(paramString1))
                          {
                            this.iS.name = paramString2;
                            return;
                          }
                          if ("spacing".equals(paramString1))
                          {
                            this.iS.spacing = Integer.parseInt(paramString2);
                            return;
                          }
                        }
                        while (!"margin".equals(paramString1));
                        this.iS.iJ = Integer.parseInt(paramString2);
                        return;
                        if (!"image".equals(str))
                          break;
                      }
                      while (!"source".equals(paramString1));
                      this.iS.iK = paramString2;
                      return;
                      if (!"data".equals(str))
                        break;
                      if ("encoding".equals(paramString1))
                      {
                        this.iZ = paramString2;
                        return;
                      }
                    }
                    while (!"compression".equals(paramString1));
                    this.jb = paramString2;
                    return;
                    if (!"objectgroup".equals(str))
                      break;
                    if ("name".equals(paramString1))
                    {
                      this.iT.name = paramString2;
                      return;
                    }
                    if ("height".equals(paramString1))
                    {
                      this.iT.height = Integer.parseInt(paramString2);
                      return;
                    }
                  }
                  while (!"width".equals(paramString1));
                  this.iT.width = Integer.parseInt(paramString2);
                  return;
                  if (!"object".equals(str))
                    break;
                  if ("name".equals(paramString1))
                  {
                    this.iU.name = paramString2;
                    return;
                  }
                  if ("type".equals(paramString1))
                  {
                    this.iU.type = paramString2;
                    return;
                  }
                  if ("x".equals(paramString1))
                  {
                    this.iU.x = Integer.parseInt(paramString2);
                    return;
                  }
                  if ("y".equals(paramString1))
                  {
                    this.iU.y = Integer.parseInt(paramString2);
                    return;
                  }
                  if ("width".equals(paramString1))
                  {
                    this.iU.width = Integer.parseInt(paramString2);
                    return;
                  }
                  if ("height".equals(paramString1))
                  {
                    this.iU.height = Integer.parseInt(paramString2);
                    return;
                  }
                }
                while (!"gid".equals(paramString1));
                this.iU.jq = Integer.parseInt(paramString2);
                return;
                if (!"map".equals(str))
                  break;
                if ("orientation".equals(paramString1))
                {
                  this.je.jn = paramString2;
                  return;
                }
                if ("width".equals(paramString1))
                {
                  this.je.width = Integer.parseInt(paramString2);
                  return;
                }
                if ("height".equals(paramString1))
                {
                  this.je.height = Integer.parseInt(paramString2);
                  return;
                }
                if ("tilewidth".equals(paramString1))
                {
                  this.je.iy = Integer.parseInt(paramString2);
                  return;
                }
              }
              while (!"tileheight".equals(paramString1));
              this.je.iz = Integer.parseInt(paramString2);
              return;
              if (!"tile".equals(str))
                break label789;
              if (!this.iO)
                break;
            }
            while (!"gid".equals(paramString1));
            this.jd = (this.jc % this.iQ);
            this.row = (this.jc / this.iQ);
            if (this.row < this.iR)
              this.iP.iM[this.row][this.jd] = Integer.parseInt(paramString2);
            while (true)
            {
              this.jc = (1 + this.jc);
              return;
              com.badlogic.gdx.f.m.b();
            }
          }
          while (!"id".equals(paramString1));
          this.iV = Integer.parseInt(paramString2);
          return;
          if (!"property".equals(str))
            break;
          if ("name".equals(paramString1))
          {
            this.iY.name = paramString2;
            return;
          }
        }
        while (!"value".equals(paramString1));
        this.iY.value = paramString2;
        return;
        if (!"polyline".equals(str))
          break;
      }
      while (!"points".equals(paramString1));
      this.iW.jf = paramString2;
      return;
    }
    while ((!"polygon".equals(str)) || (!"points".equals(paramString1)));
    label789: this.iX.jf = paramString2;
  }

  // ERROR //
  protected final void close()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 48	com/badlogic/gdx/graphics/g2d/a/g:iN	Ljava/util/Stack;
    //   4: invokevirtual 327	java/util/Stack:pop	()Ljava/lang/Object;
    //   7: checkcast 67	java/lang/String
    //   10: astore_1
    //   11: ldc 126
    //   13: aload_1
    //   14: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   17: ifeq +24 -> 41
    //   20: aload_0
    //   21: getfield 40	com/badlogic/gdx/graphics/g2d/a/g:je	Lcom/badlogic/gdx/graphics/g2d/a/j;
    //   24: getfield 331	com/badlogic/gdx/graphics/g2d/a/j:ji	Ljava/util/ArrayList;
    //   27: aload_0
    //   28: getfield 128	com/badlogic/gdx/graphics/g2d/a/g:iP	Lcom/badlogic/gdx/graphics/g2d/a/e;
    //   31: invokevirtual 336	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   34: pop
    //   35: aload_0
    //   36: aconst_null
    //   37: putfield 128	com/badlogic/gdx/graphics/g2d/a/g:iP	Lcom/badlogic/gdx/graphics/g2d/a/e;
    //   40: return
    //   41: ldc 221
    //   43: aload_1
    //   44: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   47: ifeq +24 -> 71
    //   50: aload_0
    //   51: getfield 40	com/badlogic/gdx/graphics/g2d/a/g:je	Lcom/badlogic/gdx/graphics/g2d/a/j;
    //   54: getfield 339	com/badlogic/gdx/graphics/g2d/a/j:jk	Ljava/util/ArrayList;
    //   57: aload_0
    //   58: getfield 98	com/badlogic/gdx/graphics/g2d/a/g:iS	Lcom/badlogic/gdx/graphics/g2d/a/d;
    //   61: invokevirtual 336	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   64: pop
    //   65: aload_0
    //   66: aconst_null
    //   67: putfield 98	com/badlogic/gdx/graphics/g2d/a/g:iS	Lcom/badlogic/gdx/graphics/g2d/a/d;
    //   70: return
    //   71: ldc 140
    //   73: aload_1
    //   74: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   77: ifeq +24 -> 101
    //   80: aload_0
    //   81: getfield 135	com/badlogic/gdx/graphics/g2d/a/g:iT	Lcom/badlogic/gdx/graphics/g2d/a/m;
    //   84: getfield 342	com/badlogic/gdx/graphics/g2d/a/m:jt	Ljava/util/ArrayList;
    //   87: aload_0
    //   88: getfield 73	com/badlogic/gdx/graphics/g2d/a/g:iU	Lcom/badlogic/gdx/graphics/g2d/a/l;
    //   91: invokevirtual 336	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   94: pop
    //   95: aload_0
    //   96: aconst_null
    //   97: putfield 73	com/badlogic/gdx/graphics/g2d/a/g:iU	Lcom/badlogic/gdx/graphics/g2d/a/l;
    //   100: return
    //   101: ldc 133
    //   103: aload_1
    //   104: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   107: ifeq +24 -> 131
    //   110: aload_0
    //   111: getfield 40	com/badlogic/gdx/graphics/g2d/a/g:je	Lcom/badlogic/gdx/graphics/g2d/a/j;
    //   114: getfield 345	com/badlogic/gdx/graphics/g2d/a/j:jj	Ljava/util/ArrayList;
    //   117: aload_0
    //   118: getfield 135	com/badlogic/gdx/graphics/g2d/a/g:iT	Lcom/badlogic/gdx/graphics/g2d/a/m;
    //   121: invokevirtual 336	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   124: pop
    //   125: aload_0
    //   126: aconst_null
    //   127: putfield 135	com/badlogic/gdx/graphics/g2d/a/g:iT	Lcom/badlogic/gdx/graphics/g2d/a/m;
    //   130: return
    //   131: ldc_w 312
    //   134: aload_1
    //   135: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   138: ifeq +17 -> 155
    //   141: aload_0
    //   142: aload_0
    //   143: getfield 314	com/badlogic/gdx/graphics/g2d/a/g:iY	Lcom/badlogic/gdx/graphics/g2d/a/i;
    //   146: invokespecial 347	com/badlogic/gdx/graphics/g2d/a/g:a	(Lcom/badlogic/gdx/graphics/g2d/a/i;)V
    //   149: aload_0
    //   150: aconst_null
    //   151: putfield 314	com/badlogic/gdx/graphics/g2d/a/g:iY	Lcom/badlogic/gdx/graphics/g2d/a/i;
    //   154: return
    //   155: ldc 60
    //   157: aload_1
    //   158: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   161: ifeq +17 -> 178
    //   164: aload_0
    //   165: aload_0
    //   166: getfield 319	com/badlogic/gdx/graphics/g2d/a/g:iW	Lcom/badlogic/gdx/graphics/g2d/a/h;
    //   169: invokespecial 349	com/badlogic/gdx/graphics/g2d/a/g:a	(Lcom/badlogic/gdx/graphics/g2d/a/h;)V
    //   172: aload_0
    //   173: aconst_null
    //   174: putfield 319	com/badlogic/gdx/graphics/g2d/a/g:iW	Lcom/badlogic/gdx/graphics/g2d/a/h;
    //   177: return
    //   178: ldc 83
    //   180: aload_1
    //   181: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   184: ifeq +17 -> 201
    //   187: aload_0
    //   188: aload_0
    //   189: getfield 321	com/badlogic/gdx/graphics/g2d/a/g:iX	Lcom/badlogic/gdx/graphics/g2d/a/h;
    //   192: invokespecial 349	com/badlogic/gdx/graphics/g2d/a/g:a	(Lcom/badlogic/gdx/graphics/g2d/a/h;)V
    //   195: aload_0
    //   196: aconst_null
    //   197: putfield 321	com/badlogic/gdx/graphics/g2d/a/g:iX	Lcom/badlogic/gdx/graphics/g2d/a/h;
    //   200: return
    //   201: ldc 251
    //   203: aload_1
    //   204: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   207: ifeq +348 -> 555
    //   210: ldc_w 351
    //   213: aload_0
    //   214: getfield 255	com/badlogic/gdx/graphics/g2d/a/g:iZ	Ljava/lang/String;
    //   217: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   220: ifeq +275 -> 495
    //   223: aload_0
    //   224: getfield 146	com/badlogic/gdx/graphics/g2d/a/g:ja	Ljava/lang/String;
    //   227: ifnonnull +175 -> 402
    //   230: iconst_1
    //   231: istore_2
    //   232: iload_2
    //   233: ldc_w 353
    //   236: aload_0
    //   237: getfield 146	com/badlogic/gdx/graphics/g2d/a/g:ja	Ljava/lang/String;
    //   240: invokevirtual 150	java/lang/String:trim	()Ljava/lang/String;
    //   243: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   246: ior
    //   247: ifne -207 -> 40
    //   250: aload_0
    //   251: aload_0
    //   252: getfield 146	com/badlogic/gdx/graphics/g2d/a/g:ja	Ljava/lang/String;
    //   255: invokevirtual 150	java/lang/String:trim	()Ljava/lang/String;
    //   258: invokestatic 359	com/badlogic/gdx/utils/c:decode	(Ljava/lang/String;)[B
    //   261: putfield 171	com/badlogic/gdx/graphics/g2d/a/g:data	[B
    //   264: ldc_w 361
    //   267: aload_0
    //   268: getfield 259	com/badlogic/gdx/graphics/g2d/a/g:jb	Ljava/lang/String;
    //   271: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   274: ifeq +184 -> 458
    //   277: new 363	java/util/zip/GZIPInputStream
    //   280: dup
    //   281: new 365	java/io/ByteArrayInputStream
    //   284: dup
    //   285: aload_0
    //   286: getfield 171	com/badlogic/gdx/graphics/g2d/a/g:data	[B
    //   289: invokespecial 368	java/io/ByteArrayInputStream:<init>	([B)V
    //   292: aload_0
    //   293: getfield 171	com/badlogic/gdx/graphics/g2d/a/g:data	[B
    //   296: arraylength
    //   297: invokespecial 371	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;I)V
    //   300: astore_3
    //   301: iconst_4
    //   302: newarray byte
    //   304: astore 4
    //   306: iconst_0
    //   307: istore 5
    //   309: iload 5
    //   311: aload_0
    //   312: getfield 54	com/badlogic/gdx/graphics/g2d/a/g:iR	I
    //   315: if_icmpge +160 -> 475
    //   318: iconst_0
    //   319: istore 6
    //   321: iload 6
    //   323: aload_0
    //   324: getfield 52	com/badlogic/gdx/graphics/g2d/a/g:iQ	I
    //   327: if_icmpge +125 -> 452
    //   330: aload_3
    //   331: aload 4
    //   333: iconst_0
    //   334: iconst_4
    //   335: invokevirtual 374	java/util/zip/GZIPInputStream:read	([BII)I
    //   338: pop
    //   339: aload_0
    //   340: getfield 128	com/badlogic/gdx/graphics/g2d/a/g:iP	Lcom/badlogic/gdx/graphics/g2d/a/e;
    //   343: getfield 159	com/badlogic/gdx/graphics/g2d/a/e:iM	[[I
    //   346: iload 5
    //   348: aaload
    //   349: iload 6
    //   351: sipush 255
    //   354: aload 4
    //   356: iconst_0
    //   357: baload
    //   358: iand
    //   359: sipush 255
    //   362: aload 4
    //   364: iconst_1
    //   365: baload
    //   366: iand
    //   367: bipush 8
    //   369: ishl
    //   370: ior
    //   371: sipush 255
    //   374: aload 4
    //   376: iconst_2
    //   377: baload
    //   378: iand
    //   379: bipush 16
    //   381: ishl
    //   382: ior
    //   383: sipush 255
    //   386: aload 4
    //   388: iconst_3
    //   389: baload
    //   390: iand
    //   391: bipush 24
    //   393: ishl
    //   394: ior
    //   395: iastore
    //   396: iinc 6 1
    //   399: goto -78 -> 321
    //   402: iconst_0
    //   403: istore_2
    //   404: goto -172 -> 232
    //   407: astore 9
    //   409: new 187	com/badlogic/gdx/utils/f
    //   412: dup
    //   413: new 376	java/lang/StringBuilder
    //   416: dup
    //   417: ldc_w 378
    //   420: invokespecial 381	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   423: aload 9
    //   425: invokevirtual 384	java/io/IOException:getMessage	()Ljava/lang/String;
    //   428: invokevirtual 388	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   431: invokevirtual 391	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   434: invokespecial 392	com/badlogic/gdx/utils/f:<init>	(Ljava/lang/String;)V
    //   437: athrow
    //   438: astore 7
    //   440: new 187	com/badlogic/gdx/utils/f
    //   443: dup
    //   444: ldc 189
    //   446: aload 7
    //   448: invokespecial 192	com/badlogic/gdx/utils/f:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   451: athrow
    //   452: iinc 5 1
    //   455: goto -146 -> 309
    //   458: ldc_w 394
    //   461: aload_0
    //   462: getfield 259	com/badlogic/gdx/graphics/g2d/a/g:jb	Ljava/lang/String;
    //   465: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   468: ifeq +13 -> 481
    //   471: aload_0
    //   472: invokespecial 396	com/badlogic/gdx/graphics/g2d/a/g:aP	()V
    //   475: aload_0
    //   476: iconst_0
    //   477: putfield 50	com/badlogic/gdx/graphics/g2d/a/g:iO	Z
    //   480: return
    //   481: aload_0
    //   482: getfield 259	com/badlogic/gdx/graphics/g2d/a/g:jb	Ljava/lang/String;
    //   485: ifnonnull -10 -> 475
    //   488: aload_0
    //   489: invokespecial 398	com/badlogic/gdx/graphics/g2d/a/g:aO	()V
    //   492: goto -17 -> 475
    //   495: ldc_w 400
    //   498: aload_0
    //   499: getfield 255	com/badlogic/gdx/graphics/g2d/a/g:iZ	Ljava/lang/String;
    //   502: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   505: ifeq +17 -> 522
    //   508: aload_0
    //   509: getfield 259	com/badlogic/gdx/graphics/g2d/a/g:jb	Ljava/lang/String;
    //   512: ifnonnull +10 -> 522
    //   515: aload_0
    //   516: invokespecial 402	com/badlogic/gdx/graphics/g2d/a/g:aN	()V
    //   519: goto -44 -> 475
    //   522: aload_0
    //   523: getfield 255	com/badlogic/gdx/graphics/g2d/a/g:iZ	Ljava/lang/String;
    //   526: ifnonnull +18 -> 544
    //   529: aload_0
    //   530: getfield 259	com/badlogic/gdx/graphics/g2d/a/g:jb	Ljava/lang/String;
    //   533: ifnonnull +11 -> 544
    //   536: aload_0
    //   537: iconst_0
    //   538: putfield 56	com/badlogic/gdx/graphics/g2d/a/g:jc	I
    //   541: goto -66 -> 475
    //   544: new 187	com/badlogic/gdx/utils/f
    //   547: dup
    //   548: ldc_w 404
    //   551: invokespecial 392	com/badlogic/gdx/utils/f:<init>	(Ljava/lang/String;)V
    //   554: athrow
    //   555: ldc_w 312
    //   558: aload_1
    //   559: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   562: ifeq -522 -> 40
    //   565: aload_0
    //   566: aload_0
    //   567: getfield 314	com/badlogic/gdx/graphics/g2d/a/g:iY	Lcom/badlogic/gdx/graphics/g2d/a/i;
    //   570: invokespecial 347	com/badlogic/gdx/graphics/g2d/a/g:a	(Lcom/badlogic/gdx/graphics/g2d/a/i;)V
    //   573: aload_0
    //   574: aconst_null
    //   575: putfield 314	com/badlogic/gdx/graphics/g2d/a/g:iY	Lcom/badlogic/gdx/graphics/g2d/a/i;
    //   578: return
    //
    // Exception table:
    //   from	to	target	type
    //   277	301	407	java/io/IOException
    //   330	396	438	java/io/IOException
  }

  protected final void l(String paramString)
  {
    if (this.iO)
      this.ja = this.ja.concat(paramString);
  }

  protected final void open(String paramString)
  {
    this.iN.push(paramString);
    if ("layer".equals(paramString))
      this.iP = new e();
    do
    {
      return;
      if ("tileset".equals(paramString))
      {
        this.iS = new d();
        return;
      }
      if ("data".equals(paramString))
      {
        this.ja = "";
        this.iO = true;
        return;
      }
      if ("objectgroup".equals(paramString))
      {
        this.iT = new m();
        return;
      }
      if ("object".equals(paramString))
      {
        this.iU = new l();
        return;
      }
      if ("property".equals(paramString))
      {
        this.iY = new i(this);
        this.iY.jh = ((String)this.iN.get(-3 + this.iN.size()));
        return;
      }
      if ("polyline".equals(paramString))
      {
        this.iW = new h(this, "polyline");
        return;
      }
    }
    while (!"polygon".equals(paramString));
    this.iX = new h(this, "polygon");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.a.g
 * JD-Core Version:    0.6.2
 */