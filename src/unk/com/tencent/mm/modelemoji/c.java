package unk.com.tencent.mm.modelemoji;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import java.io.File;

public final class c
{
  public static int KY = 17;
  public static int KZ = 32;
  public static int La = 33;
  public static int Lb = 34;
  public static int Lc = 35;
  public static int Ld = 36;
  public static int Le = 37;
  public static int Lf = 38;
  public static int Lg = 49;
  public static int Lh = 50;
  public static int Li = 65;
  public static int Lj = 81;
  public static int Lk = 1;
  public static int Ll = 2;
  public static int Lm = 3;
  public static int Ln = 4;
  public static int Lo = 10;
  public static int Lp = 11;
  public static int Lq = 0;
  public static int Lr = 1;
  public static int Ls = 2;
  public static int Lt = 3;
  public static String Lu = "0_0";
  private static String Lv = "custom_emoji/";
  private String GE;
  private String GF;
  private int GG;
  private int GH;
  private int GI = -1;
  private String KU;
  private String Lw;
  private int Lx;
  private String Ly;
  private final String Lz;
  private String content;
  private String name;
  private int size;
  private int state;
  private int th;
  private int type;

  public c()
  {
    this.Lz = bd.hL().ge();
    reset();
  }

  public c(String paramString)
  {
    this.Lz = paramString;
    reset();
  }

  public static boolean aK(int paramInt)
  {
    return (paramInt == Lh) || (paramInt == Lg);
  }

  private void reset()
  {
    this.KU = "";
    this.Lw = "";
    this.th = KY;
    this.type = Lk;
    this.size = 0;
    this.Lx = 0;
    this.state = Lq;
    this.name = "";
    this.content = "";
    this.GE = "";
    this.GF = "";
    this.GG = 0;
    this.GH = 0;
  }

  public final void a(Cursor paramCursor)
  {
    this.KU = paramCursor.getString(0);
    this.Lw = paramCursor.getString(1);
    this.th = paramCursor.getInt(2);
    this.type = paramCursor.getInt(3);
    this.size = paramCursor.getInt(4);
    this.Lx = paramCursor.getInt(5);
    this.state = paramCursor.getInt(6);
    this.name = paramCursor.getString(7);
    this.content = paramCursor.getString(8);
    this.GE = paramCursor.getString(9);
    this.GF = paramCursor.getString(10);
    this.GG = paramCursor.getInt(11);
    this.GH = paramCursor.getInt(12);
    this.Ly = paramCursor.getString(13);
  }

  public final void aL(int paramInt)
  {
    this.th = paramInt;
  }

  public final void aM(int paramInt)
  {
    this.Lx = paramInt;
  }

  // ERROR //
  public final android.graphics.Bitmap b(android.content.Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: ldc 177
    //   2: fstore_3
    //   3: new 179	java/io/FileInputStream
    //   6: dup
    //   7: new 181	java/lang/StringBuilder
    //   10: dup
    //   11: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   14: aload_0
    //   15: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   18: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: aload_0
    //   22: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   25: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc 191
    //   30: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: iload_2
    //   34: invokevirtual 194	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   37: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: invokespecial 199	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   43: astore 4
    //   45: aload_1
    //   46: invokestatic 205	com/tencent/mm/af/a:ad	(Landroid/content/Context;)F
    //   49: fload_3
    //   50: fcmpl
    //   51: ifle +23 -> 74
    //   54: aload 4
    //   56: fload_3
    //   57: invokestatic 210	com/tencent/mm/platformtools/n:a	(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    //   60: astore 11
    //   62: aload 11
    //   64: astore 9
    //   66: aload 4
    //   68: invokevirtual 213	java/io/FileInputStream:close	()V
    //   71: aload 9
    //   73: areturn
    //   74: aload_1
    //   75: invokestatic 205	com/tencent/mm/af/a:ad	(Landroid/content/Context;)F
    //   78: fstore 13
    //   80: fload 13
    //   82: fstore_3
    //   83: goto -29 -> 54
    //   86: astore 5
    //   88: aconst_null
    //   89: astore 4
    //   91: ldc 215
    //   93: aload 5
    //   95: invokevirtual 218	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   98: invokestatic 224	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   101: aload_0
    //   102: ldc 127
    //   104: putfield 147	com/tencent/mm/modelemoji/c:GE	Ljava/lang/String;
    //   107: invokestatic 230	com/tencent/mm/modelemoji/r:lJ	()Lcom/tencent/mm/modelemoji/d;
    //   110: aload_0
    //   111: invokevirtual 235	com/tencent/mm/modelemoji/d:b	(Lcom/tencent/mm/modelemoji/c;)Z
    //   114: pop
    //   115: aconst_null
    //   116: astore 9
    //   118: aload 4
    //   120: ifnull -49 -> 71
    //   123: aload 4
    //   125: invokevirtual 213	java/io/FileInputStream:close	()V
    //   128: aconst_null
    //   129: areturn
    //   130: astore 10
    //   132: aconst_null
    //   133: areturn
    //   134: astore 14
    //   136: aconst_null
    //   137: astore 4
    //   139: aload 14
    //   141: astore 6
    //   143: aload 4
    //   145: ifnull +8 -> 153
    //   148: aload 4
    //   150: invokevirtual 213	java/io/FileInputStream:close	()V
    //   153: aload 6
    //   155: athrow
    //   156: astore 12
    //   158: aload 9
    //   160: areturn
    //   161: astore 7
    //   163: goto -10 -> 153
    //   166: astore 6
    //   168: goto -25 -> 143
    //   171: astore 5
    //   173: goto -82 -> 91
    //
    // Exception table:
    //   from	to	target	type
    //   3	45	86	java/io/FileNotFoundException
    //   123	128	130	java/io/IOException
    //   3	45	134	finally
    //   66	71	156	java/io/IOException
    //   148	153	161	java/io/IOException
    //   45	54	166	finally
    //   54	62	166	finally
    //   74	80	166	finally
    //   91	115	166	finally
    //   45	54	171	java/io/FileNotFoundException
    //   54	62	171	java/io/FileNotFoundException
    //   74	80	171	java/io/FileNotFoundException
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("md5", ld());
    if ((0x2 & this.GI) != 0)
      localContentValues.put("svrid", lo());
    if ((0x4 & this.GI) != 0)
      localContentValues.put("catalog", Integer.valueOf(this.th));
    if ((0x8 & this.GI) != 0)
      localContentValues.put("type", Integer.valueOf(this.type));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("size", Integer.valueOf(this.size));
    if ((0x20 & this.GI) != 0)
      localContentValues.put("start", Integer.valueOf(this.Lx));
    if ((0x40 & this.GI) != 0)
      localContentValues.put("state", Integer.valueOf(this.state));
    if ((0x80 & this.GI) != 0)
      localContentValues.put("name", getName());
    if ((0x100 & this.GI) != 0)
      localContentValues.put("content", getContent());
    if ((0x200 & this.GI) != 0)
      localContentValues.put("reserved1", lr());
    if ((0x400 & this.GI) != 0)
      if (this.GF != null)
        break label333;
    label333: for (String str = ""; ; str = this.GF)
    {
      localContentValues.put("reserved2", str);
      if ((0x800 & this.GI) != 0)
        localContentValues.put("reserved3", Integer.valueOf(this.GG));
      if ((0x1000 & this.GI) != 0)
        localContentValues.put("reserved4", Integer.valueOf(this.GH));
      if ((0x2000 & this.GI) != 0)
        localContentValues.put("app_id", this.Ly);
      return localContentValues;
    }
  }

  public final void dj(String paramString)
  {
    this.KU = paramString;
  }

  public final void dk(String paramString)
  {
    this.Lw = paramString;
  }

  public final void dl(String paramString)
  {
    this.GE = paramString;
  }

  public final void dm(String paramString)
  {
    this.GF = paramString;
  }

  public final void dn(String paramString)
  {
    this.Ly = paramString;
  }

  public final String getContent()
  {
    if (this.content == null)
      return "";
    return this.content;
  }

  public final String getName()
  {
    if (this.name == null)
      return "";
    return this.name;
  }

  public final int getSize()
  {
    return this.size;
  }

  public final int getState()
  {
    return this.state;
  }

  public final int getType()
  {
    return this.type;
  }

  // ERROR //
  public final byte[] k(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: iload_1
    //   3: iflt +11 -> 14
    //   6: iconst_0
    //   7: istore_3
    //   8: iload_2
    //   9: iflt +5 -> 14
    //   12: iconst_1
    //   13: istore_3
    //   14: iload_3
    //   15: invokestatic 304	junit/framework/Assert:assertTrue	(Z)V
    //   18: aload_0
    //   19: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   22: getstatic 50	com/tencent/mm/modelemoji/c:KY	I
    //   25: if_icmpeq +23 -> 48
    //   28: aload_0
    //   29: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   32: getstatic 68	com/tencent/mm/modelemoji/c:Lh	I
    //   35: if_icmpeq +13 -> 48
    //   38: aload_0
    //   39: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   42: getstatic 66	com/tencent/mm/modelemoji/c:Lg	I
    //   45: if_icmpne +96 -> 141
    //   48: aconst_null
    //   49: astore 4
    //   51: invokestatic 310	com/tencent/mm/sdk/platformtools/t:getContext	()Landroid/content/Context;
    //   54: invokevirtual 316	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   57: new 181	java/lang/StringBuilder
    //   60: dup
    //   61: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   64: getstatic 100	com/tencent/mm/modelemoji/c:Lv	Ljava/lang/String;
    //   67: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: aload_0
    //   71: invokevirtual 270	com/tencent/mm/modelemoji/c:getName	()Ljava/lang/String;
    //   74: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokevirtual 322	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   83: astore 11
    //   85: aload 11
    //   87: astore 6
    //   89: iload_1
    //   90: i2l
    //   91: lstore 12
    //   93: aload 6
    //   95: lload 12
    //   97: invokevirtual 328	java/io/InputStream:skip	(J)J
    //   100: pop2
    //   101: iload_2
    //   102: newarray byte
    //   104: astore 17
    //   106: aload 6
    //   108: aload 17
    //   110: iconst_0
    //   111: iload_2
    //   112: invokevirtual 332	java/io/InputStream:read	([BII)I
    //   115: pop
    //   116: aload 6
    //   118: ifnull +8 -> 126
    //   121: aload 6
    //   123: invokevirtual 333	java/io/InputStream:close	()V
    //   126: aload 17
    //   128: areturn
    //   129: astore 9
    //   131: aload 4
    //   133: ifnull +8 -> 141
    //   136: aload 4
    //   138: invokevirtual 333	java/io/InputStream:close	()V
    //   141: new 335	java/io/File
    //   144: dup
    //   145: new 181	java/lang/StringBuilder
    //   148: dup
    //   149: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   152: aload_0
    //   153: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   156: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: aload_0
    //   160: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   163: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: ldc_w 337
    //   169: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   172: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: invokespecial 338	java/io/File:<init>	(Ljava/lang/String;)V
    //   178: invokevirtual 342	java/io/File:exists	()Z
    //   181: ifeq +64 -> 245
    //   184: new 181	java/lang/StringBuilder
    //   187: dup
    //   188: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   191: aload_0
    //   192: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   195: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: aload_0
    //   199: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   202: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: ldc_w 337
    //   208: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   211: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   214: aload_0
    //   215: getfield 139	com/tencent/mm/modelemoji/c:Lx	I
    //   218: iload_2
    //   219: invokestatic 347	com/tencent/mm/a/c:a	(Ljava/lang/String;II)[B
    //   222: areturn
    //   223: astore 5
    //   225: aconst_null
    //   226: astore 6
    //   228: aload 5
    //   230: astore 7
    //   232: aload 6
    //   234: ifnull +8 -> 242
    //   237: aload 6
    //   239: invokevirtual 333	java/io/InputStream:close	()V
    //   242: aload 7
    //   244: athrow
    //   245: new 181	java/lang/StringBuilder
    //   248: dup
    //   249: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   252: aload_0
    //   253: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   256: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: aload_0
    //   260: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   263: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: aload_0
    //   270: getfield 139	com/tencent/mm/modelemoji/c:Lx	I
    //   273: iload_2
    //   274: invokestatic 347	com/tencent/mm/a/c:a	(Ljava/lang/String;II)[B
    //   277: areturn
    //   278: astore 19
    //   280: aload 17
    //   282: areturn
    //   283: astore 10
    //   285: goto -144 -> 141
    //   288: astore 8
    //   290: goto -48 -> 242
    //   293: astore 7
    //   295: goto -63 -> 232
    //   298: astore 14
    //   300: aload 6
    //   302: astore 4
    //   304: goto -173 -> 131
    //
    // Exception table:
    //   from	to	target	type
    //   51	85	129	java/io/IOException
    //   51	85	223	finally
    //   121	126	278	java/io/IOException
    //   136	141	283	java/io/IOException
    //   237	242	288	java/io/IOException
    //   93	116	293	finally
    //   93	116	298	java/io/IOException
  }

  public final String ld()
  {
    if (this.KU == null)
      return "";
    return this.KU;
  }

  public final boolean li()
  {
    if ((this.th == KY) || (this.th == Lh) || (this.th == Lg))
      return true;
    return new File(this.Lz + ld()).exists();
  }

  public final boolean lj()
  {
    return ((this.type != Ll) && (this.type != Lo)) || ((lr().length() > 0) && (!lr().equals(Lu)));
  }

  public final boolean lk()
  {
    return (this.th == Lh) || (this.th == Lg);
  }

  public final boolean ll()
  {
    return (this.th == KY) || (this.th == Lh) || (this.th == Lg);
  }

  public final boolean lm()
  {
    return (this.type == Ll) || (this.type == Lo);
  }

  public final boolean ln()
  {
    return ld().length() == 32;
  }

  public final String lo()
  {
    if (this.Lw == null)
      return "";
    return this.Lw;
  }

  public final int lp()
  {
    return this.th;
  }

  public final int lq()
  {
    return this.Lx;
  }

  public final String lr()
  {
    if (this.GE == null)
      return "";
    return this.GE;
  }

  public final String ls()
  {
    return this.Ly;
  }

  public final boolean p(byte[] paramArrayOfByte)
  {
    com.tencent.mm.a.c.a(this.Lz, ld(), "", paramArrayOfByte);
    return true;
  }

  public final void setContent(String paramString)
  {
    this.content = paramString;
  }

  public final void setName(String paramString)
  {
    this.name = paramString;
  }

  public final void setSize(int paramInt)
  {
    this.size = paramInt;
  }

  public final void setState(int paramInt)
  {
    this.state = paramInt;
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
  }

  // ERROR //
  public final android.graphics.Bitmap u(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   6: getstatic 50	com/tencent/mm/modelemoji/c:KY	I
    //   9: if_icmpeq +23 -> 32
    //   12: aload_0
    //   13: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   16: getstatic 68	com/tencent/mm/modelemoji/c:Lh	I
    //   19: if_icmpeq +13 -> 32
    //   22: aload_0
    //   23: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   26: getstatic 66	com/tencent/mm/modelemoji/c:Lg	I
    //   29: if_icmpne +128 -> 157
    //   32: aload_0
    //   33: invokevirtual 270	com/tencent/mm/modelemoji/c:getName	()Ljava/lang/String;
    //   36: astore 8
    //   38: aload_0
    //   39: getfield 135	com/tencent/mm/modelemoji/c:type	I
    //   42: getstatic 76	com/tencent/mm/modelemoji/c:Ll	I
    //   45: if_icmpne +19 -> 64
    //   48: aload_0
    //   49: invokevirtual 274	com/tencent/mm/modelemoji/c:getContent	()Ljava/lang/String;
    //   52: invokestatic 383	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   55: ifeq +61 -> 116
    //   58: aload_0
    //   59: invokevirtual 270	com/tencent/mm/modelemoji/c:getName	()Ljava/lang/String;
    //   62: astore 8
    //   64: aload_1
    //   65: invokevirtual 316	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   68: new 181	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   75: getstatic 100	com/tencent/mm/modelemoji/c:Lv	Ljava/lang/String;
    //   78: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: aload 8
    //   83: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   89: invokevirtual 322	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   92: astore 9
    //   94: aload 9
    //   96: ldc 177
    //   98: invokestatic 210	com/tencent/mm/platformtools/n:a	(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    //   101: astore 11
    //   103: aload 9
    //   105: ifnull +8 -> 113
    //   108: aload 9
    //   110: invokevirtual 333	java/io/InputStream:close	()V
    //   113: aload 11
    //   115: areturn
    //   116: aload_0
    //   117: invokevirtual 274	com/tencent/mm/modelemoji/c:getContent	()Ljava/lang/String;
    //   120: astore 13
    //   122: aload 13
    //   124: astore 8
    //   126: goto -62 -> 64
    //   129: astore 5
    //   131: aconst_null
    //   132: astore 6
    //   134: aload 6
    //   136: ifnull +8 -> 144
    //   139: aload 6
    //   141: invokevirtual 333	java/io/InputStream:close	()V
    //   144: aconst_null
    //   145: areturn
    //   146: astore_3
    //   147: aload_2
    //   148: ifnull +7 -> 155
    //   151: aload_2
    //   152: invokevirtual 333	java/io/InputStream:close	()V
    //   155: aload_3
    //   156: athrow
    //   157: new 335	java/io/File
    //   160: dup
    //   161: new 181	java/lang/StringBuilder
    //   164: dup
    //   165: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   168: aload_0
    //   169: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   172: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: aload_0
    //   176: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   179: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc_w 337
    //   185: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   191: invokespecial 338	java/io/File:<init>	(Ljava/lang/String;)V
    //   194: astore 14
    //   196: aload 14
    //   198: invokevirtual 342	java/io/File:exists	()Z
    //   201: ifeq +36 -> 237
    //   204: new 179	java/io/FileInputStream
    //   207: dup
    //   208: aload 14
    //   210: invokespecial 386	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   213: astore 18
    //   215: aload 18
    //   217: ldc 177
    //   219: invokestatic 210	com/tencent/mm/platformtools/n:a	(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    //   222: astore 22
    //   224: aload 18
    //   226: invokevirtual 213	java/io/FileInputStream:close	()V
    //   229: aload 22
    //   231: areturn
    //   232: astore 23
    //   234: aload 22
    //   236: areturn
    //   237: new 179	java/io/FileInputStream
    //   240: dup
    //   241: new 181	java/lang/StringBuilder
    //   244: dup
    //   245: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   248: aload_0
    //   249: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   252: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: aload_0
    //   256: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   259: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   265: invokespecial 199	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   268: astore 18
    //   270: aload 18
    //   272: ldc 177
    //   274: invokestatic 210	com/tencent/mm/platformtools/n:a	(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    //   277: astore 24
    //   279: aload 24
    //   281: bipush 100
    //   283: getstatic 392	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   286: new 181	java/lang/StringBuilder
    //   289: dup
    //   290: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   293: aload_0
    //   294: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   297: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: aload_0
    //   301: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   304: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: ldc_w 337
    //   310: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   316: iconst_0
    //   317: invokestatic 395	com/tencent/mm/platformtools/bf:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   320: aload 18
    //   322: invokevirtual 213	java/io/FileInputStream:close	()V
    //   325: aload 24
    //   327: areturn
    //   328: astore 25
    //   330: aload 24
    //   332: areturn
    //   333: astore 20
    //   335: aconst_null
    //   336: astore 18
    //   338: ldc 215
    //   340: aload 20
    //   342: invokevirtual 218	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   345: invokestatic 224	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   348: aload 18
    //   350: ifnull -206 -> 144
    //   353: aload 18
    //   355: invokevirtual 213	java/io/FileInputStream:close	()V
    //   358: goto -214 -> 144
    //   361: astore 21
    //   363: goto -219 -> 144
    //   366: astore 17
    //   368: aconst_null
    //   369: astore 18
    //   371: ldc 215
    //   373: aload 17
    //   375: invokevirtual 396	java/io/IOException:getMessage	()Ljava/lang/String;
    //   378: invokestatic 224	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   381: aload 18
    //   383: ifnull -239 -> 144
    //   386: aload 18
    //   388: invokevirtual 213	java/io/FileInputStream:close	()V
    //   391: goto -247 -> 144
    //   394: astore 19
    //   396: goto -252 -> 144
    //   399: astore 15
    //   401: aload_2
    //   402: ifnull +7 -> 409
    //   405: aload_2
    //   406: invokevirtual 213	java/io/FileInputStream:close	()V
    //   409: aload 15
    //   411: athrow
    //   412: astore 12
    //   414: aload 11
    //   416: areturn
    //   417: astore 7
    //   419: goto -275 -> 144
    //   422: astore 4
    //   424: goto -269 -> 155
    //   427: astore 16
    //   429: goto -20 -> 409
    //   432: astore 15
    //   434: aload 18
    //   436: astore_2
    //   437: goto -36 -> 401
    //   440: astore 15
    //   442: aload 18
    //   444: astore_2
    //   445: goto -44 -> 401
    //   448: astore 15
    //   450: aload 18
    //   452: astore_2
    //   453: goto -52 -> 401
    //   456: astore 17
    //   458: goto -87 -> 371
    //   461: astore 20
    //   463: goto -125 -> 338
    //   466: astore_3
    //   467: aload 9
    //   469: astore_2
    //   470: goto -323 -> 147
    //   473: astore 10
    //   475: aload 9
    //   477: astore 6
    //   479: goto -345 -> 134
    //
    // Exception table:
    //   from	to	target	type
    //   32	64	129	java/io/IOException
    //   64	94	129	java/io/IOException
    //   116	122	129	java/io/IOException
    //   32	64	146	finally
    //   64	94	146	finally
    //   116	122	146	finally
    //   224	229	232	java/io/IOException
    //   320	325	328	java/io/IOException
    //   157	215	333	java/io/FileNotFoundException
    //   237	270	333	java/io/FileNotFoundException
    //   353	358	361	java/io/IOException
    //   157	215	366	java/io/IOException
    //   237	270	366	java/io/IOException
    //   386	391	394	java/io/IOException
    //   157	215	399	finally
    //   237	270	399	finally
    //   108	113	412	java/io/IOException
    //   139	144	417	java/io/IOException
    //   151	155	422	java/io/IOException
    //   405	409	427	java/io/IOException
    //   215	224	432	finally
    //   270	320	440	finally
    //   338	348	448	finally
    //   371	381	448	finally
    //   215	224	456	java/io/IOException
    //   270	320	456	java/io/IOException
    //   215	224	461	java/io/FileNotFoundException
    //   270	320	461	java/io/FileNotFoundException
    //   94	103	466	finally
    //   94	103	473	java/io/IOException
  }

  // ERROR //
  public final void v(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   4: getstatic 50	com/tencent/mm/modelemoji/c:KY	I
    //   7: if_icmpeq +23 -> 30
    //   10: aload_0
    //   11: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   14: getstatic 68	com/tencent/mm/modelemoji/c:Lh	I
    //   17: if_icmpeq +13 -> 30
    //   20: aload_0
    //   21: getfield 133	com/tencent/mm/modelemoji/c:th	I
    //   24: getstatic 66	com/tencent/mm/modelemoji/c:Lg	I
    //   27: if_icmpne +121 -> 148
    //   30: aconst_null
    //   31: astore_2
    //   32: aload_1
    //   33: invokevirtual 316	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   36: new 181	java/lang/StringBuilder
    //   39: dup
    //   40: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   43: getstatic 100	com/tencent/mm/modelemoji/c:Lv	Ljava/lang/String;
    //   46: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: aload_0
    //   50: invokevirtual 270	com/tencent/mm/modelemoji/c:getName	()Ljava/lang/String;
    //   53: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   59: invokevirtual 322	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   62: astore_2
    //   63: aload_2
    //   64: invokevirtual 401	java/io/InputStream:available	()I
    //   67: istore 9
    //   69: iload 9
    //   71: istore 6
    //   73: aload_2
    //   74: ifnull +7 -> 81
    //   77: aload_2
    //   78: invokevirtual 333	java/io/InputStream:close	()V
    //   81: iload 6
    //   83: ifeq +26 -> 109
    //   86: iload 6
    //   88: aload_0
    //   89: getfield 137	com/tencent/mm/modelemoji/c:size	I
    //   92: if_icmpeq +17 -> 109
    //   95: aload_0
    //   96: iload 6
    //   98: putfield 137	com/tencent/mm/modelemoji/c:size	I
    //   101: invokestatic 230	com/tencent/mm/modelemoji/r:lJ	()Lcom/tencent/mm/modelemoji/d;
    //   104: aload_0
    //   105: invokevirtual 235	com/tencent/mm/modelemoji/d:b	(Lcom/tencent/mm/modelemoji/c;)Z
    //   108: pop
    //   109: return
    //   110: astore 5
    //   112: iconst_0
    //   113: istore 6
    //   115: aload_2
    //   116: ifnull -35 -> 81
    //   119: aload_2
    //   120: invokevirtual 333	java/io/InputStream:close	()V
    //   123: iconst_0
    //   124: istore 6
    //   126: goto -45 -> 81
    //   129: astore 7
    //   131: iconst_0
    //   132: istore 6
    //   134: goto -53 -> 81
    //   137: astore_3
    //   138: aload_2
    //   139: ifnull +7 -> 146
    //   142: aload_2
    //   143: invokevirtual 333	java/io/InputStream:close	()V
    //   146: aload_3
    //   147: athrow
    //   148: new 181	java/lang/StringBuilder
    //   151: dup
    //   152: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   155: aload_0
    //   156: getfield 119	com/tencent/mm/modelemoji/c:Lz	Ljava/lang/String;
    //   159: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   162: aload_0
    //   163: invokevirtual 189	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   166: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   172: invokestatic 405	com/tencent/mm/a/c:F	(Ljava/lang/String;)I
    //   175: istore 6
    //   177: goto -96 -> 81
    //   180: astore 10
    //   182: goto -101 -> 81
    //   185: astore 4
    //   187: goto -41 -> 146
    //
    // Exception table:
    //   from	to	target	type
    //   32	69	110	java/io/IOException
    //   119	123	129	java/io/IOException
    //   32	69	137	finally
    //   77	81	180	java/io/IOException
    //   142	146	185	java/io/IOException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.c
 * JD-Core Version:    0.6.2
 */