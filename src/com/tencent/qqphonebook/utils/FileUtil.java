package com.tencent.qqphonebook.utils;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Environment;
import android.os.StatFs;
import com.tencent.qqpim.utils.QQPimUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;

public class FileUtil
{
  private static final String DEBUG_TAG = "FileUtil";

  public static boolean checkAndCreadFile(File paramFile)
  {
    boolean bool = true;
    if (!paramFile.exists())
    {
      paramFile.getParentFile().mkdirs();
      bool = paramFile.createNewFile();
    }
    return bool;
  }

  // ERROR //
  public static boolean copyExternalFileBytes(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokestatic 42	com/tencent/qqpim/utils/TextUtil:isNullOrEmpty	(Ljava/lang/String;)Z
    //   6: ifne +10 -> 16
    //   9: aload_1
    //   10: invokestatic 42	com/tencent/qqpim/utils/TextUtil:isNullOrEmpty	(Ljava/lang/String;)Z
    //   13: ifeq +5 -> 18
    //   16: iconst_0
    //   17: ireturn
    //   18: new 44	java/io/FileInputStream
    //   21: dup
    //   22: aload_0
    //   23: invokespecial 47	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   26: invokevirtual 51	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   29: astore 9
    //   31: aload 9
    //   33: astore 7
    //   35: new 53	java/io/FileOutputStream
    //   38: dup
    //   39: new 16	java/io/File
    //   42: dup
    //   43: aload_1
    //   44: invokespecial 54	java/io/File:<init>	(Ljava/lang/String;)V
    //   47: invokespecial 57	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   50: invokevirtual 58	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   53: astore_2
    //   54: aload 7
    //   56: lconst_0
    //   57: aload 7
    //   59: invokevirtual 64	java/nio/channels/FileChannel:size	()J
    //   62: aload_2
    //   63: invokevirtual 68	java/nio/channels/FileChannel:transferTo	(JJLjava/nio/channels/WritableByteChannel;)J
    //   66: pop2
    //   67: aload 7
    //   69: ifnull +8 -> 77
    //   72: aload 7
    //   74: invokevirtual 71	java/nio/channels/FileChannel:close	()V
    //   77: aload_2
    //   78: ifnull +7 -> 85
    //   81: aload_2
    //   82: invokevirtual 71	java/nio/channels/FileChannel:close	()V
    //   85: iconst_1
    //   86: ireturn
    //   87: astore 6
    //   89: aconst_null
    //   90: astore 7
    //   92: aload 7
    //   94: ifnull +8 -> 102
    //   97: aload 7
    //   99: invokevirtual 71	java/nio/channels/FileChannel:close	()V
    //   102: aload_2
    //   103: ifnull +7 -> 110
    //   106: aload_2
    //   107: invokevirtual 71	java/nio/channels/FileChannel:close	()V
    //   110: iconst_0
    //   111: ireturn
    //   112: astore_3
    //   113: aconst_null
    //   114: astore 4
    //   116: aload 4
    //   118: ifnull +8 -> 126
    //   121: aload 4
    //   123: invokevirtual 71	java/nio/channels/FileChannel:close	()V
    //   126: aload_2
    //   127: ifnull +7 -> 134
    //   130: aload_2
    //   131: invokevirtual 71	java/nio/channels/FileChannel:close	()V
    //   134: aload_3
    //   135: athrow
    //   136: astore 5
    //   138: goto -4 -> 134
    //   141: astore 11
    //   143: aload 7
    //   145: astore 4
    //   147: aload 11
    //   149: astore_3
    //   150: goto -34 -> 116
    //   153: astore 8
    //   155: goto -45 -> 110
    //   158: astore 10
    //   160: goto -68 -> 92
    //   163: astore 14
    //   165: goto -80 -> 85
    //
    // Exception table:
    //   from	to	target	type
    //   18	31	87	java/lang/Throwable
    //   18	31	112	finally
    //   121	126	136	java/io/IOException
    //   130	134	136	java/io/IOException
    //   35	67	141	finally
    //   97	102	153	java/io/IOException
    //   106	110	153	java/io/IOException
    //   35	67	158	java/lang/Throwable
    //   72	77	163	java/io/IOException
    //   81	85	163	java/io/IOException
  }

  public static boolean deleteFile(String paramString)
  {
    try
    {
      boolean bool = new File(paramString).delete();
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static boolean deleteResFile(Context paramContext, String paramString)
  {
    File localFile = new File("/data/data/" + paramContext.getPackageName() + "/files/" + paramString);
    if (localFile.exists())
      return localFile.delete();
    return false;
  }

  public static String getAssetsFileName(Context paramContext, String paramString)
  {
    String str = "/data/data/" + paramContext.getPackageName() + "/files/" + paramString;
    try
    {
      if (!new File(str).exists())
      {
        InputStream localInputStream = paramContext.getResources().getAssets().open(paramString, 1);
        byte[] arrayOfByte = new byte[localInputStream.available()];
        localInputStream.read(arrayOfByte, 0, localInputStream.available());
        localInputStream.close();
        FileOutputStream localFileOutputStream = paramContext.openFileOutput(paramString, 0);
        localFileOutputStream.write(arrayOfByte);
        localFileOutputStream.close();
      }
      return paramString;
    }
    catch (IOException localIOException)
    {
      localIOException.toString();
    }
    return null;
  }

  public static int getFileSize(String paramString)
  {
    if (paramString == null)
      return 0;
    try
    {
      long l = new File(paramString).length();
      return (int)l;
    }
    catch (Throwable localThrowable)
    {
    }
    return 0;
  }

  public static long getFolderSize(File paramFile)
  {
    long l = 0L;
    if (paramFile == null);
    File[] arrayOfFile;
    do
    {
      return l;
      arrayOfFile = paramFile.listFiles();
    }
    while (arrayOfFile == null);
    int i = 0;
    label20: if (i < arrayOfFile.length)
      if (arrayOfFile[i] != null)
        if (!arrayOfFile[i].isDirectory())
          break label60;
    label60: for (l += getFolderSize(arrayOfFile[i]); ; l += arrayOfFile[i].length())
    {
      i++;
      break label20;
      break;
    }
  }

  public static long getInternalAvailableStore()
  {
    String str1 = QQPimUtils.APPLICATION_CONTEXT.getPackageName();
    String str2 = "/data/data/" + str1 + "/files/";
    if (str2 == null)
      return 0L;
    StatFs localStatFs = new StatFs(str2);
    long l = localStatFs.getBlockSize();
    localStatFs.getBlockCount();
    return l * localStatFs.getAvailableBlocks();
  }

  public static File getInternalDir()
  {
    String str = QQPimUtils.APPLICATION_CONTEXT.getPackageName();
    return new File("/data/data/" + str + "/files/");
  }

  public static File getSDCardDir()
  {
    return new File(Environment.getExternalStorageDirectory().getPath());
  }

  public static boolean isFileExist(String paramString)
  {
    return new File(paramString).exists();
  }

  // ERROR //
  public static byte[] readExternalFileBytes(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 190	java/lang/String:length	()I
    //   8: ifne +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: new 44	java/io/FileInputStream
    //   16: dup
    //   17: aload_0
    //   18: invokespecial 47	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   21: astore_1
    //   22: aload_1
    //   23: invokevirtual 191	java/io/FileInputStream:available	()I
    //   26: istore 9
    //   28: iload 9
    //   30: ifgt +19 -> 49
    //   33: aload_1
    //   34: invokevirtual 192	java/io/FileInputStream:close	()V
    //   37: aconst_null
    //   38: areturn
    //   39: astore 14
    //   41: aload 14
    //   43: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   46: pop
    //   47: aconst_null
    //   48: areturn
    //   49: iload 9
    //   51: newarray byte
    //   53: astore 10
    //   55: aload_1
    //   56: aload 10
    //   58: invokevirtual 195	java/io/FileInputStream:read	([B)I
    //   61: pop
    //   62: aload_1
    //   63: invokevirtual 192	java/io/FileInputStream:close	()V
    //   66: aload 10
    //   68: areturn
    //   69: astore_2
    //   70: aconst_null
    //   71: astore_1
    //   72: aload_2
    //   73: invokevirtual 196	java/lang/Throwable:toString	()Ljava/lang/String;
    //   76: pop
    //   77: aload_1
    //   78: ifnull -67 -> 11
    //   81: aload_1
    //   82: invokevirtual 192	java/io/FileInputStream:close	()V
    //   85: aconst_null
    //   86: areturn
    //   87: astore 7
    //   89: aload 7
    //   91: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   94: pop
    //   95: aconst_null
    //   96: areturn
    //   97: astore_3
    //   98: aconst_null
    //   99: astore_1
    //   100: aload_1
    //   101: ifnull +7 -> 108
    //   104: aload_1
    //   105: invokevirtual 192	java/io/FileInputStream:close	()V
    //   108: aload_3
    //   109: athrow
    //   110: astore 4
    //   112: aload 4
    //   114: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   117: pop
    //   118: aconst_null
    //   119: areturn
    //   120: astore 12
    //   122: aload 12
    //   124: invokevirtual 138	java/io/IOException:toString	()Ljava/lang/String;
    //   127: pop
    //   128: aconst_null
    //   129: areturn
    //   130: astore_3
    //   131: goto -31 -> 100
    //   134: astore_2
    //   135: goto -63 -> 72
    //
    // Exception table:
    //   from	to	target	type
    //   33	37	39	java/io/IOException
    //   13	22	69	java/lang/Throwable
    //   81	85	87	java/io/IOException
    //   13	22	97	finally
    //   104	108	110	java/io/IOException
    //   62	66	120	java/io/IOException
    //   22	28	130	finally
    //   49	62	130	finally
    //   72	77	130	finally
    //   22	28	134	java/lang/Throwable
    //   49	62	134	java/lang/Throwable
  }

  public static InputStream readFile(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null) || (paramString.length() == 0))
      return null;
    try
    {
      FileInputStream localFileInputStream = paramContext.openFileInput(paramString);
      return localFileInputStream;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      localFileNotFoundException.toString();
    }
    return null;
  }

  public static boolean write(File paramFile, StringBuffer paramStringBuffer)
  {
    if (!checkAndCreadFile(paramFile))
      return false;
    FileOutputStream localFileOutputStream = new FileOutputStream(paramFile, true);
    localFileOutputStream.write(paramStringBuffer.toString().getBytes());
    localFileOutputStream.close();
    return true;
  }

  public static boolean write(File paramFile, byte[] paramArrayOfByte)
  {
    return write(paramFile, paramArrayOfByte, true);
  }

  public static boolean write(File paramFile, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    if (!paramFile.exists())
    {
      paramFile.getParentFile().mkdirs();
      paramFile.createNewFile();
    }
    if (!paramFile.canWrite())
      return false;
    FileOutputStream localFileOutputStream = new FileOutputStream(paramFile, paramBoolean);
    localFileOutputStream.write(paramArrayOfByte);
    localFileOutputStream.close();
    return true;
  }

  public static boolean writeFile(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString2 == null) || (paramString2.length() == 0) || (paramContext == null) || (paramString1 == null) || (paramString1.length() == 0))
      return false;
    try
    {
      FileOutputStream localFileOutputStream = paramContext.openFileOutput(paramString1, 0);
      OutputStreamWriter localOutputStreamWriter = new OutputStreamWriter(localFileOutputStream, "UTF-8");
      localOutputStreamWriter.write(paramString2);
      localOutputStreamWriter.close();
      localFileOutputStream.close();
      return true;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      new StringBuilder("FileNotFoundException + ").append(localFileNotFoundException.getMessage()).toString();
      return false;
    }
    catch (IOException localIOException)
    {
      new StringBuilder("IOException + ").append(localIOException.getMessage()).toString();
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.FileUtil
 * JD-Core Version:    0.6.2
 */