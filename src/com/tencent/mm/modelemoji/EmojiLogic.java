package com.tencent.mm.modelemoji;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.tencent.mm.a.h;
import com.tencent.mm.ag.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.openapi.WXEmojiObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class EmojiLogic
{
  private static final List LB = new ArrayList();
  private static boolean LD;

  public static String a(Context paramContext, c paramc)
  {
    e locale = e(paramc);
    if (locale != null)
    {
      String str = m.a(paramContext.getSharedPreferences(t.ZT(), 0));
      if (str.equals("zh_CN"))
        return locale.LE;
      if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
        return locale.LF;
      if (str.equals("en"))
        return locale.LG;
      return locale.LG;
    }
    int i = Integer.parseInt(paramc.getName());
    String[] arrayOfString = paramContext.getResources().getStringArray(2131230755);
    if (arrayOfString.length < i)
      return "";
    return arrayOfString[i];
  }

  public static String a(Context paramContext, WXMediaMessage paramWXMediaMessage, String paramString)
  {
    if (paramWXMediaMessage.getType() != 8)
      return null;
    WXEmojiObject localWXEmojiObject = (WXEmojiObject)paramWXMediaMessage.mediaObject;
    if (!bf.z(localWXEmojiObject.emojiData))
    {
      n.ak("MicroMsg.EmojiLogic", " fileData:" + localWXEmojiObject.emojiData.length);
      String str2 = h.f(localWXEmojiObject.emojiData);
      a(paramContext, paramWXMediaMessage.thumbData, str2, localWXEmojiObject.emojiData, paramString);
      return str2;
    }
    if (!bf.gj(localWXEmojiObject.emojiPath))
    {
      int i = com.tencent.mm.a.c.F(localWXEmojiObject.emojiPath);
      if (i > 0)
      {
        byte[] arrayOfByte = com.tencent.mm.a.c.a(localWXEmojiObject.emojiPath, 0, i);
        String str1 = h.f(arrayOfByte);
        a(paramContext, paramWXMediaMessage.thumbData, str1, arrayOfByte, paramString);
        return str1;
      }
      return null;
    }
    return null;
  }

  private static void a(Context paramContext, byte[] paramArrayOfByte1, String paramString1, byte[] paramArrayOfByte2, String paramString2)
  {
    if ((paramString1 == null) && (paramArrayOfByte2 == null));
    String str;
    c localc;
    boolean bool;
    label90: 
    do
    {
      return;
      str = bd.hL().ge();
      com.tencent.mm.a.c.a(str + paramString1, paramArrayOfByte2, paramArrayOfByte2.length);
      if (!l.q(paramArrayOfByte2))
        break;
      localc = r.lJ().a(paramString1, "", c.Li, c.Lo, paramArrayOfByte2.length, null, paramString2);
      if (paramArrayOfByte1 != null)
        break label206;
      Object[] arrayOfObject = new Object[1];
      if (localc != null)
        break label200;
      bool = true;
      arrayOfObject[0] = Boolean.valueOf(bool);
      n.e("MicroMsg.EmojiLogic", "insertEmoji: thumb is null, emojiInfo is null ? %B", arrayOfObject);
    }
    while (localc == null);
    label200: label206: for (Bitmap localBitmap1 = localc.u(paramContext); ; localBitmap1 = BitmapFactory.decodeByteArray(paramArrayOfByte1, 0, paramArrayOfByte1.length))
    {
      Bitmap localBitmap2 = bf.a(localBitmap1, 150, 150, false, true);
      try
      {
        bf.a(localBitmap2, 100, Bitmap.CompressFormat.PNG, str + paramString1 + "_thumb", true);
        return;
      }
      catch (IOException localIOException)
      {
        return;
      }
      localc = r.lJ().a(paramString1, "", c.Li, c.Lp, paramArrayOfByte2.length, null, paramString2);
      break;
      bool = false;
      break label90;
    }
  }

  public static void a(c paramc, Context paramContext)
  {
    if (d(paramc));
    do
    {
      return;
      LB.add(paramc);
    }
    while (LB.size() != 1);
    new f((byte)0).execute(new Context[] { paramContext });
  }

  public static Drawable b(Context paramContext, c paramc)
  {
    e locale = e(paramc);
    Drawable localDrawable;
    String str;
    if (locale != null)
    {
      if ((locale.icon == null) || (locale.icon.length() <= 0))
        break label159;
      n.al("MicroMsg.EmojiLogic", "icon:" + Integer.toHexString(locale.icon.charAt(0)));
      int j = a.j(locale.icon.charAt(0));
      if (j != -1)
      {
        localDrawable = a.o(paramContext, j);
        return localDrawable;
      }
      str = null;
    }
    while (true)
    {
      localDrawable = null;
      if (str == null)
        break;
      int i = paramContext.getResources().getIdentifier(str, "drawable", paramContext.getPackageName());
      localDrawable = null;
      if (i == 0)
        break;
      return (BitmapDrawable)paramContext.getResources().getDrawable(i);
      str = "art_emoji_" + paramc.getName();
      continue;
      label159: str = null;
    }
  }

  public static boolean d(c paramc)
  {
    if (paramc == null)
      return false;
    Iterator localIterator = LB.iterator();
    while (localIterator.hasNext())
      if (((c)localIterator.next()).ld().equals(paramc.ld()))
        return true;
    return false;
  }

  private static e e(c paramc)
  {
    String str1 = paramc.lr();
    if ((str1 == null) || (str1.length() == 0))
    {
      locale = null;
      return locale;
    }
    e locale = new e((byte)0);
    String[] arrayOfString1 = str1.split(";");
    int i = arrayOfString1.length;
    int j = 0;
    label44: String str2;
    String str3;
    if (j < i)
    {
      String[] arrayOfString2 = arrayOfString1[j].split(":");
      if (arrayOfString2.length == 2)
      {
        str2 = arrayOfString2[0];
        str3 = arrayOfString2[1];
        if (!str2.equalsIgnoreCase("zh_CN"))
          break label104;
        locale.LE = str3;
      }
    }
    while (true)
    {
      j++;
      break label44;
      break;
      label104: if (str2.equalsIgnoreCase("zh_TW"))
        locale.LF = str3;
      else if (str2.equalsIgnoreCase("en"))
        locale.LG = str3;
      else if (str2.equalsIgnoreCase("icon"))
        locale.icon = str3;
    }
  }

  public static native boolean extractForeground(int[] paramArrayOfInt, int paramInt1, int paramInt2);

  public static native boolean gifToMMAni(byte[] paramArrayOfByte, PByteArray paramPByteArray, int paramInt);

  public static boolean lv()
  {
    try
    {
      boolean bool = LD;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public static void s(boolean paramBoolean)
  {
    try
    {
      LD = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.EmojiLogic
 * JD-Core Version:    0.6.2
 */