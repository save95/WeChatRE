package com.tencent.mm.plugin.sns.d;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.o;
import com.tencent.mm.plugin.sns.c.m;
import com.tencent.mm.plugin.sns.c.q;
import com.tencent.mm.plugin.sns.data.g;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class j extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )", "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )" };
  private com.tencent.mm.ah.h GJ;
  private String aPg = null;
  private String aWm = null;

  public j(com.tencent.mm.ah.h paramh, String paramString1, String paramString2)
  {
    n.ak("MicroMsg.snsMediaStorage", "SnsMediaStorage");
    this.GJ = paramh;
    this.aPg = paramString1;
    this.aWm = paramString2;
  }

  private int a(g paramg, float paramFloat)
  {
    String str1 = paramg.Sb;
    int i = paramg.type;
    if (!c.H(str1))
      return -1;
    String str2 = com.tencent.mm.a.h.f((str1 + System.currentTimeMillis()).getBytes());
    String str3 = "sns_tmpb_" + str2;
    n.ak("MicroMsg.snsMediaStorage", "insert : original img path = " + str1);
    g localg1 = a(paramg, str1);
    if (!l(this.aWm, str1, str3))
      return -1;
    c.deleteFile(str1);
    n.ak("MicroMsg.snsMediaStorage", "insert: compressed bigMediaPath = " + str3);
    g localg2 = a(localg1, this.aWm + str3);
    i locali = new i();
    locali.lo(str2);
    locali.s((int)bf.tD());
    locali.setType(i);
    q localq = new q();
    localq.ga(localg2.aOK);
    localq.fZ(localg2.aOJ);
    localq.kK(localg2.aOM);
    localq.kL(localg2.aON);
    localq.gb(0);
    localq.a(new m());
    localq.gc(0);
    localq.kI(localg2.desc);
    n.ak("MicroMsg.snsMediaStorage", "upload.filterId " + localg2.aOI);
    localq.fY(localg2.aOI);
    localq.gd(2);
    int k;
    try
    {
      locali.ad(localq.toByteArray());
      locali.Hx();
      int j = c.F(this.aWm + str3);
      locali.gs(j);
      n.aj("MicroMsg.snsMediaStorage", "insert a local snsMedia  totallen  :" + j);
      k = (int)this.GJ.insert("SnsMedia", "local_id", locali.Hw());
      n.ak("MicroMsg.snsMediaStorage", "insert localId " + k);
      str4 = "Locall_path" + k;
      str5 = "sns_tmpb_" + str4;
      if (str4 == null)
      {
        str9 = "";
        File localFile = new File(str9);
        if (!localFile.exists())
          localFile.mkdirs();
        f.c(this.aWm + str3, str9 + str5, true);
        String str10 = "snst_" + str4;
        str11 = "snsu_" + str4;
        if (m(str9, str5, str10))
          break label750;
        return -1;
      }
    }
    catch (Exception localException)
    {
      String str4;
      String str5;
      String str9;
      String str11;
      while (true)
      {
        n.ah("MicroMsg.snsMediaStorage", "uploadInfo to byteArray error");
        continue;
        String str6 = com.tencent.mm.a.h.f(str4.getBytes());
        String str7 = "";
        String str8 = "";
        if (str6.length() > 0)
          str7 = str6.charAt(0) + "/";
        if (str6.length() >= 2)
          str8 = str6.charAt(1) + "/";
        str9 = this.aPg + str7 + str8;
      }
      label750: a(str9, str5, str11, paramFloat);
      locali.lo(str4);
      a(k, locali);
    }
    return k;
  }

  public static Bitmap a(byte[] paramArrayOfByte, float paramFloat)
  {
    int i = (int)paramFloat;
    int j = (int)paramFloat;
    try
    {
      Bitmap localBitmap = com.tencent.mm.plugin.sns.data.h.a(paramArrayOfByte, i, j);
      return localBitmap;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.snsMediaStorage", "createUserAlbum in memery error");
    }
    return null;
  }

  // ERROR //
  private static g a(g paramg, String paramString)
  {
    // Byte code:
    //   0: new 288	android/graphics/BitmapFactory$Options
    //   3: dup
    //   4: invokespecial 289	android/graphics/BitmapFactory$Options:<init>	()V
    //   7: astore_2
    //   8: aload_2
    //   9: iconst_1
    //   10: putfield 293	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   13: aload_1
    //   14: aload_2
    //   15: invokestatic 299	android/graphics/BitmapFactory:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   18: pop
    //   19: aload_2
    //   20: getfield 302	android/graphics/BitmapFactory$Options:outWidth	I
    //   23: istore 4
    //   25: aload_2
    //   26: getfield 305	android/graphics/BitmapFactory$Options:outHeight	I
    //   29: istore 5
    //   31: aload_0
    //   32: iload 4
    //   34: putfield 308	com/tencent/mm/plugin/sns/data/g:width	I
    //   37: aload_0
    //   38: iload 5
    //   40: putfield 311	com/tencent/mm/plugin/sns/data/g:height	I
    //   43: aload_0
    //   44: aload_1
    //   45: invokestatic 203	com/tencent/mm/a/c:F	(Ljava/lang/String;)I
    //   48: putfield 314	com/tencent/mm/plugin/sns/data/g:fileSize	I
    //   51: aload_0
    //   52: areturn
    //   53: astore_3
    //   54: iconst_0
    //   55: istore 4
    //   57: ldc 31
    //   59: ldc_w 316
    //   62: invokestatic 259	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: iconst_0
    //   66: istore 5
    //   68: goto -37 -> 31
    //   71: astore 7
    //   73: goto -16 -> 57
    //
    // Exception table:
    //   from	to	target	type
    //   0	25	53	java/lang/Exception
    //   25	31	71	java/lang/Exception
  }

  private static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, String paramString2, String paramString3)
  {
    Bitmap localBitmap = bf.a(paramString1, paramInt1, paramInt2, false);
    if (localBitmap == null)
      return false;
    try
    {
      bf.a(bf.a(localBitmap, o.fU(paramString1)), 70, paramCompressFormat, paramString2 + paramString3, true);
      return true;
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.snsMediaStorage", "create thumbnail from orig failed: " + paramString3);
    }
    return false;
  }

  public static boolean a(String paramString1, String paramString2, String paramString3, float paramFloat)
  {
    try
    {
      c.deleteFile(paramString1 + paramString3);
      bf.a(bf.a(bf.a(paramString1 + paramString2, (int)paramFloat, (int)paramFloat, true), o.fU(paramString1 + paramString2)), 100, Bitmap.CompressFormat.PNG, paramString1 + paramString3, true);
      return true;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.snsMediaStorage", "createUserAlbum error");
    }
    return true;
  }

  public static boolean k(String paramString1, String paramString2, String paramString3)
  {
    return bf.a(paramString2, 960, 960, Bitmap.CompressFormat.JPEG, 50, paramString1, paramString3, true);
  }

  public static boolean l(String paramString1, String paramString2, String paramString3)
  {
    int i = 640;
    BitmapFactory.Options localOptions1 = bf.gg(paramString2);
    if ((localOptions1.outWidth >= 2 * localOptions1.outHeight) || (localOptions1.outHeight >= 2 * localOptions1.outWidth))
    {
      BitmapFactory.Options localOptions2 = new BitmapFactory.Options();
      localOptions2.inPreferredConfig = Bitmap.Config.RGB_565;
      Bitmap localBitmap = BitmapFactory.decodeFile(paramString2, localOptions2);
      if (localBitmap == null)
        return false;
      try
      {
        bf.a(bf.a(localBitmap, o.fU(paramString2)), 50, Bitmap.CompressFormat.JPEG, paramString1 + paramString3, true);
        return true;
      }
      catch (IOException localIOException)
      {
        return false;
      }
    }
    int j;
    if (localOptions1.outWidth >= localOptions1.outHeight)
    {
      j = 960;
      if (localOptions1.outWidth < localOptions1.outHeight)
        break label168;
    }
    while (true)
    {
      return bf.a(paramString2, i, j, Bitmap.CompressFormat.JPEG, 50, paramString1, paramString3, true);
      j = i;
      break;
      label168: i = 960;
    }
  }

  public static boolean m(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString1 + paramString2, localOptions);
      int k = localOptions.outWidth;
      int m = localOptions.outHeight;
      if ((k < 0) || (m < 0))
      {
        m = 240;
        k = 240;
      }
      if (k < m)
      {
        i = (int)(240.0D * (1.0D * m / k));
        j = 240;
      }
      while (true)
      {
        n.ak("MicroMsg.snsMediaStorage", "height " + i + " width " + j);
        if (a(paramString1 + paramString2, i, j, Bitmap.CompressFormat.PNG, paramString1, paramString3))
          break;
        return false;
        j = (int)(240.0D * (1.0D * k / m));
        i = 240;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        int i = 240;
        int j = 240;
      }
    }
    return true;
  }

  public final int a(int paramInt, i parami)
  {
    n.ak("MicroMsg.snsMediaStorage", "updateMedia");
    ContentValues localContentValues = parami.Hw();
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    int i = localh.update("SnsMedia", localContentValues, "local_id=?", arrayOfString);
    n.ak("MicroMsg.snsMediaStorage", "updateMedia result " + i);
    return i;
  }

  public final List a(List paramList, float paramFloat)
  {
    LinkedList localLinkedList = new LinkedList();
    if ((paramList == null) || (paramList.size() == 0))
      return null;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      g localg1 = (g)localIterator.next();
      int i = a(localg1, paramFloat);
      if (i == -1)
        return null;
      g localg2 = new g(i, localg1.type);
      localg2.height = localg1.height;
      localg2.width = localg1.width;
      localg2.fileSize = localg1.fileSize;
      localLinkedList.add(localg2);
    }
    return localLinkedList;
  }

  public final boolean a(String paramString, i parami)
  {
    n.ak("MicroMsg.snsMediaStorage", "replace AlbumLikeList " + paramString);
    Cursor localCursor = this.GJ.a("SnsMedia", null, "StrId=?", new String[] { paramString }, null);
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      n.ak("MicroMsg.snsMediaStorage", "snsMedia Insert");
      if (parami != null)
      {
        ContentValues localContentValues2 = parami.Hw();
        if ((int)this.GJ.insert("SnsMedia", "local_id", localContentValues2) != -1)
          return true;
      }
      return false;
    }
    localCursor.close();
    ContentValues localContentValues1 = parami.Hw();
    return this.GJ.update("SnsMedia", localContentValues1, "StrId=?", new String[] { paramString }) > 0;
  }

  public final i aJ(long paramLong)
  {
    i locali = new i();
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    Cursor localCursor = localh.a("SnsMedia", null, "local_id=?", arrayOfString, null);
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    locali.a(localCursor);
    return locali;
  }

  public final i lq(String paramString)
  {
    i locali = new i();
    Cursor localCursor = this.GJ.a("SnsMedia", null, "StrId=?", new String[] { paramString }, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locali.a(localCursor);
      localCursor.close();
      return locali;
    }
    localCursor.close();
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.j
 * JD-Core Version:    0.6.2
 */