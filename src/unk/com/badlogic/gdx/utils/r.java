package unk.com.badlogic.gdx.utils;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class r
{
  public static boolean lC = System.getProperty("os.name").contains("Windows");
  public static boolean lD = System.getProperty("os.name").contains("Linux");
  public static boolean lE = System.getProperty("os.name").contains("Mac");
  public static boolean lF = false;
  public static boolean lG = System.getProperty("os.arch").equals("amd64");
  private static HashSet lH = new HashSet();
  private String lI;

  static
  {
    String str = System.getProperty("java.vm.name");
    if ((str != null) && (str.contains("Dalvik")))
    {
      lF = true;
      lC = false;
      lD = false;
      lE = false;
      lG = false;
    }
  }

  private static String a(InputStream paramInputStream)
  {
    if (paramInputStream == null)
      return System.nanoTime();
    CRC32 localCRC32 = new CRC32();
    byte[] arrayOfByte = new byte[4096];
    try
    {
      while (true)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1)
          break;
        localCRC32.update(arrayOfByte, 0, i);
      }
    }
    catch (Exception localException1)
    {
    }
    try
    {
      paramInputStream.close();
      label64: return Long.toString(localCRC32.getValue());
    }
    catch (Exception localException2)
    {
      break label64;
    }
  }

  private InputStream r(String paramString)
  {
    if (this.lI == null)
      return r.class.getResourceAsStream("/" + paramString);
    ZipFile localZipFile;
    ZipEntry localZipEntry;
    try
    {
      localZipFile = new ZipFile(this.lI);
      localZipEntry = localZipFile.getEntry(paramString);
      if (localZipEntry == null)
        throw new f("Couldn't find '" + paramString + "' in JAR: " + this.lI);
    }
    catch (IOException localIOException)
    {
      throw new f("Error reading '" + paramString + "' in JAR: " + this.lI, localIOException);
    }
    InputStream localInputStream = localZipFile.getInputStream(localZipEntry);
    return localInputStream;
  }

  private File s(String paramString)
  {
    String str1 = a(r(paramString));
    File localFile1 = new File(System.getProperty("java.io.tmpdir") + "/libgdx" + System.getProperty("user.name") + "/" + str1);
    File localFile2 = new File(localFile1, new File(paramString).getName());
    if (localFile2.exists());
    while (true)
    {
      try
      {
        String str3 = a(new FileInputStream(localFile2));
        str2 = str3;
        if ((str2 == null) || (!str2.equals(str1)))
        {
          InputStream localInputStream;
          FileOutputStream localFileOutputStream;
          try
          {
            localInputStream = r(paramString);
            if (localInputStream == null)
              return null;
            localFile1.mkdirs();
            localFileOutputStream = new FileOutputStream(localFile2);
            byte[] arrayOfByte = new byte[4096];
            int i = localInputStream.read(arrayOfByte);
            if (i != -1)
            {
              localFileOutputStream.write(arrayOfByte, 0, i);
              continue;
            }
          }
          catch (IOException localIOException)
          {
            throw new f("Error extracting file: " + paramString, localIOException);
          }
          localInputStream.close();
          localFileOutputStream.close();
        }
        if (!localFile2.exists())
          localFile2 = null;
        return localFile2;
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
      }
      String str2 = null;
    }
  }

  // ERROR //
  public final void load(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 34	com/badlogic/gdx/utils/r:lC	Z
    //   5: ifeq +61 -> 66
    //   8: new 72	java/lang/StringBuilder
    //   11: dup
    //   12: invokespecial 73	java/lang/StringBuilder:<init>	()V
    //   15: aload_1
    //   16: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: astore 11
    //   21: getstatic 54	com/badlogic/gdx/utils/r:lG	Z
    //   24: ifeq +35 -> 59
    //   27: ldc 200
    //   29: astore 12
    //   31: aload 11
    //   33: aload 12
    //   35: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: astore_1
    //   42: getstatic 65	com/badlogic/gdx/utils/r:lH	Ljava/util/HashSet;
    //   45: aload_1
    //   46: invokevirtual 202	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   49: istore 4
    //   51: iload 4
    //   53: ifeq +91 -> 144
    //   56: aload_0
    //   57: monitorexit
    //   58: return
    //   59: ldc 204
    //   61: astore 12
    //   63: goto -32 -> 31
    //   66: getstatic 38	com/badlogic/gdx/utils/r:lD	Z
    //   69: ifeq +42 -> 111
    //   72: new 72	java/lang/StringBuilder
    //   75: dup
    //   76: ldc 206
    //   78: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   81: aload_1
    //   82: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: astore 9
    //   87: getstatic 54	com/badlogic/gdx/utils/r:lG	Z
    //   90: ifeq +161 -> 251
    //   93: ldc 208
    //   95: astore 10
    //   97: aload 9
    //   99: aload 10
    //   101: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: astore_1
    //   108: goto -66 -> 42
    //   111: getstatic 42	com/badlogic/gdx/utils/r:lE	Z
    //   114: ifeq -72 -> 42
    //   117: new 72	java/lang/StringBuilder
    //   120: dup
    //   121: ldc 206
    //   123: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   126: aload_1
    //   127: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: ldc 210
    //   132: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   138: astore_3
    //   139: aload_3
    //   140: astore_1
    //   141: goto -99 -> 42
    //   144: getstatic 44	com/badlogic/gdx/utils/r:lF	Z
    //   147: ifeq +23 -> 170
    //   150: aload_1
    //   151: invokestatic 213	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   154: getstatic 65	com/badlogic/gdx/utils/r:lH	Ljava/util/HashSet;
    //   157: aload_1
    //   158: invokevirtual 216	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   161: pop
    //   162: goto -106 -> 56
    //   165: astore_2
    //   166: aload_0
    //   167: monitorexit
    //   168: aload_2
    //   169: athrow
    //   170: aload_0
    //   171: aload_1
    //   172: invokespecial 218	com/badlogic/gdx/utils/r:s	(Ljava/lang/String;)Ljava/io/File;
    //   175: invokevirtual 221	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   178: invokestatic 223	java/lang/System:load	(Ljava/lang/String;)V
    //   181: goto -27 -> 154
    //   184: astore 5
    //   186: new 72	java/lang/StringBuilder
    //   189: dup
    //   190: ldc 225
    //   192: invokespecial 120	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   195: aload_1
    //   196: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: ldc 227
    //   201: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: ldc 18
    //   206: invokestatic 24	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   209: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   212: astore 6
    //   214: getstatic 54	com/badlogic/gdx/utils/r:lG	Z
    //   217: ifeq +27 -> 244
    //   220: ldc 229
    //   222: astore 7
    //   224: new 137	com/badlogic/gdx/utils/f
    //   227: dup
    //   228: aload 6
    //   230: aload 7
    //   232: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: invokevirtual 85	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   238: aload 5
    //   240: invokespecial 147	com/badlogic/gdx/utils/f:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   243: athrow
    //   244: ldc 231
    //   246: astore 7
    //   248: goto -24 -> 224
    //   251: ldc 233
    //   253: astore 10
    //   255: goto -158 -> 97
    //
    // Exception table:
    //   from	to	target	type
    //   2	27	165	finally
    //   31	42	165	finally
    //   42	51	165	finally
    //   66	93	165	finally
    //   97	108	165	finally
    //   111	139	165	finally
    //   144	154	165	finally
    //   154	162	165	finally
    //   170	181	165	finally
    //   186	220	165	finally
    //   224	244	165	finally
    //   144	154	184	java/lang/Throwable
    //   170	181	184	java/lang/Throwable
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.r
 * JD-Core Version:    0.6.2
 */