package com.tencent.qqpim.dao;

public final class ConfigManager
{
  private static final String XXTEA_KEY = "DFG#$%^#%$RGHR(&*M<><";
  private final String BUILD;
  private final String CHANNEL;
  private final String LC;
  private final String PLATFORM;
  private final String VERSION;
  private String mBuild;
  private String mChannel;
  private String mLC;
  private String mPlatform;
  private String mVersion;

  // ERROR //
  public ConfigManager(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 25	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: ldc 27
    //   7: putfield 29	com/tencent/qqpim/dao/ConfigManager:CHANNEL	Ljava/lang/String;
    //   10: aload_0
    //   11: ldc 31
    //   13: putfield 33	com/tencent/qqpim/dao/ConfigManager:LC	Ljava/lang/String;
    //   16: aload_0
    //   17: ldc 35
    //   19: putfield 37	com/tencent/qqpim/dao/ConfigManager:VERSION	Ljava/lang/String;
    //   22: aload_0
    //   23: ldc 39
    //   25: putfield 41	com/tencent/qqpim/dao/ConfigManager:BUILD	Ljava/lang/String;
    //   28: aload_0
    //   29: ldc 43
    //   31: putfield 45	com/tencent/qqpim/dao/ConfigManager:PLATFORM	Ljava/lang/String;
    //   34: aload_0
    //   35: ldc 47
    //   37: putfield 49	com/tencent/qqpim/dao/ConfigManager:mVersion	Ljava/lang/String;
    //   40: aload_0
    //   41: ldc 51
    //   43: putfield 53	com/tencent/qqpim/dao/ConfigManager:mBuild	Ljava/lang/String;
    //   46: aload_0
    //   47: ldc 55
    //   49: putfield 57	com/tencent/qqpim/dao/ConfigManager:mLC	Ljava/lang/String;
    //   52: aload_0
    //   53: ldc 59
    //   55: putfield 61	com/tencent/qqpim/dao/ConfigManager:mChannel	Ljava/lang/String;
    //   58: aload_0
    //   59: ldc 63
    //   61: putfield 65	com/tencent/qqpim/dao/ConfigManager:mPlatform	Ljava/lang/String;
    //   64: aload_1
    //   65: invokevirtual 71	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   68: astore_2
    //   69: aconst_null
    //   70: astore_3
    //   71: aload_2
    //   72: ldc 73
    //   74: invokevirtual 79	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   77: astore 11
    //   79: aload 11
    //   81: astore_3
    //   82: sipush 1024
    //   85: newarray byte
    //   87: astore 12
    //   89: aload_3
    //   90: aload 12
    //   92: invokevirtual 85	java/io/InputStream:read	([B)I
    //   95: istore 13
    //   97: iload 13
    //   99: newarray byte
    //   101: astore 14
    //   103: iconst_0
    //   104: istore 15
    //   106: iload 15
    //   108: iload 13
    //   110: if_icmplt +104 -> 214
    //   113: aload 14
    //   115: ldc 8
    //   117: ldc 87
    //   119: invokevirtual 93	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   122: invokestatic 99	com/tencent/qqpim/utils/XxteaCryptor:decrypt	([B[B)[B
    //   125: astore 16
    //   127: new 101	java/util/Properties
    //   130: dup
    //   131: invokespecial 102	java/util/Properties:<init>	()V
    //   134: astore 17
    //   136: aload 17
    //   138: new 104	java/io/ByteArrayInputStream
    //   141: dup
    //   142: aload 16
    //   144: invokespecial 107	java/io/ByteArrayInputStream:<init>	([B)V
    //   147: invokevirtual 111	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   150: aload_0
    //   151: aload 17
    //   153: ldc 35
    //   155: invokevirtual 115	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   158: putfield 49	com/tencent/qqpim/dao/ConfigManager:mVersion	Ljava/lang/String;
    //   161: aload_0
    //   162: aload 17
    //   164: ldc 39
    //   166: invokevirtual 115	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   169: putfield 53	com/tencent/qqpim/dao/ConfigManager:mBuild	Ljava/lang/String;
    //   172: aload_0
    //   173: aload 17
    //   175: ldc 31
    //   177: invokevirtual 115	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   180: putfield 57	com/tencent/qqpim/dao/ConfigManager:mLC	Ljava/lang/String;
    //   183: aload_0
    //   184: aload 17
    //   186: ldc 27
    //   188: invokevirtual 115	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   191: putfield 61	com/tencent/qqpim/dao/ConfigManager:mChannel	Ljava/lang/String;
    //   194: aload_0
    //   195: aload 17
    //   197: ldc 43
    //   199: invokevirtual 115	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   202: putfield 65	com/tencent/qqpim/dao/ConfigManager:mPlatform	Ljava/lang/String;
    //   205: aload_3
    //   206: ifnull +7 -> 213
    //   209: aload_3
    //   210: invokevirtual 118	java/io/InputStream:close	()V
    //   213: return
    //   214: aload 14
    //   216: iload 15
    //   218: aload 12
    //   220: iload 15
    //   222: baload
    //   223: bastore
    //   224: iinc 15 1
    //   227: goto -121 -> 106
    //   230: astore 8
    //   232: aload_0
    //   233: ldc 47
    //   235: putfield 49	com/tencent/qqpim/dao/ConfigManager:mVersion	Ljava/lang/String;
    //   238: aload_0
    //   239: ldc 51
    //   241: putfield 53	com/tencent/qqpim/dao/ConfigManager:mBuild	Ljava/lang/String;
    //   244: aload_0
    //   245: ldc 55
    //   247: putfield 57	com/tencent/qqpim/dao/ConfigManager:mLC	Ljava/lang/String;
    //   250: aload_0
    //   251: ldc 59
    //   253: putfield 61	com/tencent/qqpim/dao/ConfigManager:mChannel	Ljava/lang/String;
    //   256: aload_3
    //   257: ifnull -44 -> 213
    //   260: aload_3
    //   261: invokevirtual 118	java/io/InputStream:close	()V
    //   264: return
    //   265: astore 10
    //   267: return
    //   268: astore 4
    //   270: aconst_null
    //   271: astore 5
    //   273: aload 4
    //   275: astore 6
    //   277: aload 5
    //   279: ifnull +8 -> 287
    //   282: aload 5
    //   284: invokevirtual 118	java/io/InputStream:close	()V
    //   287: aload 6
    //   289: athrow
    //   290: astore 7
    //   292: goto -5 -> 287
    //   295: astore 18
    //   297: return
    //   298: astore 9
    //   300: aload_3
    //   301: astore 5
    //   303: aload 9
    //   305: astore 6
    //   307: goto -30 -> 277
    //
    // Exception table:
    //   from	to	target	type
    //   71	79	230	java/io/IOException
    //   82	103	230	java/io/IOException
    //   113	205	230	java/io/IOException
    //   214	224	230	java/io/IOException
    //   260	264	265	java/io/IOException
    //   71	79	268	finally
    //   282	287	290	java/io/IOException
    //   209	213	295	java/io/IOException
    //   82	103	298	finally
    //   113	205	298	finally
    //   214	224	298	finally
    //   232	256	298	finally
  }

  public final String getBuild()
  {
    return this.mBuild;
  }

  public final String getChannel()
  {
    return this.mChannel;
  }

  public final String getLC()
  {
    return this.mLC;
  }

  public final String getVersion()
  {
    return this.mVersion;
  }

  public final String toString()
  {
    return "platform:" + this.mPlatform + "channel:" + this.mChannel + "\nlc:" + this.mLC + "\nbuild:" + this.mBuild + "\nversion:" + this.mVersion;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.ConfigManager
 * JD-Core Version:    0.6.2
 */