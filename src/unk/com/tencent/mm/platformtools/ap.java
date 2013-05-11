package unk.com.tencent.mm.platformtools;

import android.graphics.Bitmap;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class ap
  implements au
{
  public byte[] Gb = null;
  public Bitmap Gf = null;
  private al agH;

  public ap(al paramal)
  {
    if (!ao.c(paramal))
      throw new IllegalArgumentException("picture strategy here must be validity");
    this.agH = paramal;
  }

  // ERROR //
  public final boolean iD()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 44	java/io/ByteArrayOutputStream
    //   5: dup
    //   6: invokespecial 45	java/io/ByteArrayOutputStream:<init>	()V
    //   9: astore_2
    //   10: aload_0
    //   11: getfield 36	com/tencent/mm/platformtools/ap:agH	Lcom/tencent/mm/platformtools/al;
    //   14: invokeinterface 51 1 0
    //   19: sipush 10000
    //   22: sipush 20000
    //   25: invokestatic 57	com/tencent/mm/platformtools/ai:h	(Ljava/lang/String;II)Ljava/io/InputStream;
    //   28: astore 12
    //   30: aload 12
    //   32: astore_1
    //   33: aload_1
    //   34: ifnonnull +50 -> 84
    //   37: iconst_1
    //   38: anewarray 4	java/lang/Object
    //   41: astore 18
    //   43: aload 18
    //   45: iconst_0
    //   46: aload_0
    //   47: getfield 36	com/tencent/mm/platformtools/ap:agH	Lcom/tencent/mm/platformtools/al;
    //   50: invokeinterface 51 1 0
    //   55: aastore
    //   56: ldc 59
    //   58: ldc 61
    //   60: aload 18
    //   62: invokestatic 66	com/tencent/mm/sdk/platformtools/n:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   65: aload_0
    //   66: aconst_null
    //   67: putfield 19	com/tencent/mm/platformtools/ap:Gb	[B
    //   70: aload_1
    //   71: ifnull +7 -> 78
    //   74: aload_1
    //   75: invokevirtual 71	java/io/InputStream:close	()V
    //   78: aload_2
    //   79: invokevirtual 72	java/io/ByteArrayOutputStream:close	()V
    //   82: iconst_0
    //   83: ireturn
    //   84: sipush 1024
    //   87: newarray byte
    //   89: astore 14
    //   91: aload_1
    //   92: aload 14
    //   94: invokevirtual 76	java/io/InputStream:read	([B)I
    //   97: istore 15
    //   99: iload 15
    //   101: iconst_m1
    //   102: if_icmpeq +82 -> 184
    //   105: aload_2
    //   106: aload 14
    //   108: iconst_0
    //   109: iload 15
    //   111: invokevirtual 80	java/io/ByteArrayOutputStream:write	([BII)V
    //   114: goto -23 -> 91
    //   117: astore 13
    //   119: aload_1
    //   120: astore 5
    //   122: aload_2
    //   123: astore 4
    //   125: iconst_1
    //   126: anewarray 4	java/lang/Object
    //   129: astore 9
    //   131: aload 9
    //   133: iconst_0
    //   134: aload_0
    //   135: getfield 36	com/tencent/mm/platformtools/ap:agH	Lcom/tencent/mm/platformtools/al;
    //   138: invokeinterface 51 1 0
    //   143: aastore
    //   144: ldc 59
    //   146: ldc 82
    //   148: aload 9
    //   150: invokestatic 66	com/tencent/mm/sdk/platformtools/n:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   153: aload_0
    //   154: aconst_null
    //   155: putfield 19	com/tencent/mm/platformtools/ap:Gb	[B
    //   158: aload 5
    //   160: ifnull +8 -> 168
    //   163: aload 5
    //   165: invokevirtual 71	java/io/InputStream:close	()V
    //   168: aload 4
    //   170: ifnull -88 -> 82
    //   173: aload 4
    //   175: invokevirtual 72	java/io/ByteArrayOutputStream:close	()V
    //   178: iconst_0
    //   179: ireturn
    //   180: astore 10
    //   182: iconst_0
    //   183: ireturn
    //   184: aload_0
    //   185: aload_2
    //   186: invokevirtual 86	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   189: putfield 19	com/tencent/mm/platformtools/ap:Gb	[B
    //   192: aload_1
    //   193: ifnull +7 -> 200
    //   196: aload_1
    //   197: invokevirtual 71	java/io/InputStream:close	()V
    //   200: aload_2
    //   201: invokevirtual 72	java/io/ByteArrayOutputStream:close	()V
    //   204: aload_0
    //   205: getstatic 92	com/tencent/mm/platformtools/as:agI	Lcom/tencent/mm/platformtools/as;
    //   208: aload_0
    //   209: getfield 36	com/tencent/mm/platformtools/ap:agH	Lcom/tencent/mm/platformtools/al;
    //   212: aload_0
    //   213: getfield 19	com/tencent/mm/platformtools/ap:Gb	[B
    //   216: invokevirtual 96	com/tencent/mm/platformtools/as:a	(Lcom/tencent/mm/platformtools/al;[B)Landroid/graphics/Bitmap;
    //   219: putfield 21	com/tencent/mm/platformtools/ap:Gf	Landroid/graphics/Bitmap;
    //   222: iconst_1
    //   223: ireturn
    //   224: astore 6
    //   226: aconst_null
    //   227: astore_2
    //   228: aload_1
    //   229: ifnull +7 -> 236
    //   232: aload_1
    //   233: invokevirtual 71	java/io/InputStream:close	()V
    //   236: aload_2
    //   237: ifnull +7 -> 244
    //   240: aload_2
    //   241: invokevirtual 72	java/io/ByteArrayOutputStream:close	()V
    //   244: aload 6
    //   246: athrow
    //   247: astore 20
    //   249: goto -171 -> 78
    //   252: astore 19
    //   254: iconst_0
    //   255: ireturn
    //   256: astore 17
    //   258: goto -58 -> 200
    //   261: astore 16
    //   263: goto -59 -> 204
    //   266: astore 11
    //   268: goto -100 -> 168
    //   271: astore 8
    //   273: goto -37 -> 236
    //   276: astore 7
    //   278: goto -34 -> 244
    //   281: astore 6
    //   283: goto -55 -> 228
    //   286: astore 6
    //   288: aload 4
    //   290: astore_2
    //   291: aload 5
    //   293: astore_1
    //   294: goto -66 -> 228
    //   297: astore 21
    //   299: aconst_null
    //   300: astore 5
    //   302: aconst_null
    //   303: astore 4
    //   305: goto -180 -> 125
    //   308: astore_3
    //   309: aload_2
    //   310: astore 4
    //   312: aconst_null
    //   313: astore 5
    //   315: goto -190 -> 125
    //
    // Exception table:
    //   from	to	target	type
    //   37	70	117	java/lang/Exception
    //   84	91	117	java/lang/Exception
    //   91	99	117	java/lang/Exception
    //   105	114	117	java/lang/Exception
    //   184	192	117	java/lang/Exception
    //   173	178	180	java/io/IOException
    //   2	10	224	finally
    //   74	78	247	java/io/IOException
    //   78	82	252	java/io/IOException
    //   196	200	256	java/io/IOException
    //   200	204	261	java/io/IOException
    //   163	168	266	java/io/IOException
    //   232	236	271	java/io/IOException
    //   240	244	276	java/io/IOException
    //   10	30	281	finally
    //   37	70	281	finally
    //   84	91	281	finally
    //   91	99	281	finally
    //   105	114	281	finally
    //   184	192	281	finally
    //   125	158	286	finally
    //   2	10	297	java/lang/Exception
    //   10	30	308	java/lang/Exception
  }

  public final boolean iE()
  {
    if ((bg.z(this.Gb)) && (this.Gf == null))
    {
      as.a(as.agI, this.agH.tk(), this.agH.tl(), null);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.agH.tl();
      n.c("MicroMsg.MMPictureLogic", "imgBuff null url:%s", arrayOfObject);
      return false;
    }
    if (!bg.z(this.Gb));
    try
    {
      at.hv().d(this.Gb.length, 0, 0);
      label94: as.a(as.agI, this.agH.tk(), this.agH.tl(), this.Gf);
      return false;
    }
    catch (Exception localException)
    {
      break label94;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ap
 * JD-Core Version:    0.6.2
 */