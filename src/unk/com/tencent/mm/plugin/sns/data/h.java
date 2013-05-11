package unk.com.tencent.mm.plugin.sns.data;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j;
import java.io.File;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class h
{
  public static int aOO = 2147483647;
  public static String aOP = "/";
  private static String aOQ = "snsb";
  private static String aOR = "snst";
  private static String aOS = "snsu";
  public static int aOT = 4194304;
  public static int aOU = 1048576;
  public static String ajD = "<TimelineObject>";
  public static String ajE = "</TimelineObject>";

  public static int Cz()
  {
    return t.getContext().getSharedPreferences(t.ZT(), 0).getInt("sns_control_flag", 0);
  }

  public static Bitmap S(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null);
    while (true)
    {
      return null;
      try
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        localOptions.inPreferredConfig = Bitmap.Config.RGB_565;
        localOptions.inSampleSize = 1;
        while (true)
        {
          int i = localOptions.inSampleSize;
          if (i > 10)
            break;
          try
          {
            Bitmap localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
            return localBitmap;
          }
          catch (OutOfMemoryError localOutOfMemoryError)
          {
            localOptions.inSampleSize = (1 + localOptions.inSampleSize);
          }
        }
      }
      catch (Exception localException)
      {
      }
    }
    return null;
  }

  public static Bitmap a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsUtil", "extractThumbNail path null or nil");
      return null;
    }
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsUtil", "extractThumbNail height:" + paramInt1 + " width:" + paramInt2);
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
        Bitmap localBitmap1 = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
        if (localBitmap1 != null)
          localBitmap1.recycle();
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsUtil", "extractThumbNail: round=" + paramInt2 + "x" + paramInt1 + ", crop=true");
        d1 = 1.0D * localOptions.outHeight / paramInt1;
        d2 = 1.0D * localOptions.outWidth / paramInt2;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsUtil", "extractThumbNail: extract beX = " + d2 + ", beY = " + d1);
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
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsUtil", "decode bitmap failed: " + localOutOfMemoryError.getMessage());
        return null;
      }
      double d3 = d1;
    }
    int j;
    int i;
    if (d1 > d2)
    {
      double d4 = 1.0D * paramInt2;
      j = (int)(d4 * localOptions.outHeight / localOptions.outWidth);
      i = paramInt2;
    }
    Bitmap localBitmap2;
    while (true)
    {
      localOptions.inJustDecodeBounds = false;
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsUtil", "bitmap required size=" + i + "x" + j + ", orig=" + localOptions.outWidth + "x" + localOptions.outHeight + ", sample=" + localOptions.inSampleSize);
      localBitmap2 = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
      if (localBitmap2 != null)
        break;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsUtil", "bitmap decode failed");
      return null;
      i = (int)(1.0D * paramInt1 * localOptions.outWidth / localOptions.outHeight);
      j = paramInt1;
    }
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsUtil", "bitmap decoded size=" + localBitmap2.getWidth() + "x" + localBitmap2.getHeight());
    Bitmap localBitmap3 = Bitmap.createScaledBitmap(localBitmap2, i, j, true);
    if (localBitmap3 != null)
      if (localBitmap2 != localBitmap3)
        localBitmap2.recycle();
    while (true)
    {
      Bitmap localBitmap4 = Bitmap.createBitmap(localBitmap3, localBitmap3.getWidth() - paramInt2 >> 1, localBitmap3.getHeight() - paramInt1 >> 1, paramInt2, paramInt1);
      if (localBitmap4 == null)
        return localBitmap3;
      if (localBitmap3 != localBitmap4)
        localBitmap3.recycle();
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsUtil", "bitmap croped size=" + localBitmap4.getWidth() + "x" + localBitmap4.getHeight());
      return localBitmap4;
      localBitmap3 = localBitmap2;
    }
  }

  public static boolean a(Bitmap paramBitmap)
  {
    return (paramBitmap != null) && (!paramBitmap.isRecycled());
  }

  public static String ag(long paramLong)
  {
    return new BigInteger(Long.toBinaryString(paramLong), 2).toString();
  }

  public static String ah(long paramLong)
  {
    if (paramLong == 0L)
      return "";
    return jA(new BigInteger(Long.toBinaryString(paramLong), 2).toString());
  }

  public static Bitmap b(List paramList, int paramInt)
  {
    Iterator localIterator1 = paramList.iterator();
    while (localIterator1.hasNext())
      if (!a((Bitmap)localIterator1.next()))
        return null;
    if (paramInt <= 0)
      return null;
    Bitmap localBitmap1 = Bitmap.createBitmap(paramInt, paramInt, Bitmap.Config.RGB_565);
    int i = paramList.size();
    LinkedList localLinkedList = new LinkedList();
    int j = paramInt >> 1;
    int k = j + 2;
    int m = j - 2;
    Canvas localCanvas;
    int n;
    int i1;
    label158: Bitmap localBitmap2;
    Rect localRect3;
    Rect localRect4;
    if (i == 2)
    {
      Rect localRect1 = new Rect(0, 0, m, paramInt);
      Rect localRect2 = new Rect(k, 0, paramInt, paramInt);
      localLinkedList.add(localRect1);
      localLinkedList.add(localRect2);
      localCanvas = new Canvas(localBitmap1);
      localCanvas.drawColor(-1);
      n = 0;
      i1 = 0;
      if ((i1 >= paramList.size()) || (n >= 4))
        break label508;
      localBitmap2 = (Bitmap)paramList.get(i1);
      localRect3 = (Rect)localLinkedList.get(i1);
      switch (paramList.size())
      {
      default:
        localRect4 = f(localBitmap2);
      case 1:
      case 2:
      case 3:
      }
    }
    while (true)
    {
      localCanvas.drawBitmap(localBitmap2, localRect4, localRect3, null);
      int i2 = i1 + 1;
      n++;
      i1 = i2;
      break label158;
      if (i == 3)
      {
        Rect localRect5 = new Rect(0, 0, m, paramInt);
        Rect localRect6 = new Rect(k, 0, paramInt, m);
        Rect localRect7 = new Rect(k, k, paramInt, paramInt);
        localLinkedList.add(localRect5);
        localLinkedList.add(localRect6);
        localLinkedList.add(localRect7);
        break;
      }
      if (i < 4)
        break;
      Rect localRect8 = new Rect(0, 0, m, m);
      Rect localRect9 = new Rect(0, k, m, paramInt);
      Rect localRect10 = new Rect(k, 0, paramInt, m);
      Rect localRect11 = new Rect(k, k, paramInt, paramInt);
      localLinkedList.add(localRect8);
      localLinkedList.add(localRect9);
      localLinkedList.add(localRect10);
      localLinkedList.add(localRect11);
      break;
      localRect4 = f(localBitmap2);
      continue;
      localRect4 = e(localBitmap2);
      continue;
      if (i1 == 0)
        localRect4 = e(localBitmap2);
      else
        localRect4 = f(localBitmap2);
    }
    label508: localCanvas.save(31);
    localCanvas.restore();
    Iterator localIterator2 = paramList.iterator();
    while (localIterator2.hasNext())
      ((Bitmap)localIterator2.next()).recycle();
    return localBitmap1;
  }

  public static Bitmap cy(String paramString)
  {
    while (true)
    {
      Bitmap localBitmap1;
      try
      {
        if (!new File(paramString).exists())
          return null;
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        localOptions.inPreferredConfig = Bitmap.Config.RGB_565;
        localOptions.inSampleSize = 1;
        int i = localOptions.inSampleSize;
        localObject = null;
        if (i > 10)
          break label239;
        try
        {
          localBitmap1 = BitmapFactory.decodeFile(paramString, localOptions);
          if (localOptions.inSampleSize > 1)
            com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.SnsUtil", "decode succ in " + localOptions.inSampleSize);
          if (localBitmap1 == null)
            break label235;
          localObject = null;
          if (localBitmap1 == null)
            break label239;
          if (bf.gj(paramString))
            break label242;
          int k = paramString.lastIndexOf(aOP);
          if ((k <= 0) || (k + 1 >= paramString.length()) || (!paramString.substring(k + 1).startsWith(aOQ)))
            break label242;
          str = paramString;
          if (bf.gj(str))
            return localBitmap1;
          int j = o.fU(str);
          Object[] arrayOfObject = new Object[2];
          arrayOfObject[0] = str;
          arrayOfObject[1] = Integer.valueOf(j);
          com.tencent.mm.sdk.platformtools.n.e("MicroMsg.SnsUtil", "exifPath : %s degree : %d", arrayOfObject);
          Bitmap localBitmap2 = bf.a(localBitmap1, j);
          return localBitmap2;
        }
        catch (OutOfMemoryError localOutOfMemoryError)
        {
          localOptions.inSampleSize = (1 + localOptions.inSampleSize);
        }
        continue;
      }
      catch (Exception localException)
      {
        return null;
      }
      label235: Object localObject = localBitmap1;
      label239: return localObject;
      label242: String str = "";
    }
  }

  public static void d(String paramString, long paramLong)
  {
    long l = System.currentTimeMillis() - paramLong;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsUtil", " name " + paramString + " allTime " + l);
  }

  private static Rect e(Bitmap paramBitmap)
  {
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    return new Rect(i / 4, 0, (int)(i * 3 / 4.0D), j);
  }

  private static Rect f(Bitmap paramBitmap)
  {
    return new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
  }

  public static boolean fq(int paramInt)
  {
    t.getContext().getSharedPreferences(t.ZT(), 0).edit().putInt("sns_control_flag", paramInt).commit();
    return true;
  }

  public static Bitmap h(View paramView)
  {
    Bitmap localBitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.ARGB_8888);
    paramView.draw(new Canvas(localBitmap));
    return localBitmap;
  }

  public static String j(int paramInt, String paramString)
  {
    return paramInt + "-" + paramString;
  }

  public static String jA(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer(paramString);
    while (localStringBuffer.length() < 25)
      localStringBuffer.insert(0, "0");
    return localStringBuffer.toString();
  }

  private static String jB(String paramString)
  {
    if (paramString == null)
      return "";
    int i = paramString.length();
    for (int j = 0; (j < i) && (paramString.charAt(j) == '0'); j++);
    return paramString.substring(j);
  }

  public static boolean jC(String paramString)
  {
    return paramString.startsWith(j.CZ);
  }

  public static String jv(String paramString)
  {
    return "snsb_" + jB(paramString);
  }

  public static String jw(String paramString)
  {
    return "snst_" + jB(paramString);
  }

  public static String jx(String paramString)
  {
    return "snsu_" + jB(paramString);
  }

  public static String jy(String paramString)
  {
    return "snsb_" + jB(paramString);
  }

  public static String jz(String paramString)
  {
    return "sns_tmpb_" + jB(paramString);
  }

  public static String k(int paramInt, String paramString)
  {
    return paramInt + "-" + paramString;
  }

  public static boolean q(String paramString, boolean paramBoolean)
  {
    int i = aOT;
    if (paramBoolean)
      i = aOU;
    int j;
    int k;
    do
      try
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        localOptions.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(paramString, localOptions);
        j = localOptions.outWidth;
        k = localOptions.outHeight;
        if ((k <= 0) && (j <= 0))
          return false;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsUtil", "get error setImageExtInfo");
        return false;
      }
    while (((!paramBoolean) && ((k >= j * 2) || (j >= k * 2))) || (k * j <= i));
    return true;
  }

  public static String z(List paramList)
  {
    String str;
    if ((paramList == null) || (paramList.size() == 0))
      str = "";
    label116: 
    while (true)
    {
      return str;
      str = "";
      Iterator localIterator = paramList.iterator();
      int j;
      for (int i = 0; ; i = j)
      {
        if (!localIterator.hasNext())
          break label116;
        com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator.next();
        if (str.length() > 0)
          str = str + "-";
        str = str + localn.getId();
        j = i + 1;
        if (j >= 4)
          break;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.data.h
 * JD-Core Version:    0.6.2
 */