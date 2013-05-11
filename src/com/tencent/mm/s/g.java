package com.tencent.mm.s;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.c;
import com.tencent.mm.a.d;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.o;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import junit.framework.Assert;

public final class g extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )", "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId INT, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) ", "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) ", "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) ", "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; ", "delete from ImgInfo ; " };
  private static int PU = 1;
  private com.tencent.mm.ah.h GJ = null;
  private d PT = new d(20, new h(this));

  public g(com.tencent.mm.ah.h paramh)
  {
    this.GJ = paramh;
    Cursor localCursor = this.GJ.a("ImgInfo2", null, null, null, "id ASC ");
    if ((localCursor.getCount() > 0) && (localCursor.moveToLast()))
      PU = 1 + localCursor.getInt(0);
    localCursor.close();
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ImgInfoStorage", "loading new img id:" + PU);
  }

  private e a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    if (!c.H(paramString))
      return null;
    int i = o.fU(paramString) + paramInt3 * 90;
    String str1 = com.tencent.mm.a.h.f((paramString + System.currentTimeMillis()).getBytes());
    String str2 = g(str1, "", ".jpg");
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImgInfoStorage", "insert : original img path = " + paramString);
    BitmapFactory.Options localOptions = bf.gg(paramString);
    if (paramBoolean)
      if ((paramInt1 == 0) && ((c.F(paramString) > 204800) || ((localOptions != null) && ((localOptions.outHeight > 960) || (localOptions.outWidth > 960)))))
      {
        if (!bf.a(paramString, 960, 960, Bitmap.CompressFormat.JPEG, 70, str2))
          return null;
      }
      else
        f.c(paramString, str2, false);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImgInfoStorage", "insert: compressed bigImgPath = " + str2);
    if (((y.aZ(str2)) || (paramInt1 == 0)) && (paramBoolean) && (i != 0) && (!bf.a(str2, i, Bitmap.CompressFormat.JPEG, str2)))
      return null;
    String str3 = com.tencent.mm.a.h.f(System.currentTimeMillis().getBytes());
    if (paramBoolean)
    {
      int k = bf.gh(str2);
      if (k > 0)
      {
        if (!bf.a(str2, Bitmap.CompressFormat.JPEG, g(str3, "", ""), k))
          return null;
      }
      else if (!bf.a(str2, 100, 100, Bitmap.CompressFormat.JPEG, 90, g(str3, "", "")))
        return null;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImgInfoStorage", "insert: thumbName = " + str3);
    }
    e locale = new e();
    locale.aE(-1);
    int j = PU;
    PU = j + 1;
    locale.bo(j);
    locale.setSource(paramInt2);
    if (paramBoolean)
    {
      locale.ep(str1 + ".jpg");
      locale.eq(str3);
      locale.aC(c.F(str2));
    }
    locale.bm((int)bf.tD());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImgInfoStorage", "insert: compress img size = " + locale.iL());
    return locale;
  }

  public static String et(String paramString)
  {
    return "THUMBNAIL_DIRPATH://th_" + paramString;
  }

  public final int a(long paramLong, e parame)
  {
    ContentValues localContentValues = parame.cX();
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    int i = localh.update("ImgInfo2", localContentValues, "id=?", arrayOfString);
    if (i != -1)
      rv();
    return i;
  }

  public final long a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    e locale3;
    long l2;
    if (paramInt1 == 0)
    {
      locale3 = a(paramString, 0, true, paramInt2, paramInt3);
      if (locale3 == null)
        l2 = -1L;
    }
    do
    {
      do
      {
        return l2;
        l2 = this.GJ.insert("ImgInfo2", "id", locale3.cX());
      }
      while (l2 == -1L);
      rv();
      return l2;
      if (paramInt1 != 1)
        break;
      e locale1 = a(paramString, 1, true, paramInt2, paramInt3);
      if (locale1 == null)
        return -1L;
      locale1.bn(0);
      locale1.bp(0);
      long l1 = this.GJ.insert("ImgInfo2", "id", locale1.cX());
      e locale2 = a(paramString, 0, false, paramInt2, paramInt3);
      locale2.bq((int)l1);
      locale2.ep(locale1.np());
      locale2.eq(locale1.nq());
      locale2.aC(0);
      l2 = this.GJ.insert("ImgInfo2", "id", locale2.cX());
    }
    while (l2 == -1L);
    rv();
    return l2;
    Assert.assertTrue(false);
    return 0L;
  }

  public final long a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean, String paramString)
  {
    return a(paramArrayOfByte, paramInt, paramBoolean, "", 0, paramString);
  }

  public final long a(byte[] paramArrayOfByte, int paramInt1, boolean paramBoolean, String paramString1, int paramInt2, String paramString2)
  {
    long l;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "insert fail, thumbBuf is null");
      l = -1L;
      return l;
    }
    Bitmap localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
    if (localBitmap == null)
      return -1L;
    String str1 = "SERVERID://" + paramInt1;
    String str2 = com.tencent.mm.a.h.f(str1.getBytes());
    if (!paramBoolean);
    while (true)
    {
      e locale;
      try
      {
        bf.a(bf.a(localBitmap, 200, 200), 90, Bitmap.CompressFormat.JPEG, g(str2, "", ""), true);
        locale = new e();
        if (bf.gj(paramString1))
          break label275;
        locale.setOffset(paramInt2);
        locale.aC(paramInt2);
        locale.aE(-1);
        int i = PU;
        PU = i + 1;
        locale.bo(i);
        locale.ep(paramString1);
        locale.eq(str2);
        if (paramBoolean)
        {
          locale.bp(0);
          locale.er(paramString2);
          locale.bm((int)bf.tD());
          l = this.GJ.insert("ImgInfo2", "id", locale.cX());
          if (l == -1L)
            break;
          rv();
          return l;
        }
      }
      catch (IOException localIOException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "create thumbnail from byte failed: " + str2);
        return -1L;
      }
      locale.bp(paramInt1);
      continue;
      label275: paramString1 = str1;
    }
  }

  public final Bitmap a(String paramString, float paramFloat)
  {
    return a(paramString, paramFloat, true);
  }

  public final Bitmap a(String paramString, float paramFloat, Context paramContext)
  {
    Bitmap localBitmap1;
    if ((paramString == null) || (paramString.length() <= 0))
      localBitmap1 = null;
    String str;
    do
    {
      return localBitmap1;
      str = paramString.trim();
      localBitmap1 = (Bitmap)this.PT.f(str);
    }
    while ((localBitmap1 != null) && (!localBitmap1.isRecycled()));
    Bitmap localBitmap2 = com.tencent.mm.platformtools.n.b(str, paramFloat);
    if (localBitmap2 != null)
    {
      int i = localBitmap2.getWidth();
      int j = localBitmap2.getHeight();
      int k = com.tencent.mm.platformtools.n.a(paramContext, 100.0F);
      float f = i / k;
      Bitmap localBitmap3 = Bitmap.createScaledBitmap(localBitmap2, k, (int)(j / f), true);
      if (localBitmap2 != localBitmap3)
        localBitmap2.recycle();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImgInfoStorage", "cached file " + str);
      this.PT.b(str, localBitmap3);
      return localBitmap3;
    }
    return localBitmap2;
  }

  public final Bitmap a(String paramString, float paramFloat, boolean paramBoolean)
  {
    return a(paramString, paramFloat, paramBoolean, false);
  }

  public final Bitmap a(String paramString, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 150;
    String str = ev(paramString);
    Bitmap localBitmap1;
    if (str == null)
      localBitmap1 = null;
    Bitmap localBitmap2;
    do
    {
      do
      {
        return localBitmap1;
        localBitmap1 = (Bitmap)this.PT.f(str);
      }
      while ((localBitmap1 != null) && (!localBitmap1.isRecycled()));
      localBitmap2 = com.tencent.mm.platformtools.n.b(str, paramFloat);
    }
    while (localBitmap2 == null);
    long l = System.currentTimeMillis();
    int j = (int)(paramFloat * localBitmap2.getWidth());
    int k = (int)(paramFloat * localBitmap2.getHeight());
    if ((paramBoolean2) && ((j > i) || (k > i)))
      if (j > k)
      {
        int m = k * 150 / j;
        int n = i;
        i = m;
        j = n;
      }
    while (true)
    {
      Bitmap localBitmap3 = Bitmap.createScaledBitmap(localBitmap2, j, i, true);
      if (localBitmap2 != localBitmap3)
        localBitmap2.recycle();
      Bitmap localBitmap4;
      if (paramBoolean1)
      {
        localBitmap4 = bf.a(localBitmap3, true, 6.0F);
        localBitmap3.recycle();
      }
      while (true)
      {
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ImgInfoStorage", "bitmap time:" + (System.currentTimeMillis() - l));
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImgInfoStorage", "cached file " + str);
        this.PT.b(str, localBitmap4);
        return localBitmap4;
        if (j == k)
        {
          j = i;
          break;
        }
        j = j * 150 / k;
        break;
        localBitmap4 = localBitmap3;
      }
      i = k;
    }
  }

  public final String a(byte[] paramArrayOfByte, boolean paramBoolean, Bitmap.CompressFormat paramCompressFormat)
  {
    int i = 200;
    if (bf.z(paramArrayOfByte))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "save dir thumb error, thumbBuf is null");
    Bitmap localBitmap;
    do
    {
      return null;
      localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
    }
    while (localBitmap == null);
    String str = com.tencent.mm.a.h.f(bf.tE().getBytes());
    int j;
    if (paramBoolean)
      j = i;
    while (true)
    {
      if (paramBoolean);
      try
      {
        while (true)
        {
          bf.a(bf.a(localBitmap, j, i), 90, paramCompressFormat, g(str, "th_", ""), true);
          return "THUMBNAIL_DIRPATH://th_" + str;
          j = 100;
          break;
          i = 100;
        }
      }
      catch (IOException localIOException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "create thumbnail from byte failed: th_" + str);
      }
    }
    return null;
  }

  public final void br(int paramInt)
  {
    e locale1 = bs(paramInt);
    if ((locale1 == null) || (locale1.nn() != paramInt));
    e locale2;
    do
    {
      do
      {
        return;
        c.deleteFile(g(locale1.np(), "", ""));
        c.deleteFile(g(locale1.nq(), "", ""));
        com.tencent.mm.ah.h localh1 = this.GJ;
        String[] arrayOfString1 = new String[1];
        arrayOfString1[0] = String.valueOf(paramInt);
        localh1.delete("ImgInfo2", "id=?", arrayOfString1);
      }
      while (!locale1.nt());
      locale2 = bs(locale1.nr());
    }
    while (locale2 == null);
    c.deleteFile(g(locale2.np(), "", ""));
    c.deleteFile(g(locale2.nq(), "", ""));
    com.tencent.mm.ah.h localh2 = this.GJ;
    String[] arrayOfString2 = new String[1];
    arrayOfString2[0] = locale2.nn();
    localh2.delete("ImgInfo2", "id=?", arrayOfString2);
  }

  public final e bs(int paramInt)
  {
    e locale = new e();
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    Cursor localCursor = localh.a("ImgInfo2", null, "id=?", arrayOfString, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locale.a(localCursor);
    }
    localCursor.close();
    return locale;
  }

  public final e bt(int paramInt)
  {
    e locale = new e();
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    Cursor localCursor = localh.a("ImgInfo2", null, "msgSvrId=?", arrayOfString, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locale.a(localCursor);
    }
    localCursor.close();
    return locale;
  }

  public final e bu(int paramInt)
  {
    e locale = new e();
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    Cursor localCursor = localh.a("ImgInfo2", null, "msglocalid=?", arrayOfString, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locale.a(localCursor);
    }
    localCursor.close();
    return locale;
  }

  public final e bv(int paramInt)
  {
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    Cursor localCursor = localh.a("ImgInfo2", null, "reserved1=?", arrayOfString, null);
    if (localCursor == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "getByHdId : cursor is null");
      return null;
    }
    if (localCursor.getCount() <= 0)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ImgInfoStorage", "getByHdId : cursor getCount <= 0");
      localCursor.close();
      return null;
    }
    e locale = new e();
    localCursor.moveToFirst();
    locale.a(localCursor);
    localCursor.close();
    return locale;
  }

  public final long d(String paramString, int paramInt1, int paramInt2)
  {
    e locale = a(paramString, 0, true, paramInt1, paramInt2);
    long l;
    if (locale == null)
      l = -1L;
    do
    {
      return l;
      locale.setOffset(locale.iL());
      l = this.GJ.insert("ImgInfo2", "id", locale.cX());
    }
    while (l == -1L);
    rv();
    return l;
  }

  public final String es(String paramString)
  {
    Object localObject = "";
    String str3;
    if (paramString.startsWith("SERVERID://"))
      str3 = paramString.substring(11);
    while (true)
    {
      try
      {
        String str4 = bt(Integer.valueOf(str3).intValue()).np();
        localObject = str4;
        String str1 = bd.hL().fX();
        String str2 = bd.hL().fY();
        if (bf.gj((String)localObject))
          return com.tencent.mm.sdk.platformtools.e.a(str1, str2, "th_", paramString, "");
      }
      catch (NumberFormatException localNumberFormatException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "read img buf failed: " + localNumberFormatException.getMessage());
        return null;
      }
      paramString = (String)localObject;
    }
  }

  public final String eu(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return null;
    String str1 = "";
    Object localObject = paramString.trim();
    String str2;
    if (((String)localObject).startsWith("THUMBNAIL://"))
      str2 = ((String)localObject).substring(12);
    while (true)
    {
      try
      {
        String str3 = bs(Integer.valueOf(str2).intValue()).nq();
        localObject = str3;
        return g((String)localObject, str1, "");
      }
      catch (NumberFormatException localNumberFormatException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "read img buf failed: " + localNumberFormatException.getMessage());
        return null;
      }
      if (((String)localObject).startsWith("THUMBNAIL_DIRPATH://"))
      {
        localObject = ((String)localObject).substring(23);
        str1 = "th_";
      }
    }
  }

  public final String ev(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return null;
    Object localObject = paramString.trim();
    if (((String)localObject).startsWith("THUMBNAIL://"))
      str1 = ((String)localObject).substring(12);
    while (!((String)localObject).startsWith("THUMBNAIL_DIRPATH://"))
      try
      {
        String str1;
        String str2 = bs(Integer.valueOf(str1).intValue()).nq();
        localObject = str2;
        return g((String)localObject, "", "");
      }
      catch (NumberFormatException localNumberFormatException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "read img buf failed: " + localNumberFormatException.getMessage());
        return null;
      }
    return g(((String)localObject).substring(20).substring(3), "th_", "");
  }

  public final e ew(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    String str1;
    do
    {
      return null;
      str1 = paramString.trim();
    }
    while (!str1.startsWith("THUMBNAIL://"));
    String str2 = str1.substring(12);
    try
    {
      e locale = bs(Integer.valueOf(str2).intValue());
      return locale;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "img from uri failed: " + localNumberFormatException.getMessage());
    }
    return null;
  }

  public final void ex(String paramString)
  {
    if (bf.gj(paramString));
    while (true)
    {
      return;
      String str = paramString.substring(12);
      try
      {
        int i = Integer.valueOf(str).intValue();
        if (i > 0)
        {
          e locale1 = bs(i);
          if ((locale1 != null) && (locale1.nn() == i))
          {
            c.deleteFile(g(locale1.np(), "", ""));
            c.deleteFile(g(locale1.nq(), "", ""));
            com.tencent.mm.ah.h localh1 = this.GJ;
            String[] arrayOfString1 = new String[1];
            arrayOfString1[0] = String.valueOf(i);
            localh1.delete("ImgInfo2", "id=?", arrayOfString1);
            if (locale1.nt())
            {
              e locale2 = bs(locale1.nr());
              if (locale2 != null)
              {
                c.deleteFile(g(locale2.np(), "", ""));
                c.deleteFile(g(locale2.nq(), "", ""));
                com.tencent.mm.ah.h localh2 = this.GJ;
                String[] arrayOfString2 = new String[1];
                arrayOfString2[0] = locale2.nn();
                localh2.delete("ImgInfo2", "id=?", arrayOfString2);
                return;
              }
            }
          }
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  public final String g(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = "";
    String str3;
    if (paramString1.startsWith("SERVERID://"))
      str3 = paramString1.substring(11);
    while (true)
    {
      try
      {
        String str4 = bt(Integer.valueOf(str3).intValue()).np();
        localObject = str4;
        String str1 = bd.hL().fX();
        String str2 = bd.hL().fY();
        if (bf.gj((String)localObject))
          return com.tencent.mm.sdk.platformtools.e.a(str1, str2, paramString2, paramString1, paramString3);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ImgInfoStorage", "read img buf failed: " + localNumberFormatException.getMessage());
        return null;
      }
      paramString1 = (String)localObject;
    }
  }

  public final void nv()
  {
    this.PT.clear();
  }

  public final List nw()
  {
    String str1 = "select * " + " FROM ImgInfo2";
    String str2 = str1 + " WHERE offset<totalLen ;";
    Cursor localCursor = this.GJ.rawQuery(str2, null);
    int i = localCursor.getCount();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ImgInfoStorage", "getUnfinishInfo resCount:" + i);
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    if (j < i)
    {
      localCursor.moveToPosition(j);
      e locale1 = new e();
      locale1.a(localCursor);
      e locale2 = bv((int)locale1.nn());
      if (locale2 != null)
        if ((locale2.no() != 0) || (locale2.nm() != 0))
          localArrayList.add(locale1);
      while (true)
      {
        j++;
        break;
        if ((locale1.no() != 0) || (locale1.nm() != 0))
          localArrayList.add(locale1);
      }
    }
    localCursor.close();
    return localArrayList;
  }

  public final e p(long paramLong)
  {
    e locale = new e();
    com.tencent.mm.ah.h localh = this.GJ;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    Cursor localCursor = localh.a("ImgInfo2", null, "id=?", arrayOfString, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      locale.a(localCursor);
    }
    localCursor.close();
    return locale;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.g
 * JD-Core Version:    0.6.2
 */