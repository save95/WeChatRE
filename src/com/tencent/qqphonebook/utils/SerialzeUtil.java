package com.tencent.qqphonebook.utils;

public class SerialzeUtil
{
  // ERROR //
  public static Object getObject(java.lang.String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: new 20	java/io/ObjectInputStream
    //   5: dup
    //   6: new 22	java/io/FileInputStream
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 25	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   14: invokespecial 28	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   17: astore_2
    //   18: aload_2
    //   19: invokevirtual 32	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   22: astore 10
    //   24: aload 10
    //   26: astore 5
    //   28: aload_2
    //   29: invokevirtual 35	java/io/ObjectInputStream:close	()V
    //   32: aload 5
    //   34: areturn
    //   35: astore 14
    //   37: aconst_null
    //   38: astore_2
    //   39: aload_2
    //   40: invokevirtual 35	java/io/ObjectInputStream:close	()V
    //   43: aconst_null
    //   44: areturn
    //   45: astore 9
    //   47: aload_1
    //   48: invokevirtual 35	java/io/ObjectInputStream:close	()V
    //   51: aload 9
    //   53: athrow
    //   54: astore 8
    //   56: aload_2
    //   57: astore_1
    //   58: aload 8
    //   60: astore 9
    //   62: goto -15 -> 47
    //   65: astore 13
    //   67: aconst_null
    //   68: astore_2
    //   69: aconst_null
    //   70: astore 5
    //   72: goto -44 -> 28
    //   75: astore 7
    //   77: aconst_null
    //   78: astore 5
    //   80: goto -52 -> 28
    //   83: astore 12
    //   85: aconst_null
    //   86: astore_2
    //   87: aconst_null
    //   88: astore 5
    //   90: goto -62 -> 28
    //   93: astore 6
    //   95: aconst_null
    //   96: astore 5
    //   98: goto -70 -> 28
    //   101: astore 11
    //   103: aconst_null
    //   104: astore_2
    //   105: aconst_null
    //   106: astore 5
    //   108: goto -80 -> 28
    //   111: astore 4
    //   113: aconst_null
    //   114: astore 5
    //   116: goto -88 -> 28
    //   119: astore_3
    //   120: goto -81 -> 39
    //
    // Exception table:
    //   from	to	target	type
    //   2	18	35	java/io/StreamCorruptedException
    //   2	18	45	finally
    //   18	24	54	finally
    //   2	18	65	java/lang/ClassNotFoundException
    //   18	24	75	java/lang/ClassNotFoundException
    //   2	18	83	java/io/IOException
    //   18	24	93	java/io/IOException
    //   2	18	101	java/io/FileNotFoundException
    //   18	24	111	java/io/FileNotFoundException
    //   18	24	119	java/io/StreamCorruptedException
  }

  // ERROR //
  public static void saveObject(java.lang.String paramString, Object paramObject)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokestatic 43	com/tencent/qqphonebook/utils/FileUtil:deleteFile	(Ljava/lang/String;)Z
    //   6: pop
    //   7: new 45	java/io/File
    //   10: dup
    //   11: aload_0
    //   12: invokespecial 46	java/io/File:<init>	(Ljava/lang/String;)V
    //   15: astore 8
    //   17: aload 8
    //   19: invokestatic 50	com/tencent/qqphonebook/utils/FileUtil:checkAndCreadFile	(Ljava/io/File;)Z
    //   22: pop
    //   23: new 52	java/io/ObjectOutputStream
    //   26: dup
    //   27: new 54	java/io/FileOutputStream
    //   30: dup
    //   31: aload 8
    //   33: invokespecial 57	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   36: invokespecial 60	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   39: astore 6
    //   41: aload 6
    //   43: aload_1
    //   44: invokevirtual 64	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   47: aload 6
    //   49: invokevirtual 65	java/io/ObjectOutputStream:close	()V
    //   52: return
    //   53: astore 5
    //   55: aconst_null
    //   56: astore 6
    //   58: aload 6
    //   60: invokevirtual 65	java/io/ObjectOutputStream:close	()V
    //   63: return
    //   64: astore 4
    //   66: aload_2
    //   67: invokevirtual 65	java/io/ObjectOutputStream:close	()V
    //   70: return
    //   71: astore_3
    //   72: aload_2
    //   73: invokevirtual 65	java/io/ObjectOutputStream:close	()V
    //   76: aload_3
    //   77: athrow
    //   78: astore 12
    //   80: aload 6
    //   82: astore_2
    //   83: aload 12
    //   85: astore_3
    //   86: goto -14 -> 72
    //   89: astore 11
    //   91: aload 6
    //   93: astore_2
    //   94: goto -28 -> 66
    //   97: astore 10
    //   99: goto -41 -> 58
    //
    // Exception table:
    //   from	to	target	type
    //   2	41	53	java/io/FileNotFoundException
    //   2	41	64	java/io/IOException
    //   2	41	71	finally
    //   41	47	78	finally
    //   41	47	89	java/io/IOException
    //   41	47	97	java/io/FileNotFoundException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.SerialzeUtil
 * JD-Core Version:    0.6.2
 */