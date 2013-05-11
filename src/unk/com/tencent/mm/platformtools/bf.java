package unk.com.tencent.mm.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
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
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.Vibrator;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.a.h;
import com.tencent.mm.ae.b;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Enumeration;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.util.EntityUtils;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public final class bf
{
  private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
  private static final long[] ahG = { 300L, 200L, 300L, 200L };

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

  // ERROR //
  @Deprecated
  public static Map A(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 82	java/lang/String:length	()I
    //   8: ifgt +5 -> 13
    //   11: aconst_null
    //   12: areturn
    //   13: new 84	java/util/HashMap
    //   16: dup
    //   17: invokespecial 86	java/util/HashMap:<init>	()V
    //   20: astore_2
    //   21: invokestatic 92	javax/xml/parsers/DocumentBuilderFactory:newInstance	()Ljavax/xml/parsers/DocumentBuilderFactory;
    //   24: astore_3
    //   25: aload_3
    //   26: invokevirtual 96	javax/xml/parsers/DocumentBuilderFactory:newDocumentBuilder	()Ljavax/xml/parsers/DocumentBuilder;
    //   29: astore 5
    //   31: aload 5
    //   33: ifnonnull +12 -> 45
    //   36: ldc 98
    //   38: ldc 100
    //   40: invokestatic 106	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aconst_null
    //   44: areturn
    //   45: aload 5
    //   47: new 108	org/xml/sax/InputSource
    //   50: dup
    //   51: new 110	java/io/ByteArrayInputStream
    //   54: dup
    //   55: aload_0
    //   56: invokevirtual 114	java/lang/String:getBytes	()[B
    //   59: invokespecial 117	java/io/ByteArrayInputStream:<init>	([B)V
    //   62: invokespecial 120	org/xml/sax/InputSource:<init>	(Ljava/io/InputStream;)V
    //   65: invokevirtual 126	javax/xml/parsers/DocumentBuilder:parse	(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    //   68: astore 13
    //   70: aload 13
    //   72: astore 7
    //   74: aload 7
    //   76: invokeinterface 131 1 0
    //   81: aload 7
    //   83: ifnonnull +12 -> 95
    //   86: ldc 98
    //   88: ldc 133
    //   90: invokestatic 106	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   93: aconst_null
    //   94: areturn
    //   95: aload 7
    //   97: invokeinterface 137 1 0
    //   102: astore 8
    //   104: aload 8
    //   106: ifnonnull +12 -> 118
    //   109: ldc 98
    //   111: ldc 139
    //   113: invokestatic 106	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   116: aconst_null
    //   117: areturn
    //   118: aload_1
    //   119: ifnull +28 -> 147
    //   122: aload_1
    //   123: aload 8
    //   125: invokeinterface 144 1 0
    //   130: invokevirtual 148	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   133: ifeq +14 -> 147
    //   136: aload_2
    //   137: ldc 40
    //   139: aload 8
    //   141: iconst_0
    //   142: invokestatic 152	com/tencent/mm/platformtools/bf:a	(Ljava/util/Map;Ljava/lang/String;Lorg/w3c/dom/Node;I)V
    //   145: aload_2
    //   146: areturn
    //   147: aload 8
    //   149: aload_1
    //   150: invokeinterface 156 2 0
    //   155: astore 9
    //   157: aload 9
    //   159: invokeinterface 161 1 0
    //   164: ifgt +12 -> 176
    //   167: ldc 98
    //   169: ldc 163
    //   171: invokestatic 106	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   174: aconst_null
    //   175: areturn
    //   176: aload 9
    //   178: invokeinterface 161 1 0
    //   183: iconst_1
    //   184: if_icmple +10 -> 194
    //   187: ldc 98
    //   189: ldc 165
    //   191: invokestatic 168	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   194: aload_2
    //   195: ldc 40
    //   197: aload 9
    //   199: iconst_0
    //   200: invokeinterface 172 2 0
    //   205: iconst_0
    //   206: invokestatic 152	com/tencent/mm/platformtools/bf:a	(Ljava/util/Map;Ljava/lang/String;Lorg/w3c/dom/Node;I)V
    //   209: goto -64 -> 145
    //   212: astore 4
    //   214: aconst_null
    //   215: areturn
    //   216: astore 12
    //   218: aconst_null
    //   219: areturn
    //   220: astore 11
    //   222: aconst_null
    //   223: areturn
    //   224: astore 10
    //   226: aconst_null
    //   227: areturn
    //   228: astore 6
    //   230: aconst_null
    //   231: astore 7
    //   233: goto -152 -> 81
    //   236: astore 14
    //   238: goto -157 -> 81
    //
    // Exception table:
    //   from	to	target	type
    //   25	31	212	javax/xml/parsers/ParserConfigurationException
    //   45	70	216	java/lang/Exception
    //   74	81	216	java/lang/Exception
    //   45	70	220	java/io/IOException
    //   74	81	220	java/io/IOException
    //   45	70	224	org/xml/sax/SAXException
    //   74	81	224	org/xml/sax/SAXException
    //   45	70	228	org/w3c/dom/DOMException
    //   74	81	236	org/w3c/dom/DOMException
  }

  public static int B(String paramString1, String paramString2)
  {
    try
    {
      ZipInputStream localZipInputStream = new ZipInputStream(new FileInputStream(paramString1));
      while (true)
      {
        ZipEntry localZipEntry = localZipInputStream.getNextEntry();
        if (localZipEntry == null)
          break;
        String str1 = localZipEntry.getName();
        if (localZipEntry.isDirectory())
        {
          String str2 = str1.substring(0, -1 + str1.length());
          new File(paramString2 + File.separator + str2).mkdirs();
        }
        else
        {
          File localFile = new File(paramString2 + File.separator + str1);
          localFile.createNewFile();
          FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
          byte[] arrayOfByte = new byte[1024];
          while (true)
          {
            int i = localZipInputStream.read(arrayOfByte);
            if (i == -1)
              break;
            localFileOutputStream.write(arrayOfByte, 0, i);
            localFileOutputStream.flush();
          }
          localFileOutputStream.close();
        }
      }
      localZipInputStream.close();
      return 0;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      return -1;
    }
    catch (IOException localIOException)
    {
    }
    return -2;
  }

  public static long B(long paramLong)
  {
    return System.currentTimeMillis() - paramLong;
  }

  public static long C(long paramLong)
  {
    return SystemClock.elapsedRealtime() - paramLong;
  }

  public static void C(String paramString1, String paramString2)
  {
    File localFile2;
    if ((gj(paramString1)) && (gj(paramString2)))
    {
      File localFile1 = new File("/sdcard/Tencent/");
      if (!localFile1.exists())
        localFile1.mkdir();
      localFile2 = new File("/sdcard/Tencent/" + paramString2);
      if (localFile2.exists());
    }
    try
    {
      localFile2.createNewFile();
    }
    catch (IOException localIOException)
    {
      try
      {
        while (true)
        {
          FileOutputStream localFileOutputStream = new FileOutputStream(localFile2);
          localFileOutputStream.write(paramString1.getBytes());
          localFileOutputStream.close();
          return;
          localIOException = localIOException;
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  public static boolean D(long paramLong)
  {
    long l = System.currentTimeMillis() - paramLong;
    n.ak("MicroMsg.Util", "in10min  " + l);
    return (l >= -600000L) && (l <= 600000L);
  }

  public static String K(Context paramContext)
  {
    if (paramContext == null);
    while (true)
    {
      return null;
      try
      {
        if ((TelephonyManager)paramContext.getSystemService("phone") == null)
        {
          n.ah("MicroMsg.Util", "get line1 number failed, null tm");
          return null;
        }
      }
      catch (SecurityException localSecurityException)
      {
        n.ah("MicroMsg.Util", "getLine1Number failed, security exception");
        return null;
      }
      catch (Exception localException)
      {
      }
    }
    return null;
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

  public static long a(Long paramLong)
  {
    if (paramLong == null)
      return 0L;
    return paramLong.longValue();
  }

  public static long a(Long paramLong, long paramLong1)
  {
    if (paramLong == null)
      return paramLong1;
    return paramLong.longValue();
  }

  public static Bitmap a(Bitmap paramBitmap, float paramFloat)
  {
    boolean bool = true;
    if (paramFloat == 0.0F)
      return paramBitmap;
    Matrix localMatrix = new Matrix();
    localMatrix.reset();
    localMatrix.setRotate(paramFloat, paramBitmap.getWidth() / 2, paramBitmap.getHeight() / 2);
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, bool);
    StringBuilder localStringBuilder = new StringBuilder("resultBmp is null: ");
    if (localBitmap == null);
    while (true)
    {
      n.ak("MicroMsg.Util", bool + "  degree:" + paramFloat);
      if (paramBitmap != localBitmap)
        paramBitmap.recycle();
      return localBitmap;
      bool = false;
    }
  }

  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    double d1 = 1.0D * paramBitmap.getHeight() / paramInt1;
    double d2 = 1.0D * paramBitmap.getWidth() / paramInt2;
    if (d1 < d2);
    for (double d3 = d2; (int)d3 <= 1; d3 = d1)
    {
      n.ak("MicroMsg.Util", "no need to scale");
      return paramBitmap;
    }
    if (d1 < d2)
      paramInt1 = (int)(1.0D * paramInt2 * paramBitmap.getHeight() / paramBitmap.getWidth());
    while (true)
    {
      n.aj("MicroMsg.Util", "bitmap decoded size=" + paramBitmap.getWidth() + "x" + paramBitmap.getHeight());
      Bitmap localBitmap = Bitmap.createScaledBitmap(paramBitmap, paramInt2, paramInt1, true);
      if ((localBitmap == null) || (paramBitmap == localBitmap))
        break;
      paramBitmap.recycle();
      return localBitmap;
      paramInt2 = (int)(1.0D * paramInt1 * paramBitmap.getWidth() / paramBitmap.getHeight());
    }
  }

  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBitmap == null)
      return null;
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    float f1 = Math.max(paramInt1 / i, paramInt2 / j);
    float f2 = f1 * i;
    float f3 = f1 * j;
    float f4 = (paramInt1 - f2) / 2.0F;
    float f5 = (paramInt2 - f3) / 2.0F;
    RectF localRectF = new RectF(f4, f5, f2 + f4, f3 + f5);
    Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, paramBitmap.getConfig());
    new Canvas(localBitmap).drawBitmap(paramBitmap, null, localRectF, null);
    if (paramBoolean)
      paramBitmap.recycle();
    return localBitmap;
  }

  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Bitmap localBitmap1;
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      n.ah("MicroMsg.Util", "extractThumbNail height:" + paramInt1 + " width:" + paramInt2);
      localBitmap1 = null;
      return localBitmap1;
    }
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.outHeight = paramBitmap.getHeight();
    localOptions.outWidth = paramBitmap.getWidth();
    n.ak("MicroMsg.Util", "extractThumbNail: round=" + paramInt2 + "x" + paramInt1 + ", crop=" + paramBoolean1);
    double d1 = 1.0D * localOptions.outHeight / paramInt1;
    double d2 = 1.0D * localOptions.outWidth / paramInt2;
    n.ak("MicroMsg.Util", "extractThumbNail: extract beX = " + d2 + ", beY = " + d1);
    double d3;
    if (paramBoolean1)
      if (d1 > d2)
        d3 = d2;
    while (true)
    {
      localOptions.inSampleSize = ((int)d3);
      if (localOptions.inSampleSize <= 1);
      for (localOptions.inSampleSize = 1; localOptions.outHeight * localOptions.outWidth / localOptions.inSampleSize / localOptions.inSampleSize > 2764800; localOptions.inSampleSize = (1 + localOptions.inSampleSize));
      d3 = d1;
      continue;
      if (d1 < d2)
        d3 = d2;
      else
        d3 = d1;
    }
    int j;
    int i;
    if (paramBoolean1)
      if (d1 > d2)
      {
        j = (int)(1.0D * paramInt2 * localOptions.outHeight / localOptions.outWidth);
        i = paramInt2;
        localOptions.inJustDecodeBounds = false;
        n.aj("MicroMsg.Util", "bitmap required size=" + i + "x" + j + ", orig=" + localOptions.outWidth + "x" + localOptions.outHeight + ", sample=" + localOptions.inSampleSize);
        localBitmap1 = Bitmap.createScaledBitmap(paramBitmap, i, j, true);
        if (localBitmap1 == null)
          break label628;
        if ((paramBoolean2) && (paramBitmap != localBitmap1))
          paramBitmap.recycle();
      }
    while (true)
    {
      Bitmap localBitmap2;
      if (paramBoolean1)
      {
        localBitmap2 = Bitmap.createBitmap(localBitmap1, localBitmap1.getWidth() - paramInt2 >> 1, localBitmap1.getHeight() - paramInt1 >> 1, paramInt2, paramInt1);
        if (localBitmap2 == null)
          break;
        if ((paramBoolean2) && (localBitmap1 != localBitmap2))
          localBitmap1.recycle();
        n.aj("MicroMsg.Util", "bitmap croped size=" + localBitmap2.getWidth() + "x" + localBitmap2.getHeight());
      }
      while (true)
      {
        return localBitmap2;
        i = (int)(1.0D * paramInt1 * localOptions.outWidth / localOptions.outHeight);
        j = paramInt1;
        break;
        if (d1 < d2)
        {
          j = (int)(1.0D * paramInt2 * localOptions.outHeight / localOptions.outWidth);
          i = paramInt2;
          break;
        }
        i = (int)(1.0D * paramInt1 * localOptions.outWidth / localOptions.outHeight);
        j = paramInt1;
        break;
        localBitmap2 = localBitmap1;
      }
      label628: localBitmap1 = paramBitmap;
    }
  }

  public static Bitmap a(Bitmap paramBitmap, boolean paramBoolean, float paramFloat)
  {
    Bitmap localBitmap;
    if ((paramBitmap == null) || (paramBitmap.isRecycled()))
    {
      n.ah("MicroMsg.Util", "getRoundedCornerBitmap in bitmap is null");
      localBitmap = null;
    }
    do
    {
      return localBitmap;
      localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
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
    }
    while (!paramBoolean);
    paramBitmap.recycle();
    return localBitmap;
  }

  public static Bitmap a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Object localObject;
    if (gj(paramString))
    {
      n.ah("MicroMsg.Util", "extractThumbNail path null or nil");
      localObject = null;
    }
    label318: label743: 
    while (true)
    {
      return localObject;
      if ((paramInt1 <= 0) || (paramInt2 <= 0))
      {
        n.ah("MicroMsg.Util", "extractThumbNail height:" + paramInt1 + " width:" + paramInt2);
        return null;
      }
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      double d1;
      double d2;
      while (true)
      {
        try
        {
          localOptions.inJustDecodeBounds = true;
          Bitmap localBitmap1 = BitmapFactory.decodeFile(paramString, localOptions);
          if (localBitmap1 != null)
            localBitmap1.recycle();
          n.ak("MicroMsg.Util", "extractThumbNail: round=" + paramInt2 + "x" + paramInt1 + ", crop=" + paramBoolean);
          d1 = 1.0D * localOptions.outHeight / paramInt1;
          d2 = 1.0D * localOptions.outWidth / paramInt2;
          n.ak("MicroMsg.Util", "extractThumbNail: extract beX = " + d2 + ", beY = " + d1);
          if (!paramBoolean)
            break label318;
          if (d1 > d2)
          {
            d3 = d2;
            localOptions.inSampleSize = ((int)d3);
            if (localOptions.inSampleSize <= 1)
              localOptions.inSampleSize = 1;
            if (localOptions.outHeight * localOptions.outWidth / localOptions.inSampleSize / localOptions.inSampleSize <= 2764800)
              break;
            localOptions.inSampleSize = (1 + localOptions.inSampleSize);
            continue;
          }
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          n.ah("MicroMsg.Util", "decode bitmap failed: " + localOutOfMemoryError.getMessage());
          return null;
        }
        double d3 = d1;
        continue;
        if (d1 < d2)
          d3 = d2;
        else
          d3 = d1;
      }
      int i;
      int j;
      if (paramBoolean)
        if (d1 > d2)
        {
          double d4 = 1.0D * paramInt2;
          i = (int)(d4 * localOptions.outHeight / localOptions.outWidth);
          j = paramInt2;
        }
      Bitmap localBitmap2;
      while (true)
      {
        localOptions.inJustDecodeBounds = false;
        n.aj("MicroMsg.Util", "bitmap required size=" + j + "x" + i + ", orig=" + localOptions.outWidth + "x" + localOptions.outHeight + ", sample=" + localOptions.inSampleSize);
        localBitmap2 = BitmapFactory.decodeFile(paramString, localOptions);
        if (localBitmap2 != null)
          break;
        n.ah("MicroMsg.Util", "bitmap decode failed");
        return null;
        j = (int)(1.0D * paramInt1 * localOptions.outWidth / localOptions.outHeight);
        i = paramInt1;
        continue;
        if (d1 < d2)
        {
          i = (int)(1.0D * paramInt2 * localOptions.outHeight / localOptions.outWidth);
          j = paramInt2;
        }
        else
        {
          j = (int)(1.0D * paramInt1 * localOptions.outWidth / localOptions.outHeight);
          i = paramInt1;
        }
      }
      n.aj("MicroMsg.Util", "bitmap decoded size=" + localBitmap2.getWidth() + "x" + localBitmap2.getHeight());
      localObject = Bitmap.createScaledBitmap(localBitmap2, j, i, true);
      if ((localBitmap2 != localObject) && (localObject != null))
        localBitmap2.recycle();
      while (true)
      {
        if (!paramBoolean)
          break label743;
        Bitmap localBitmap3 = Bitmap.createBitmap((Bitmap)localObject, ((Bitmap)localObject).getWidth() - paramInt2 >> 1, ((Bitmap)localObject).getHeight() - paramInt1 >> 1, paramInt2, paramInt1);
        if (localBitmap3 == null)
          break;
        if (localBitmap3 != localObject)
        {
          ((Bitmap)localObject).recycle();
          localObject = localBitmap3;
        }
        n.aj("MicroMsg.Util", "bitmap croped size=" + ((Bitmap)localObject).getWidth() + "x" + ((Bitmap)localObject).getHeight());
        return localObject;
        localObject = localBitmap2;
      }
    }
  }

  public static MediaPlayer a(Context paramContext, int paramInt, MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    try
    {
      String str = paramContext.getString(paramInt);
      AssetFileDescriptor localAssetFileDescriptor = paramContext.getAssets().openFd(str);
      MediaPlayer localMediaPlayer = new MediaPlayer();
      localMediaPlayer.setDataSource(localAssetFileDescriptor.getFileDescriptor(), localAssetFileDescriptor.getStartOffset(), localAssetFileDescriptor.getLength());
      localAssetFileDescriptor.close();
      localMediaPlayer.prepare();
      localMediaPlayer.setLooping(false);
      localMediaPlayer.start();
      localMediaPlayer.setOnCompletionListener(paramOnCompletionListener);
      return localMediaPlayer;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  private static MediaPlayer a(Context paramContext, boolean paramBoolean, MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    try
    {
      String str = paramContext.getString(2131165414);
      AssetFileDescriptor localAssetFileDescriptor = paramContext.getAssets().openFd(str);
      MediaPlayer localMediaPlayer = new MediaPlayer();
      localMediaPlayer.setDataSource(localAssetFileDescriptor.getFileDescriptor(), localAssetFileDescriptor.getStartOffset(), localAssetFileDescriptor.getLength());
      if (paramBoolean);
      for (int i = 3; ; i = 0)
      {
        localMediaPlayer.setAudioStreamType(i);
        localAssetFileDescriptor.close();
        localMediaPlayer.prepare();
        localMediaPlayer.setLooping(false);
        localMediaPlayer.start();
        localMediaPlayer.setOnCompletionListener(paramOnCompletionListener);
        return localMediaPlayer;
      }
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static CharSequence a(Context paramContext, long paramLong)
  {
    n.ak("MicroMsg.Util", "formatPrefixInDay " + paramLong);
    if (paramLong < 0L)
      return "";
    if (paramLong < 21600000L)
      return paramContext.getString(2131165544);
    if (paramLong < 43200000L)
      return paramContext.getString(2131165545);
    if (paramLong < 46800000L)
      return paramContext.getString(2131165546);
    if (paramLong < 64800000L)
      return paramContext.getString(2131165547);
    return paramContext.getString(2131165548);
  }

  public static CharSequence a(Context paramContext, long paramLong, boolean paramBoolean)
  {
    String str1 = m.ZO();
    Locale localLocale = m.rQ(str1);
    GregorianCalendar localGregorianCalendar1;
    String str2;
    if (!str1.equalsIgnoreCase("zh_CN"))
    {
      localGregorianCalendar1 = new GregorianCalendar();
      if (paramLong < 3600000L)
        str2 = "";
    }
    GregorianCalendar localGregorianCalendar4;
    GregorianCalendar localGregorianCalendar6;
    do
    {
      GregorianCalendar localGregorianCalendar3;
      do
      {
        return str2;
        GregorianCalendar localGregorianCalendar2 = new GregorianCalendar(localGregorianCalendar1.get(1), localGregorianCalendar1.get(2), localGregorianCalendar1.get(5));
        long l1 = paramLong - localGregorianCalendar2.getTimeInMillis();
        if ((l1 > 0L) && (l1 <= 86400000L))
        {
          java.text.DateFormat localDateFormat = java.text.DateFormat.getTimeInstance(3, localLocale);
          return localDateFormat.format(Long.valueOf(paramLong));
        }
        long l2 = 86400000L + (paramLong - localGregorianCalendar2.getTimeInMillis());
        if ((l2 > 0L) && (l2 <= 86400000L))
        {
          if (paramBoolean)
            return paramContext.getString(2131165550);
          return paramContext.getString(2131165550) + " " + java.text.DateFormat.getTimeInstance(3, localLocale).format(Long.valueOf(paramLong));
        }
        localGregorianCalendar3 = new GregorianCalendar();
        localGregorianCalendar3.setTimeInMillis(paramLong);
        if ((localGregorianCalendar1.get(1) != localGregorianCalendar3.get(1)) || (localGregorianCalendar1.get(3) != localGregorianCalendar3.get(3)))
          break;
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("E", localLocale);
        str2 = localSimpleDateFormat.format(Long.valueOf(paramLong));
      }
      while (paramBoolean);
      return str2 + " " + java.text.DateFormat.getTimeInstance(3, localLocale).format(Long.valueOf(paramLong));
      if (localGregorianCalendar1.get(1) == localGregorianCalendar3.get(1))
      {
        if (paramBoolean)
          return java.text.DateFormat.getDateInstance(3, localLocale).format(Long.valueOf(paramLong));
        return java.text.DateFormat.getDateTimeInstance(3, 3, localLocale).format(Long.valueOf(paramLong));
      }
      if (paramBoolean)
        return java.text.DateFormat.getDateInstance(3, localLocale).format(Long.valueOf(paramLong));
      return java.text.DateFormat.getDateTimeInstance(3, 3, localLocale).format(Long.valueOf(paramLong));
      localGregorianCalendar4 = new GregorianCalendar();
      if (paramLong < 3600000L)
        return "";
      GregorianCalendar localGregorianCalendar5 = new GregorianCalendar(localGregorianCalendar4.get(1), localGregorianCalendar4.get(2), localGregorianCalendar4.get(5));
      long l3 = paramLong - localGregorianCalendar5.getTimeInMillis();
      if ((l3 > 0L) && (l3 <= 86400000L))
        return a(paramContext, l3) + android.text.format.DateFormat.format(paramContext.getString(2131165533), paramLong);
      long l4 = 86400000L + (paramLong - localGregorianCalendar5.getTimeInMillis());
      if ((l4 > 0L) && (l4 <= 86400000L))
      {
        if (paramBoolean)
          return paramContext.getString(2131165550) + " " + a(paramContext, l4);
        return paramContext.getString(2131165550) + " " + a(paramContext, l4) + android.text.format.DateFormat.format(paramContext.getString(2131165533), paramLong);
      }
      localGregorianCalendar6 = new GregorianCalendar();
      localGregorianCalendar6.setTimeInMillis(paramLong);
      if ((localGregorianCalendar4.get(1) != localGregorianCalendar6.get(1)) || (localGregorianCalendar4.get(3) != localGregorianCalendar6.get(3)))
        break;
      str2 = android.text.format.DateFormat.format("E ", localGregorianCalendar6) + a(paramContext, 3600000L * localGregorianCalendar6.get(11));
    }
    while (paramBoolean);
    return str2 + android.text.format.DateFormat.format(paramContext.getString(2131165533), paramLong);
    if (localGregorianCalendar4.get(1) == localGregorianCalendar6.get(1))
    {
      if (paramBoolean)
        return android.text.format.DateFormat.format(paramContext.getString(2131165530), paramLong);
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = a(paramContext, 3600000L * localGregorianCalendar6.get(11));
      return android.text.format.DateFormat.format(paramContext.getString(2131165532, arrayOfObject2).toString(), paramLong);
    }
    if (paramBoolean)
      return android.text.format.DateFormat.format(paramContext.getString(2131165304), paramLong);
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = a(paramContext, 3600000L * localGregorianCalendar6.get(11));
    return android.text.format.DateFormat.format(paramContext.getString(2131165536, arrayOfObject1).toString(), paramLong);
  }

  public static CharSequence a(CharSequence paramCharSequence)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    for (int i = 0; i < paramCharSequence.length(); i++)
    {
      char c = paramCharSequence.charAt(i);
      if ((c >= '0') && (c <= '9'))
        localStringBuffer.append(c);
    }
    return localStringBuffer.toString();
  }

  @Deprecated
  public static String a(ib paramib)
  {
    if (paramib == null)
      return null;
    return paramib.getString();
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

  public static void a(Bitmap paramBitmap, int paramInt, Bitmap.CompressFormat paramCompressFormat, String paramString, boolean paramBoolean)
  {
    if (gj(paramString))
      throw new IOException("saveBitmapToImage pathName null or nil");
    n.ak("MicroMsg.Util", "saving to " + paramString);
    File localFile = new File(paramString);
    localFile.createNewFile();
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
      paramBitmap.compress(paramCompressFormat, paramInt, localFileOutputStream);
      localFileOutputStream.flush();
      localFileOutputStream.close();
      if (paramBoolean)
        paramBitmap.recycle();
      return;
    }
    catch (Exception localException)
    {
    }
    catch (IOException localIOException)
    {
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
    }
  }

  private static void a(Map paramMap, String paramString, Node paramNode, int paramInt)
  {
    int i = 0;
    if (paramNode.getNodeName().equals("#text"))
      paramMap.put(paramString, paramNode.getNodeValue());
    while (true)
    {
      return;
      if (paramNode.getNodeName().equals("#cdata-section"))
      {
        paramMap.put(paramString, paramNode.getNodeValue());
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder().append(paramString).append(".").append(paramNode.getNodeName());
      if (paramInt > 0);
      String str;
      for (Object localObject = Integer.valueOf(paramInt); ; localObject = "")
      {
        str = localObject;
        paramMap.put(str, paramNode.getNodeValue());
        NamedNodeMap localNamedNodeMap = paramNode.getAttributes();
        if (localNamedNodeMap == null)
          break;
        for (int k = 0; k < localNamedNodeMap.getLength(); k++)
        {
          Node localNode2 = localNamedNodeMap.item(k);
          paramMap.put(str + ".$" + localNode2.getNodeName(), localNode2.getNodeValue());
        }
      }
      HashMap localHashMap = new HashMap();
      NodeList localNodeList = paramNode.getChildNodes();
      while (i < localNodeList.getLength())
      {
        Node localNode1 = localNodeList.item(i);
        int j = a((Integer)localHashMap.get(localNode1.getNodeName()));
        a(paramMap, str, localNode1, j);
        localHashMap.put(localNode1.getNodeName(), Integer.valueOf(j + 1));
        i++;
      }
    }
  }

  public static boolean a(Boolean paramBoolean)
  {
    if (paramBoolean == null)
      return true;
    return paramBoolean.booleanValue();
  }

  public static boolean a(Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null)
      return paramBoolean1;
    return paramBoolean.booleanValue();
  }

  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2)
  {
    return a(paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, false);
  }

  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, paramString3, false);
  }

  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, String paramString3, boolean paramBoolean)
  {
    return a(paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2 + paramString3, paramBoolean);
  }

  private static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, boolean paramBoolean)
  {
    Bitmap localBitmap = a(paramString1, paramInt1, paramInt2, false);
    if (localBitmap == null)
      return false;
    if (paramBoolean)
      localBitmap = a(localBitmap, o.fU(paramString1));
    try
    {
      a(localBitmap, paramInt3, paramCompressFormat, paramString2, true);
      return true;
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.Util", "create thumbnail from orig failed: " + paramString2);
    }
    return false;
  }

  public static boolean a(String paramString1, int paramInt, Bitmap.CompressFormat paramCompressFormat, String paramString2)
  {
    Bitmap localBitmap1 = BitmapFactory.decodeFile(paramString1);
    if (localBitmap1 == null)
    {
      n.ah("MicroMsg.Util", "rotate: create bitmap fialed");
      return false;
    }
    float f1 = localBitmap1.getWidth();
    float f2 = localBitmap1.getHeight();
    Matrix localMatrix = new Matrix();
    localMatrix.setRotate(paramInt, f1 / 2.0F, f2 / 2.0F);
    Bitmap localBitmap2 = Bitmap.createBitmap(localBitmap1, 0, 0, (int)f1, (int)f2, localMatrix, true);
    if (localBitmap1 != localBitmap2)
      localBitmap1.recycle();
    try
    {
      a(localBitmap2, 90, paramCompressFormat, paramString2, true);
      return true;
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.Util", "create thumbnail from orig failed: " + paramString2);
    }
    return false;
  }

  public static boolean a(String paramString1, int paramInt, Bitmap.CompressFormat paramCompressFormat, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt, paramCompressFormat, paramString2 + paramString3);
  }

  public static boolean a(String paramString1, Bitmap.CompressFormat paramCompressFormat, String paramString2, int paramInt)
  {
    Bitmap localBitmap2;
    Bitmap localBitmap1;
    if (paramInt == 1)
    {
      localBitmap2 = a(paramString1, 50, 2000, true);
      localBitmap1 = Bitmap.createBitmap(localBitmap2, (-100 + localBitmap2.getWidth()) / 2, 0, 100, 50);
    }
    while (true)
    {
      if (localBitmap2 != localBitmap1)
        localBitmap2.recycle();
      if (localBitmap1 != null)
        break;
      return false;
      localBitmap1 = null;
      localBitmap2 = null;
      if (paramInt == 2)
      {
        localBitmap2 = a(paramString1, 2000, 50, true);
        localBitmap1 = Bitmap.createBitmap(localBitmap2, 0, (-100 + localBitmap2.getHeight()) / 2, 50, 100);
      }
    }
    try
    {
      a(localBitmap1, 90, paramCompressFormat, paramString2, true);
      return true;
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.Util", "create thumbnail from orig failed: " + paramString2);
    }
    return false;
  }

  @Deprecated
  public static byte[] a(ia paramia)
  {
    if ((paramia == null) || (paramia.Vj() == null))
      return null;
    return paramia.Vj().toByteArray();
  }

  public static CharSequence b(Context paramContext, long paramLong)
  {
    return paramContext.getString(2131165541) + android.text.format.DateFormat.format(paramContext.getString(2131165540), paramLong);
  }

  // ERROR //
  public static String b(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 835	java/io/BufferedReader
    //   3: dup
    //   4: new 837	java/io/InputStreamReader
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 838	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   12: invokespecial 841	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   15: astore_1
    //   16: new 38	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 202	java/lang/StringBuilder:<init>	()V
    //   23: astore_2
    //   24: aload_1
    //   25: invokevirtual 844	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore 7
    //   30: aload 7
    //   32: ifnull +43 -> 75
    //   35: aload_2
    //   36: new 38	java/lang/StringBuilder
    //   39: dup
    //   40: invokespecial 202	java/lang/StringBuilder:<init>	()V
    //   43: aload 7
    //   45: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: ldc_w 846
    //   51: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: goto -37 -> 24
    //   64: astore 5
    //   66: aload_0
    //   67: invokevirtual 849	java/io/InputStream:close	()V
    //   70: aload_2
    //   71: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: areturn
    //   75: aload_0
    //   76: invokevirtual 849	java/io/InputStream:close	()V
    //   79: goto -9 -> 70
    //   82: astore 9
    //   84: goto -14 -> 70
    //   87: astore_3
    //   88: aload_0
    //   89: invokevirtual 849	java/io/InputStream:close	()V
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

  public static String b(String paramString, long paramLong)
  {
    return new SimpleDateFormat(paramString).format(new Date(1000L * paramLong));
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

  public static void b(Context paramContext, boolean paramBoolean, MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    a(paramContext, paramBoolean, new bh(paramOnCompletionListener));
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

  public static CharSequence c(Context paramContext, long paramLong)
  {
    return paramContext.getString(2131165542) + android.text.format.DateFormat.format(paramContext.getString(2131165540), paramLong);
  }

  private static String c(String paramString, long paramLong)
  {
    String str1 = android.text.format.DateFormat.format(paramString, paramLong).toString();
    String str2;
    if (gj(str1))
      str2 = "";
    do
    {
      return str2;
      str2 = str1.trim();
    }
    while (!str2.startsWith("0"));
    return str2.substring(1);
  }

  public static void c(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, new bg());
  }

  public static void c(View paramView)
  {
    try
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)paramView.getContext().getSystemService("input_method");
      if (localInputMethodManager == null)
        return;
      localInputMethodManager.hideSoftInputFromWindow(paramView.getApplicationWindowToken(), 0);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void c(String paramString1, String paramString2, long paramLong)
  {
    if (gj(paramString1));
    while (true)
    {
      return;
      File localFile1 = new File(paramString1);
      if ((localFile1.exists()) && (localFile1.isDirectory()))
        for (File localFile2 : localFile1.listFiles())
          if ((localFile2.isFile()) && (localFile2.getName().startsWith(paramString2)) && (System.currentTimeMillis() - localFile2.lastModified() - paramLong >= 0L))
            localFile2.delete();
    }
  }

  public static int cH(int paramInt)
  {
    if (paramInt <= 0)
    {
      n.ah("MicroMsg.Util", "getIntRandom failed upLimit:" + paramInt + "<= downLimit:0");
      return 0;
    }
    return 0 + new Random(System.currentTimeMillis()).nextInt(1 + (paramInt + 0));
  }

  public static String cI(int paramInt)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(paramInt / 60L);
    arrayOfObject[1] = Long.valueOf(paramInt % 60L);
    return String.format("%d:%02d", arrayOfObject);
  }

  public static boolean cJ(int paramInt)
  {
    long l1 = 1000L * paramInt;
    long l2 = l1 - System.currentTimeMillis();
    n.ak("MicroMsg.Util", "time " + l1 + "  systime " + System.currentTimeMillis() + " diff " + l2);
    return l2 < 0L;
  }

  private static CharSequence d(Context paramContext, int paramInt)
  {
    n.ak("MicroMsg.Util", "formatPrefixInDay " + paramInt);
    if (paramInt < 0)
      return "";
    if (paramInt < 6L)
      return paramContext.getString(2131165544);
    if (paramInt < 12L)
      return paramContext.getString(2131165545);
    if (paramInt < 13L)
      return paramContext.getString(2131165546);
    if (paramInt < 18L)
      return paramContext.getString(2131165547);
    return paramContext.getString(2131165548);
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

  public static String e(Context paramContext, int paramInt)
  {
    long l1 = 1000L * paramInt;
    GregorianCalendar localGregorianCalendar1 = new GregorianCalendar();
    if (l1 < 3600000L)
      return "";
    GregorianCalendar localGregorianCalendar2 = new GregorianCalendar(localGregorianCalendar1.get(1), localGregorianCalendar1.get(2), localGregorianCalendar1.get(5));
    long l2 = l1 - localGregorianCalendar2.getTimeInMillis();
    if ((l2 >= 0L) && (l2 < 86400000L))
      return a(paramContext, l2) + ";" + c(paramContext.getString(2131165535), l1);
    long l3 = l1 - (localGregorianCalendar2.getTimeInMillis() - 86400000L);
    if ((l3 >= 0L) && (l3 < 86400000L))
      return paramContext.getString(2131165550) + " " + a(paramContext, l3) + ";" + c(paramContext.getString(2131165535), l1);
    long l4 = l1 - (localGregorianCalendar2.getTimeInMillis() - 172800000L);
    if ((l4 >= 0L) && (l4 < 86400000L))
      return paramContext.getString(2131165553) + " " + a(paramContext, l4) + ";" + c(paramContext.getString(2131165535), l1);
    long l5 = l1 - (86400000L + localGregorianCalendar2.getTimeInMillis());
    if ((l5 >= 0L) && (l5 < 86400000L))
      return paramContext.getString(2131165551) + " " + a(paramContext, l5) + ";" + c(paramContext.getString(2131165535), l1);
    long l6 = l1 - (172800000L + localGregorianCalendar2.getTimeInMillis());
    if ((l6 >= 0L) && (l6 < 86400000L))
      return paramContext.getString(2131165552) + " " + a(paramContext, l6) + ";" + c(paramContext.getString(2131165535), l1);
    GregorianCalendar localGregorianCalendar3 = new GregorianCalendar();
    localGregorianCalendar3.setTimeInMillis(l1);
    int i = localGregorianCalendar3.get(11);
    if ((localGregorianCalendar1.get(1) == localGregorianCalendar3.get(1)) && (localGregorianCalendar1.get(3) == localGregorianCalendar3.get(3)))
    {
      int k = localGregorianCalendar3.get(7);
      StringBuilder localStringBuilder2 = new StringBuilder();
      String str2 = "";
      switch (k)
      {
      default:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      }
      while (true)
      {
        return str2 + " " + d(paramContext, i) + ";" + c(paramContext.getString(2131165535), l1);
        str2 = paramContext.getString(2131165554);
        continue;
        str2 = paramContext.getString(2131165555);
        continue;
        str2 = paramContext.getString(2131165556);
        continue;
        str2 = paramContext.getString(2131165557);
        continue;
        str2 = paramContext.getString(2131165558);
        continue;
        str2 = paramContext.getString(2131165559);
        continue;
        str2 = paramContext.getString(2131165560);
      }
    }
    if ((localGregorianCalendar1.get(1) == localGregorianCalendar3.get(1)) && (1 + localGregorianCalendar1.get(3) == localGregorianCalendar3.get(3)))
    {
      int j = localGregorianCalendar3.get(7);
      StringBuilder localStringBuilder1 = new StringBuilder();
      String str1 = "";
      switch (j)
      {
      default:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      }
      while (true)
      {
        return str1 + " " + d(paramContext, i) + ";" + c(paramContext.getString(2131165535), l1);
        str1 = paramContext.getString(2131165561);
        continue;
        str1 = paramContext.getString(2131165562);
        continue;
        str1 = paramContext.getString(2131165563);
        continue;
        str1 = paramContext.getString(2131165564);
        continue;
        str1 = paramContext.getString(2131165565);
        continue;
        str1 = paramContext.getString(2131165566);
        continue;
        str1 = paramContext.getString(2131165567);
      }
    }
    if (localGregorianCalendar1.get(1) == localGregorianCalendar3.get(1))
      return android.text.format.DateFormat.format(paramContext.getString(2131165530), l1) + " " + d(paramContext, i) + ";" + c(paramContext.getString(2131165535), l1);
    return android.text.format.DateFormat.format(paramContext.getString(2131165304), l1) + " " + d(paramContext, i) + ";" + c(paramContext.getString(2131165535), l1);
  }

  public static boolean g(char paramChar)
  {
    Character.UnicodeBlock localUnicodeBlock = Character.UnicodeBlock.of(paramChar);
    return (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || (localUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || (localUnicodeBlock == Character.UnicodeBlock.GENERAL_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION) || (localUnicodeBlock == Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS);
  }

  @Deprecated
  public static ib ga(String paramString)
  {
    if (paramString == null)
      return null;
    ib localib = new ib();
    localib.pK(paramString);
    return localib;
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

  public static boolean gd(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    return paramString.trim().matches("^[a-zA-Z0-9][\\w\\.-]*@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$");
  }

  public static boolean ge(String paramString)
  {
    if (paramString == null);
    String str;
    do
    {
      return false;
      str = paramString.trim();
    }
    while ((str.length() < 6) || (str.length() > 20) || (!h(str.charAt(0))));
    for (int i = 0; ; i++)
    {
      if (i >= str.length())
        break label88;
      char c = str.charAt(i);
      if ((!h(c)) && (!i(c)) && (c != '-') && (c != '_'))
        break;
    }
    label88: return true;
  }

  public static boolean gf(String paramString)
  {
    if (paramString == null);
    while (paramString.length() < 4)
      return false;
    if (paramString.length() >= 9)
      return true;
    try
    {
      Integer.parseInt(paramString);
      return false;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return true;
  }

  public static BitmapFactory.Options gg(String paramString)
  {
    BitmapFactory.Options localOptions;
    if (gj(paramString))
    {
      n.ah("MicroMsg.Util", "getImageOptions invalid path");
      localOptions = null;
    }
    while (true)
    {
      return localOptions;
      localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = true;
      try
      {
        Bitmap localBitmap = BitmapFactory.decodeFile(paramString, localOptions);
        if (localBitmap != null)
        {
          localBitmap.recycle();
          return localOptions;
        }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        n.ah("MicroMsg.Util", "decode bitmap failed: " + localOutOfMemoryError.getMessage());
      }
    }
    return localOptions;
  }

  public static int gh(String paramString)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = true;
    Bitmap localBitmap = BitmapFactory.decodeFile(paramString, localOptions);
    if (localBitmap != null)
      localBitmap.recycle();
    float f1 = localOptions.outWidth / localOptions.outHeight;
    float f2 = localOptions.outHeight / localOptions.outWidth;
    if (f1 >= 2.0F)
      return 1;
    if (f2 >= 2.0F)
      return 2;
    return -1;
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

  @Deprecated
  public static int gk(String paramString)
  {
    if (paramString == null)
      return 480;
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return 480;
  }

  @Deprecated
  public static long gl(String paramString)
  {
    if (paramString == null)
      return 0L;
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return 0L;
  }

  public static String gm(String paramString)
  {
    if (paramString == null)
      paramString = "";
    if (paramString.length() <= 16)
      return h.f(paramString.getBytes());
    return h.f(paramString.substring(0, 16).getBytes());
  }

  public static String gn(String paramString)
  {
    return h.f(paramString.getBytes());
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

  public static byte[] gp(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.Util", "httpGet, url is null");
      return null;
    }
    DefaultHttpClient localDefaultHttpClient = new DefaultHttpClient();
    HttpGet localHttpGet = new HttpGet(paramString);
    HttpResponse localHttpResponse;
    try
    {
      localHttpResponse = localDefaultHttpClient.execute(localHttpGet);
      if (localHttpResponse.getStatusLine().getStatusCode() != 200)
      {
        n.ah("MicroMsg.Util", "httpGet fail, status code = " + localHttpResponse.getStatusLine().getStatusCode());
        return null;
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.Util", "httpGet exception, e = " + localException.getMessage());
      return null;
    }
    byte[] arrayOfByte = EntityUtils.toByteArray(localHttpResponse.getEntity());
    return arrayOfByte;
  }

  public static boolean gq(String paramString)
  {
    if (gj(paramString))
      return false;
    return Pattern.compile("[\\u4e00-\\u9fa5]+").matcher(paramString).find();
  }

  public static String gr(String paramString)
  {
    return paramString.replaceAll("[\\.\\-]", "").trim();
  }

  public static String gs(String paramString)
  {
    if (gj(paramString))
      paramString = "";
    while (paramString.length() <= 5)
      return paramString;
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(paramString.subSequence(0, -5 + paramString.length()));
    localStringBuffer.append("****");
    localStringBuffer.append(paramString.charAt(-1 + paramString.length()));
    return localStringBuffer.toString();
  }

  public static String h(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    if (paramArrayOfByte == null)
      return "(null)";
    if (paramInt <= 0)
      paramInt = paramArrayOfByte.length;
    char[] arrayOfChar1 = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
    char[] arrayOfChar2 = new char[paramInt * 3 + paramInt / 16];
    int j = 0;
    int i1;
    if (j < paramInt + 0)
    {
      int k = paramArrayOfByte[j];
      int m = i + 1;
      arrayOfChar2[i] = ' ';
      int n = m + 1;
      arrayOfChar2[m] = arrayOfChar1[(0xF & k >>> 4)];
      i1 = n + 1;
      arrayOfChar2[n] = arrayOfChar1[(k & 0xF)];
      if ((j % 16 != 0) || (j <= 0))
        break label247;
      i = i1 + 1;
      arrayOfChar2[i1] = '\n';
    }
    while (true)
    {
      j++;
      break;
      return new String(arrayOfChar2);
      label247: i = i1;
    }
  }

  public static boolean h(char paramChar)
  {
    return ((paramChar >= 'a') && (paramChar <= 'z')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }

  public static boolean h(Context paramContext, String paramString)
  {
    if (paramString.startsWith(":"))
      paramString = paramContext.getPackageName() + paramString;
    Iterator localIterator = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses().iterator();
    while (localIterator.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)localIterator.next();
      if ((localRunningAppProcessInfo != null) && (localRunningAppProcessInfo.processName != null) && (localRunningAppProcessInfo.processName.equals(paramString)))
      {
        n.ai("MicroMsg.Util", "process " + paramString + " is running");
        return true;
      }
    }
    n.ai("MicroMsg.Util", "process " + paramString + " is not running");
    return false;
  }

  public static boolean i(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }

  public static boolean i(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    if (!b(paramContext, localIntent))
    {
      n.ah("MicroMsg.Util", "jump to url failed, " + paramString);
      return false;
    }
    paramContext.startActivity(localIntent);
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

  public static long tG()
  {
    return 86400000L * (System.currentTimeMillis() / 86400000L);
  }

  public static void tH()
  {
    Object[] arrayOfObject = new Object[6];
    arrayOfObject[0] = y(Debug.getGlobalAllocSize());
    arrayOfObject[1] = y(Debug.getGlobalAllocSize() + Debug.getGlobalFreedSize());
    arrayOfObject[2] = y(Debug.getGlobalExternalAllocSize());
    arrayOfObject[3] = y(Debug.getGlobalExternalAllocSize() + Debug.getGlobalExternalFreedSize());
    arrayOfObject[4] = y(Debug.getNativeHeapAllocatedSize());
    arrayOfObject[5] = y(Debug.getNativeHeapSize());
    n.c("MicroMsg.Util", "memory usage: h=%s/%s, e=%s/%s, n=%s/%s", arrayOfObject);
  }

  public static View.OnTouchListener tI()
  {
    return new bi();
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
      for (int i = 1; (i < arrayOfStackTraceElement.length) && (arrayOfStackTraceElement[i].getClassName().contains(t.getPackageName())); i++)
        str = str + "[" + arrayOfStackTraceElement[i].getClassName().substring(t.getPackageName().length()) + ":" + arrayOfStackTraceElement[i].getMethodName() + "]";
    }
  }

  public static boolean tK()
  {
    if (!"mounted".equals(Environment.getExternalStorageState()));
    int i;
    long l3;
    do
    {
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
      while ((l1 <= 0L) || (l1 - l2 < 0L));
      i = (int)(100L * (l1 - l2) / l1);
      l3 = localStatFs.getBlockSize() * localStatFs.getAvailableBlocks();
      n.ak("MicroMsg.Util", "checkSDCardFull per:" + i + " blockCount:" + l1 + " availCount:" + l2 + " availSize:" + l3);
    }
    while ((95 > i) || (l3 > 52428800L));
    return true;
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

  public static String tM()
  {
    try
    {
      InetAddress localInetAddress;
      do
      {
        Enumeration localEnumeration1 = NetworkInterface.getNetworkInterfaces();
        Enumeration localEnumeration2;
        while (!localEnumeration2.hasMoreElements())
        {
          if (!localEnumeration1.hasMoreElements())
            break;
          localEnumeration2 = ((NetworkInterface)localEnumeration1.nextElement()).getInetAddresses();
        }
        localInetAddress = (InetAddress)localEnumeration2.nextElement();
      }
      while (localInetAddress.isLoopbackAddress());
      String str = localInetAddress.getHostAddress();
      return str;
    }
    catch (Exception localException)
    {
      return null;
    }
    catch (SocketException localSocketException)
    {
      label65: break label65;
    }
  }

  public static String tN()
  {
    return "android-" + Build.MODEL + "-" + Build.VERSION.SDK_INT;
  }

  public static boolean v(int paramInt1, int paramInt2)
  {
    return paramInt2 > 2.0D * paramInt1;
  }

  public static boolean w(int paramInt1, int paramInt2)
  {
    return paramInt1 > 2.0D * paramInt2;
  }

  public static String x(long paramLong)
  {
    return new SimpleDateFormat("[yy-MM-dd HH:mm:ss]").format(new Date(1000L * paramLong));
  }

  public static String y(long paramLong)
  {
    if (paramLong >> 20 > 0L)
      return z(paramLong);
    if (paramLong >> 9 > 0L)
    {
      float f = Math.round(10.0F * (float)paramLong / 1024.0F) / 10.0F;
      return f + "KB";
    }
    return paramLong + "B";
  }

  public static String y(byte[] paramArrayOfByte)
  {
    return h(paramArrayOfByte, 0);
  }

  public static String z(long paramLong)
  {
    float f = Math.round(10.0F * (float)paramLong / 1048576.0F) / 10.0F;
    return f + "MB";
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
 * Qualified Name:     com.tencent.mm.platformtools.bf
 * JD-Core Version:    0.6.2
 */