package com.tencent.qqpim.utils;

import com.tencent.qqpim.interfaces.IEntity;

public class QQPimTestUtils
{
  // ERROR //
  public static byte[] readVCardFromFile(String paramString)
  {
    // Byte code:
    //   0: new 16	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 17	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: new 19	java/io/File
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 22	java/io/File:<init>	(Ljava/lang/String;)V
    //   16: astore_2
    //   17: new 24	java/io/BufferedReader
    //   20: dup
    //   21: new 26	java/io/FileReader
    //   24: dup
    //   25: aload_2
    //   26: invokespecial 29	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   29: invokespecial 32	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   32: astore_3
    //   33: aload_3
    //   34: invokevirtual 36	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   37: astore 10
    //   39: aload 10
    //   41: ifnonnull +25 -> 66
    //   44: aload_3
    //   45: invokevirtual 39	java/io/BufferedReader:close	()V
    //   48: aload_3
    //   49: invokevirtual 39	java/io/BufferedReader:close	()V
    //   52: aload_1
    //   53: invokevirtual 42	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: ldc 44
    //   58: invokevirtual 49	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   61: astore 9
    //   63: aload 9
    //   65: areturn
    //   66: aload_1
    //   67: aload 10
    //   69: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: ldc 55
    //   74: invokevirtual 53	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: goto -45 -> 33
    //   81: astore 6
    //   83: aload_3
    //   84: ifnull -32 -> 52
    //   87: aload_3
    //   88: invokevirtual 39	java/io/BufferedReader:close	()V
    //   91: goto -39 -> 52
    //   94: astore 7
    //   96: goto -44 -> 52
    //   99: astore 14
    //   101: aconst_null
    //   102: astore_3
    //   103: aload 14
    //   105: astore 4
    //   107: aload_3
    //   108: ifnull +7 -> 115
    //   111: aload_3
    //   112: invokevirtual 39	java/io/BufferedReader:close	()V
    //   115: aload 4
    //   117: athrow
    //   118: astore 5
    //   120: goto -5 -> 115
    //   123: astore 11
    //   125: goto -73 -> 52
    //   128: astore 8
    //   130: aconst_null
    //   131: areturn
    //   132: astore 4
    //   134: goto -27 -> 107
    //   137: astore 13
    //   139: aconst_null
    //   140: astore_3
    //   141: goto -58 -> 83
    //
    // Exception table:
    //   from	to	target	type
    //   33	39	81	java/lang/Exception
    //   44	48	81	java/lang/Exception
    //   66	78	81	java/lang/Exception
    //   87	91	94	java/lang/Exception
    //   17	33	99	finally
    //   111	115	118	java/lang/Exception
    //   48	52	123	java/lang/Exception
    //   52	63	128	java/io/UnsupportedEncodingException
    //   33	39	132	finally
    //   44	48	132	finally
    //   66	78	132	finally
    //   17	33	137	java/lang/Exception
  }

  public static void writeEntityToFile(IEntity paramIEntity, String paramString)
  {
  }

  public static void writeStringToFile(String paramString1, String paramString2)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.QQPimTestUtils
 * JD-Core Version:    0.6.2
 */