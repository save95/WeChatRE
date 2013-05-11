package com.tencent.mm.sdk.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.Vibrator;
import android.telephony.TelephonyManager;
import com.tencent.mm.a.h;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import junit.framework.Assert;

public final class bg
{
  private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
  private static final long[] ahG = { 300L, 200L, 300L, 200L };
  private static final char[] cbO = { 9, 10, 13 };
  private static final char[] cbP = { 60, 62, 34, 39, 38 };
  private static final String[] cbQ = { "&lt;", "&gt;", "&quot;", "&apos;", "&amp;" };

  public static long A(long paramLong)
  {
    return System.currentTimeMillis() / 1000L - paramLong;
  }

  public static String A(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (paramArrayOfByte != null)
      for (int i = 0; i < paramArrayOfByte.length; i++)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(0xFF & paramArrayOfByte[i]);
        localStringBuilder.append(String.format("%02x", arrayOfObject));
      }
    return localStringBuilder.toString();
  }

  public static long B(long paramLong)
  {
    return System.currentTimeMillis() - paramLong;
  }

  public static long C(long paramLong)
  {
    return SystemClock.elapsedRealtime() - paramLong;
  }

  public static boolean L(Context paramContext)
  {
    String str1 = paramContext.getClass().getName();
    String str2 = M(paramContext);
    n.ak("MicroMsg.Util", "top activity=" + str2 + ", context=" + str1);
    return str2.equalsIgnoreCase(str1);
  }

  public static String M(Context paramContext)
  {
    try
    {
      String str = ((ActivityManager.RunningTaskInfo)((ActivityManager)paramContext.getSystemService("activity")).getRunningTasks(1).get(0)).topActivity.getClassName();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "(null)";
  }

  public static int a(Integer paramInteger)
  {
    if (paramInteger == null)
      return 0;
    return paramInteger.intValue();
  }

  public static int a(Integer paramInteger, int paramInt)
  {
    if (paramInteger == null)
      return paramInt;
    return paramInteger.intValue();
  }

  private static int a(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (paramInt2 <= 0)
      return 0;
    if ((paramArrayOfChar[paramInt1] != '#') || ((paramInt2 > 1) && ((paramArrayOfChar[(paramInt1 + 1)] == 'x') || (paramArrayOfChar[(paramInt1 + 1)] == 'X'))));
    try
    {
      int j = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 2, paramInt2 - 2), 16);
      return j;
      try
      {
        int i = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 1, paramInt2 - 1), 10);
        return i;
        new String(paramArrayOfChar, paramInt1, paramInt2);
        return 0;
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        return 0;
      }
    }
    catch (NumberFormatException localNumberFormatException2)
    {
    }
    return 0;
  }

  public static long a(Long paramLong)
  {
    if (paramLong == null)
      return 0L;
    return paramLong.longValue();
  }

  public static Bitmap a(Bitmap paramBitmap, boolean paramBoolean, float paramFloat)
  {
    Assert.assertNotNull(paramBitmap);
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    Rect localRect = new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
    RectF localRectF = new RectF(localRect);
    localPaint.setAntiAlias(true);
    localPaint.setDither(true);
    localPaint.setFilterBitmap(true);
    localCanvas.drawARGB(0, 0, 0, 0);
    localPaint.setColor(-4144960);
    localCanvas.drawRoundRect(localRectF, paramFloat, paramFloat, localPaint);
    localPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    localCanvas.drawBitmap(paramBitmap, localRect, localRect, localPaint);
    if (paramBoolean)
      paramBitmap.recycle();
    return localBitmap;
  }

  public static MediaPlayer a(Context paramContext, int paramInt, MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    return a(paramContext, paramInt, false, paramOnCompletionListener);
  }

  public static MediaPlayer a(Context paramContext, int paramInt, boolean paramBoolean, MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    try
    {
      String str = paramContext.getString(paramInt);
      AssetFileDescriptor localAssetFileDescriptor = paramContext.getAssets().openFd(str);
      MediaPlayer localMediaPlayer = new MediaPlayer();
      localMediaPlayer.setDataSource(localAssetFileDescriptor.getFileDescriptor(), localAssetFileDescriptor.getStartOffset(), localAssetFileDescriptor.getLength());
      localAssetFileDescriptor.close();
      localMediaPlayer.prepare();
      localMediaPlayer.setLooping(paramBoolean);
      localMediaPlayer.start();
      localMediaPlayer.setOnCompletionListener(paramOnCompletionListener);
      return localMediaPlayer;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static String a(LinkedHashMap paramLinkedHashMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("<key>");
    Iterator localIterator = paramLinkedHashMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject1 = localEntry.getKey();
      Object localObject2 = localEntry.getValue();
      if (localObject1 == null)
        localObject1 = "unknow";
      if (localObject2 == null)
        localObject2 = "unknow";
      localStringBuilder.append("<" + localObject1 + ">");
      localStringBuilder.append(localObject2);
      localStringBuilder.append("</" + localObject1 + ">");
    }
    localStringBuilder.append("</key>");
    return localStringBuilder.toString();
  }

  public static String a(List paramList, String paramString)
  {
    if (paramList == null)
      return "";
    StringBuilder localStringBuilder = new StringBuilder("");
    int i = 0;
    if (i < paramList.size())
    {
      if (i == -1 + paramList.size())
        localStringBuilder.append(((String)paramList.get(i)).trim());
      while (true)
      {
        i++;
        break;
        localStringBuilder.append(((String)paramList.get(i)).trim() + paramString);
      }
    }
    return localStringBuilder.toString();
  }

  // ERROR //
  public static void a(Bitmap paramBitmap, Bitmap.CompressFormat paramCompressFormat, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 392	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   4: ifne +82 -> 86
    //   7: iconst_1
    //   8: istore_3
    //   9: iload_3
    //   10: invokestatic 395	junit/framework/Assert:assertTrue	(Z)V
    //   13: ldc 119
    //   15: new 69	java/lang/StringBuilder
    //   18: dup
    //   19: ldc_w 397
    //   22: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   25: aload_2
    //   26: invokevirtual 91	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokestatic 129	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   35: new 399	java/io/File
    //   38: dup
    //   39: aload_2
    //   40: invokespecial 400	java/io/File:<init>	(Ljava/lang/String;)V
    //   43: astore 4
    //   45: aload 4
    //   47: invokevirtual 403	java/io/File:createNewFile	()Z
    //   50: pop
    //   51: aconst_null
    //   52: astore 6
    //   54: new 405	java/io/FileOutputStream
    //   57: dup
    //   58: aload 4
    //   60: invokespecial 408	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   63: astore 7
    //   65: aload_0
    //   66: aload_1
    //   67: bipush 100
    //   69: aload 7
    //   71: invokevirtual 412	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   74: pop
    //   75: aload 7
    //   77: invokevirtual 415	java/io/FileOutputStream:flush	()V
    //   80: aload 7
    //   82: invokevirtual 416	java/io/FileOutputStream:close	()V
    //   85: return
    //   86: iconst_0
    //   87: istore_3
    //   88: goto -79 -> 9
    //   91: astore 12
    //   93: aconst_null
    //   94: astore 7
    //   96: aload 7
    //   98: ifnull -13 -> 85
    //   101: aload 7
    //   103: invokevirtual 416	java/io/FileOutputStream:close	()V
    //   106: return
    //   107: astore 10
    //   109: aload 6
    //   111: ifnull +8 -> 119
    //   114: aload 6
    //   116: invokevirtual 416	java/io/FileOutputStream:close	()V
    //   119: aload 10
    //   121: athrow
    //   122: astore 9
    //   124: aload 7
    //   126: astore 6
    //   128: aload 9
    //   130: astore 10
    //   132: goto -23 -> 109
    //   135: astore 8
    //   137: goto -41 -> 96
    //
    // Exception table:
    //   from	to	target	type
    //   54	65	91	java/io/FileNotFoundException
    //   54	65	107	finally
    //   65	80	122	finally
    //   65	80	135	java/io/FileNotFoundException
  }

  public static boolean a(Boolean paramBoolean)
  {
    if (paramBoolean == null)
      return true;
    return paramBoolean.booleanValue();
  }

  public static byte[] aad()
  {
    return h.g(UUID.randomUUID().toString().getBytes());
  }

  public static String aae()
  {
    TimeZone localTimeZone = TimeZone.getDefault();
    int i = localTimeZone.getRawOffset() / 1000;
    if ((localTimeZone.useDaylightTime()) && (localTimeZone.inDaylightTime(new java.sql.Date(System.currentTimeMillis()))));
    for (int j = 1; ; j = 0)
    {
      double d = i / 3600.0D + j;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Double.valueOf(d);
      return String.format("%.2f", arrayOfObject);
    }
  }

  public static int aaf()
  {
    return 172;
  }

  public static int aag()
  {
    return 156;
  }

  public static void am(String paramString1, String paramString2)
  {
    if (gj(paramString1));
    while (true)
    {
      return;
      File localFile1 = new File(paramString1);
      if ((localFile1.exists()) && (localFile1.isDirectory()))
        for (File localFile2 : localFile1.listFiles())
          if ((localFile2.isFile()) && (localFile2.getName().startsWith(paramString2)) && (System.currentTimeMillis() - localFile2.lastModified() - 10800000L >= 0L))
            localFile2.delete();
    }
  }

  public static String av(Context paramContext)
  {
    if (paramContext == null)
      return null;
    try
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
      if (localTelephonyManager == null)
        return null;
      String str1 = localTelephonyManager.getDeviceId();
      if (str1 == null)
        return null;
      String str2 = str1.trim();
      return str2;
    }
    catch (SecurityException localSecurityException)
    {
      n.ah("MicroMsg.Util", "getDeviceId failed, security exception");
      return null;
    }
    catch (Exception localException)
    {
      label55: break label55;
    }
  }

  public static long b(Long paramLong)
  {
    if (paramLong == null)
      return 0L;
    return paramLong.longValue();
  }

  // ERROR //
  public static String b(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 518	java/io/BufferedReader
    //   3: dup
    //   4: new 520	java/io/InputStreamReader
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 523	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   12: invokespecial 526	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   15: astore_1
    //   16: new 69	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 334	java/lang/StringBuilder:<init>	()V
    //   23: astore_2
    //   24: aload_1
    //   25: invokevirtual 529	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore 7
    //   30: aload 7
    //   32: ifnull +43 -> 75
    //   35: aload_2
    //   36: new 69	java/lang/StringBuilder
    //   39: dup
    //   40: invokespecial 334	java/lang/StringBuilder:<init>	()V
    //   43: aload 7
    //   45: invokevirtual 91	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: ldc_w 531
    //   51: invokevirtual 91	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: invokevirtual 91	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: goto -37 -> 24
    //   64: astore 5
    //   66: aload_0
    //   67: invokevirtual 534	java/io/InputStream:close	()V
    //   70: aload_2
    //   71: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: areturn
    //   75: aload_0
    //   76: invokevirtual 534	java/io/InputStream:close	()V
    //   79: goto -9 -> 70
    //   82: astore 9
    //   84: goto -14 -> 70
    //   87: astore_3
    //   88: aload_0
    //   89: invokevirtual 534	java/io/InputStream:close	()V
    //   92: aload_3
    //   93: athrow
    //   94: astore 6
    //   96: goto -26 -> 70
    //   99: astore 4
    //   101: goto -9 -> 92
    //
    // Exception table:
    //   from	to	target	type
    //   24	30	64	java/io/IOException
    //   35	61	64	java/io/IOException
    //   75	79	82	java/io/IOException
    //   24	30	87	finally
    //   35	61	87	finally
    //   66	70	94	java/io/IOException
    //   88	92	99	java/io/IOException
  }

  public static List b(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
      return null;
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramArrayOfString.length; i++)
      localArrayList.add(paramArrayOfString[i]);
    return localArrayList;
  }

  public static void b(Context paramContext, boolean paramBoolean)
  {
    Vibrator localVibrator = (Vibrator)paramContext.getSystemService("vibrator");
    if (localVibrator == null)
      return;
    if (paramBoolean)
    {
      localVibrator.vibrate(ahG, -1);
      return;
    }
    localVibrator.cancel();
  }

  public static boolean b(Context paramContext, Intent paramIntent)
  {
    return paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536).size() > 0;
  }

  public static boolean b(Boolean paramBoolean)
  {
    if (paramBoolean == null)
      return false;
    return paramBoolean.booleanValue();
  }

  public static boolean bw(long paramLong)
  {
    if (!"mounted".equals(Environment.getExternalStorageState()));
    StatFs localStatFs;
    long l1;
    long l2;
    do
    {
      return false;
      localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
      l1 = localStatFs.getBlockCount();
      l2 = localStatFs.getAvailableBlocks();
    }
    while ((l1 <= 0L) || (l1 - l2 < 0L) || (localStatFs.getBlockSize() * localStatFs.getFreeBlocks() < paramLong));
    return true;
  }

  public static boolean c(Boolean paramBoolean)
  {
    if (paramBoolean == null)
      return false;
    return paramBoolean.booleanValue();
  }

  public static int cH(int paramInt)
  {
    if (paramInt > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      return 0 + new Random(System.currentTimeMillis()).nextInt(1 + (paramInt + 0));
    }
  }

  public static String cI(int paramInt)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(paramInt / 60L);
    arrayOfObject[1] = Long.valueOf(paramInt % 60L);
    return String.format("%d:%02d", arrayOfObject);
  }

  public static int d(Object paramObject, int paramInt)
  {
    if (paramObject == null);
    do
    {
      return paramInt;
      if ((paramObject instanceof Integer))
        return ((Integer)paramObject).intValue();
    }
    while (!(paramObject instanceof Long));
    return ((Long)paramObject).intValue();
  }

  public static boolean deleteFile(String paramString)
  {
    if (gj(paramString));
    File localFile;
    do
    {
      return false;
      localFile = new File(paramString);
      if (!localFile.exists())
        return true;
    }
    while (localFile.isDirectory());
    return localFile.delete();
  }

  // ERROR //
  public static boolean e(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 392	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   4: ifne +10 -> 14
    //   7: aload_1
    //   8: invokestatic 627	com/tencent/mm/sdk/platformtools/bg:z	([B)Z
    //   11: ifeq +13 -> 24
    //   14: ldc 119
    //   16: ldc_w 629
    //   19: invokestatic 632	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: iconst_0
    //   23: ireturn
    //   24: new 405	java/io/FileOutputStream
    //   27: dup
    //   28: aload_0
    //   29: invokespecial 633	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   32: astore_2
    //   33: aload_2
    //   34: aload_1
    //   35: invokevirtual 637	java/io/FileOutputStream:write	([B)V
    //   38: aload_2
    //   39: invokevirtual 415	java/io/FileOutputStream:flush	()V
    //   42: aload_2
    //   43: invokevirtual 416	java/io/FileOutputStream:close	()V
    //   46: ldc 119
    //   48: ldc_w 639
    //   51: invokestatic 129	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: iconst_1
    //   55: ireturn
    //   56: astore 8
    //   58: aconst_null
    //   59: astore_2
    //   60: ldc 119
    //   62: ldc_w 641
    //   65: invokestatic 632	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload_2
    //   69: ifnull -47 -> 22
    //   72: aload_2
    //   73: invokevirtual 416	java/io/FileOutputStream:close	()V
    //   76: iconst_0
    //   77: ireturn
    //   78: astore 6
    //   80: iconst_0
    //   81: ireturn
    //   82: astore 4
    //   84: aconst_null
    //   85: astore_2
    //   86: aload_2
    //   87: ifnull +7 -> 94
    //   90: aload_2
    //   91: invokevirtual 416	java/io/FileOutputStream:close	()V
    //   94: aload 4
    //   96: athrow
    //   97: astore 7
    //   99: goto -53 -> 46
    //   102: astore 5
    //   104: goto -10 -> 94
    //   107: astore 4
    //   109: goto -23 -> 86
    //   112: astore_3
    //   113: goto -53 -> 60
    //
    // Exception table:
    //   from	to	target	type
    //   24	33	56	java/lang/Exception
    //   72	76	78	java/io/IOException
    //   24	33	82	finally
    //   42	46	97	java/io/IOException
    //   90	94	102	java/io/IOException
    //   33	42	107	finally
    //   60	68	107	finally
    //   33	42	112	java/lang/Exception
  }

  public static String gb(String paramString)
  {
    if (paramString != null)
      paramString = paramString.replace("\\[", "[[]").replace("%", "").replace("\\^", "").replace("'", "").replace("\\{", "").replace("\\}", "").replace("\"", "");
    return paramString;
  }

  public static boolean gc(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    while (true)
    {
      return false;
      String str = paramString.trim();
      try
      {
        long l = Long.valueOf(str).longValue();
        if ((l > 0L) && (l <= 4294967295L))
          return true;
      }
      catch (NumberFormatException localNumberFormatException)
      {
      }
    }
    return false;
  }

  public static int getInt(String paramString, int paramInt)
  {
    if (paramString == null)
      return paramInt;
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return paramInt;
  }

  public static long getLong(String paramString, long paramLong)
  {
    if (paramString == null)
      return paramLong;
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return paramLong;
  }

  public static String gi(String paramString)
  {
    if (paramString == null)
      paramString = "";
    return paramString;
  }

  public static boolean gj(String paramString)
  {
    return (paramString == null) || (paramString.length() <= 0);
  }

  public static String gm(String paramString)
  {
    if (paramString == null)
      paramString = "";
    if (paramString.length() <= 16)
      return h.f(paramString.getBytes());
    return h.f(paramString.substring(0, 16).getBytes());
  }

  public static byte[] go(String paramString)
  {
    byte[] arrayOfByte;
    if ((paramString == null) || (paramString.length() <= 0))
      arrayOfByte = new byte[0];
    while (true)
    {
      return arrayOfByte;
      try
      {
        arrayOfByte = new byte[paramString.length() / 2];
        for (int i = 0; i < arrayOfByte.length; i++)
          arrayOfByte[i] = ((byte)(0xFF & Integer.parseInt(paramString.substring(i * 2, 2 + i * 2), 16)));
      }
      catch (NumberFormatException localNumberFormatException)
      {
      }
    }
    return new byte[0];
  }

  public static boolean h(char paramChar)
  {
    return ((paramChar >= 'a') && (paramChar <= 'z')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }

  public static boolean i(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }

  public static byte[] i(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    paramBitmap.recycle();
    byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
    try
    {
      localByteArrayOutputStream.close();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return arrayOfByte;
  }

  // ERROR //
  public static byte[] it(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 392	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   4: ifeq +13 -> 17
    //   7: ldc 119
    //   9: ldc_w 713
    //   12: invokestatic 632	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: new 399	java/io/File
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 400	java/io/File:<init>	(Ljava/lang/String;)V
    //   25: astore_1
    //   26: aload_1
    //   27: invokevirtual 475	java/io/File:exists	()Z
    //   30: ifne +21 -> 51
    //   33: ldc 119
    //   35: ldc_w 715
    //   38: iconst_1
    //   39: anewarray 4	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: aload_0
    //   45: aastore
    //   46: invokestatic 718	com/tencent/mm/sdk/platformtools/n:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: aconst_null
    //   50: areturn
    //   51: aload_1
    //   52: invokevirtual 720	java/io/File:length	()J
    //   55: l2i
    //   56: istore 9
    //   58: new 722	java/io/FileInputStream
    //   61: dup
    //   62: aload_1
    //   63: invokespecial 723	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   66: astore_3
    //   67: iload 9
    //   69: newarray byte
    //   71: astore 11
    //   73: aload_3
    //   74: aload 11
    //   76: invokevirtual 727	java/io/FileInputStream:read	([B)I
    //   79: istore 12
    //   81: iload 12
    //   83: iload 9
    //   85: if_icmpeq +52 -> 137
    //   88: iconst_3
    //   89: anewarray 4	java/lang/Object
    //   92: astore 13
    //   94: aload 13
    //   96: iconst_0
    //   97: aload_0
    //   98: aastore
    //   99: aload 13
    //   101: iconst_1
    //   102: iload 9
    //   104: invokestatic 81	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   107: aastore
    //   108: aload 13
    //   110: iconst_2
    //   111: iload 12
    //   113: invokestatic 81	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   116: aastore
    //   117: ldc 119
    //   119: ldc_w 729
    //   122: aload 13
    //   124: invokestatic 718	com/tencent/mm/sdk/platformtools/n:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   127: aload_3
    //   128: invokevirtual 730	java/io/FileInputStream:close	()V
    //   131: aconst_null
    //   132: areturn
    //   133: astore 14
    //   135: aconst_null
    //   136: areturn
    //   137: ldc 119
    //   139: ldc_w 732
    //   142: invokestatic 129	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   145: aload_3
    //   146: invokevirtual 730	java/io/FileInputStream:close	()V
    //   149: aload 11
    //   151: areturn
    //   152: astore 6
    //   154: aconst_null
    //   155: astore 7
    //   157: aload 7
    //   159: ifnull -144 -> 15
    //   162: aload 7
    //   164: invokevirtual 730	java/io/FileInputStream:close	()V
    //   167: aconst_null
    //   168: areturn
    //   169: astore 8
    //   171: aconst_null
    //   172: areturn
    //   173: astore_2
    //   174: aconst_null
    //   175: astore_3
    //   176: aload_2
    //   177: astore 4
    //   179: aload_3
    //   180: ifnull +7 -> 187
    //   183: aload_3
    //   184: invokevirtual 730	java/io/FileInputStream:close	()V
    //   187: aload 4
    //   189: athrow
    //   190: astore 15
    //   192: goto -43 -> 149
    //   195: astore 5
    //   197: goto -10 -> 187
    //   200: astore 4
    //   202: goto -23 -> 179
    //   205: astore 10
    //   207: aload_3
    //   208: astore 7
    //   210: goto -53 -> 157
    //
    // Exception table:
    //   from	to	target	type
    //   127	131	133	java/io/IOException
    //   51	67	152	java/lang/Exception
    //   162	167	169	java/io/IOException
    //   51	67	173	finally
    //   145	149	190	java/io/IOException
    //   183	187	195	java/io/IOException
    //   67	81	200	finally
    //   88	127	200	finally
    //   137	145	200	finally
    //   67	81	205	java/lang/Exception
    //   88	127	205	java/lang/Exception
    //   137	145	205	java/lang/Exception
  }

  public static boolean j(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool;
    if (paramInt2 > paramInt3)
      if (paramInt1 < paramInt2)
      {
        bool = false;
        if (paramInt1 > paramInt3);
      }
      else
      {
        bool = true;
      }
    do
    {
      do
      {
        return bool;
        if (paramInt2 >= paramInt3)
          break;
        bool = false;
      }
      while (paramInt1 > paramInt3);
      bool = false;
    }
    while (paramInt1 < paramInt2);
    return true;
    return true;
  }

  public static int pA(int paramInt)
  {
    return paramInt + (224 + 52 * (1 + (paramInt - 1) / 1462));
  }

  public static int pB(int paramInt)
  {
    return paramInt + (208 + 52 * (1 + (paramInt - 1) / 1462));
  }

  public static int pC(int paramInt)
  {
    return paramInt + (52 + 52 * (1 + (paramInt - 1) / 1462));
  }

  public static int pD(int paramInt)
  {
    return paramInt + (40 + 52 * (1 + (paramInt - 1) / 1462));
  }

  public static int pE(int paramInt)
  {
    return paramInt + (40 + 52 * (1 + (paramInt - 1) / 1462));
  }

  public static long pz(int paramInt)
  {
    return 1000L * paramInt;
  }

  public static Intent rW(String paramString)
  {
    if ((paramString != null) && (!paramString.equals("")));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      Intent localIntent = new Intent("android.intent.action.VIEW");
      localIntent.addFlags(268435456);
      localIntent.setDataAndType(Uri.fromFile(new File(paramString)), "application/vnd.android.package-archive");
      return localIntent;
    }
  }

  public static int rX(String paramString)
  {
    try
    {
      long l = new SimpleDateFormat("yyyy-MM-dd").parse(paramString).getTime() / 1000L;
      return (int)l;
    }
    catch (Exception localException)
    {
    }
    return 0;
  }

  public static int rY(String paramString)
  {
    if (paramString == null)
      return 0;
    try
    {
      long l = Long.decode(paramString).longValue();
      return (int)(l & 0xFFFFFFFF);
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return 0;
  }

  public static int[] rZ(String paramString)
  {
    if (paramString == null)
      return null;
    String[] arrayOfString = paramString.split(":");
    ArrayList localArrayList = new ArrayList();
    int i = arrayOfString.length;
    int j = 0;
    while (true)
      if (j < i)
      {
        String str = arrayOfString[j];
        if ((str != null) && (str.length() > 0));
        try
        {
          localArrayList.add(Integer.valueOf(Integer.valueOf(str).intValue()));
          j++;
        }
        catch (Exception localException)
        {
          while (true)
            n.ah("MicroMsg.Util", "invalid port num, ignore");
        }
      }
    int[] arrayOfInt = new int[localArrayList.size()];
    for (int k = 0; k < arrayOfInt.length; k++)
      arrayOfInt[k] = ((Integer)localArrayList.get(k)).intValue();
    return arrayOfInt;
  }

  public static String sa(String paramString)
  {
    if (paramString == null)
      return "";
    StringBuffer localStringBuffer = new StringBuffer();
    int i = paramString.length();
    int j = 0;
    char c;
    if (j < i)
    {
      c = paramString.charAt(j);
      if (((c < ' ') && (c != cbO[0]) && (c != cbO[1]) && (c != cbO[2])) || (c > ''))
      {
        localStringBuffer.append("&#");
        localStringBuffer.append(Integer.toString(c));
        localStringBuffer.append(';');
      }
    }
    label177: 
    while (true)
    {
      j++;
      break;
      int k = -1 + cbP.length;
      label117: if (k >= 0)
        if (cbP[k] == c)
          localStringBuffer.append(cbQ[k]);
      for (int m = 0; ; m = 1)
      {
        if (m == 0)
          break label177;
        localStringBuffer.append(c);
        break;
        k--;
        break label117;
        return localStringBuffer.toString();
      }
    }
  }

  public static String sb(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0));
    while (Build.VERSION.SDK_INT >= 8)
      return paramString;
    int i = paramString.length();
    char[] arrayOfChar = new char[i];
    int j = 0;
    int k = 0;
    int m = -1;
    int n;
    int i1;
    if (j < i)
    {
      char c = paramString.charAt(j);
      n = k + 1;
      arrayOfChar[k] = c;
      if ((c == '&') && (m == -1))
        m = n;
      while ((m == -1) || (Character.isLetter(c)) || (Character.isDigit(c)) || (c == '#'))
      {
        j++;
        k = n;
        break;
      }
      if (c == ';')
      {
        i1 = a(arrayOfChar, m, -1 + (n - m));
        if (i1 > 65535)
        {
          int i2 = i1 - 65536;
          arrayOfChar[(m - 1)] = ((char)(55296 + (i2 >> 10)));
          arrayOfChar[m] = ((char)(56320 + (i2 & 0x3FF)));
          m++;
        }
      }
    }
    while (true)
    {
      n = m;
      m = -1;
      break;
      if (i1 != 0)
      {
        arrayOfChar[(m - 1)] = ((char)i1);
        continue;
        m = -1;
        break;
        return new String(arrayOfChar, 0, k);
      }
      m = n;
    }
  }

  public static boolean sc(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      n.ah("MicroMsg.Util", "isImgFile, invalid argument");
    BitmapFactory.Options localOptions;
    do
    {
      do
        return false;
      while ((paramString.length() < 3) || (!new File(paramString).exists()));
      localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString, localOptions);
    }
    while ((localOptions.outWidth <= 0) || (localOptions.outHeight <= 0));
    return true;
  }

  public static boolean tC()
  {
    int i = new GregorianCalendar().get(11);
    return (i >= 6L) && (i < 18L);
  }

  public static long tD()
  {
    return System.currentTimeMillis() / 1000L;
  }

  public static long tE()
  {
    return System.currentTimeMillis();
  }

  public static long tF()
  {
    return SystemClock.elapsedRealtime();
  }

  public static String tJ()
  {
    StackTraceElement[] arrayOfStackTraceElement = new Throwable().getStackTrace();
    String str;
    if ((arrayOfStackTraceElement == null) || (arrayOfStackTraceElement.length < 2))
      str = "";
    while (true)
    {
      return str;
      str = "";
      for (int i = 1; (i < arrayOfStackTraceElement.length) && (arrayOfStackTraceElement[i].getClassName().contains("com.tencent.mm")); i++)
        str = str + "[" + arrayOfStackTraceElement[i].getClassName().substring(15) + ":" + arrayOfStackTraceElement[i].getMethodName() + "]";
    }
  }

  public static boolean tL()
  {
    try
    {
      boolean bool1 = Environment.getExternalStorageState().equals("mounted");
      boolean bool2 = false;
      if (bool1)
      {
        boolean bool3 = new File(Environment.getExternalStorageDirectory().getAbsolutePath()).canWrite();
        bool2 = false;
        if (bool3)
          bool2 = true;
      }
      return bool2;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static String x(long paramLong)
  {
    return new SimpleDateFormat("[yy-MM-dd HH:mm:ss]").format(new java.util.Date(1000L * paramLong));
  }

  public static String y(long paramLong)
  {
    if (paramLong >> 20 > 0L)
    {
      float f2 = Math.round(10.0F * (float)paramLong / 1048576.0F) / 10.0F;
      return f2 + "MB";
    }
    if (paramLong >> 9 > 0L)
    {
      float f1 = Math.round(10.0F * (float)paramLong / 1024.0F) / 10.0F;
      return f1 + "KB";
    }
    return paramLong + "B";
  }

  public static String y(byte[] paramArrayOfByte)
  {
    int i = 0;
    if (paramArrayOfByte == null)
      return "(null)";
    char[] arrayOfChar1 = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
    int j = paramArrayOfByte.length;
    char[] arrayOfChar2 = new char[j * 3];
    int k = 0;
    while (i < j)
    {
      int m = paramArrayOfByte[i];
      int n = k + 1;
      arrayOfChar2[k] = ' ';
      int i1 = n + 1;
      arrayOfChar2[n] = arrayOfChar1[(0xF & m >>> 4)];
      k = i1 + 1;
      arrayOfChar2[i1] = arrayOfChar1[(m & 0xF)];
      i++;
    }
    return new String(arrayOfChar2);
  }

  public static String z(String paramString1, String paramString2)
  {
    if (paramString1 == null)
      return paramString2;
    return paramString1;
  }

  public static boolean z(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte == null) || (paramArrayOfByte.length <= 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bg
 * JD-Core Version:    0.6.2
 */