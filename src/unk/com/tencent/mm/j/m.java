package unk.com.tencent.mm.j;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.e;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Vector;

public final class m
{
  private static int Gh = 200;
  static final Map Gi;
  private static a Gm = new a(Gh);
  private an Gj = new n(this);
  private Vector Gk = new Vector();
  private final p Gl = new o(this);
  private String Gn = "";

  static
  {
    HashMap localHashMap = new HashMap();
    Gi = localHashMap;
    localHashMap.put("voipapp", "avatar/default_voip.png");
    Gi.put("qqmail", "avatar/default_qqmail.png");
    Gi.put("fmessage", "avatar/default_fmessage.png");
    Gi.put("tmessage", "avatar/default_tmessage.png");
    Gi.put("qmessage", "avatar/default_qmessage.png");
    Gi.put("qqsync", "avatar/default_qqsync.png");
    Gi.put("floatbottle", "avatar/default_bottle.png");
    Gi.put("lbsapp", "avatar/default_nearby.png");
    Gi.put("shakeapp", "avatar/default_shake.png");
    Gi.put("medianote", "avatar/default_medianote.png");
    Gi.put("qqfriend", "avatar/default_qqfriend.png");
    Gi.put("masssendapp", "avatar/default_masssend.png");
    Gi.put("feedsapp", "avatar/default_feedsapp.png");
    Gi.put("facebookapp", "avatar/default_facebookapp.png");
    Gi.put("blogapp", "avatar/default_blogapp.png");
    Gi.put("newsapp", "avatar/default_readerapp.png");
    Gi.put("officialaccounts", "avatar/brand_contact.png");
    Gi.put("helper_entry", "avatar/default_PluginForContractIcon.png");
    Gi.put("voicevoipapp", "avatar/default_voicevoip.png");
  }

  public m(String paramString)
  {
    reset();
    this.Gn = paramString;
    this.Gj.a(this.Gl, null);
  }

  private static boolean a(Bitmap paramBitmap)
  {
    return (paramBitmap != null) && (!paramBitmap.isRecycled());
  }

  private boolean a(String paramString, Bitmap paramBitmap, int paramInt)
  {
    if (!a(paramBitmap))
      return false;
    Bitmap localBitmap1 = Bitmap.createScaledBitmap(paramBitmap, 96, 96, true);
    if ((localBitmap1 != null) && (localBitmap1 != paramBitmap))
      paramBitmap.recycle();
    while (true)
    {
      Bitmap localBitmap2;
      if (paramInt > 0)
      {
        if (paramInt > 9)
          paramInt = 9;
        localBitmap2 = bg.a(localBitmap1, true, paramInt);
        if (!a(localBitmap2))
          return false;
      }
      else
      {
        localBitmap2 = localBitmap1;
      }
      c(paramString, localBitmap2);
      q.e(e(paramString, false), localBitmap2);
      return true;
      localBitmap1 = paramBitmap;
    }
  }

  public static Bitmap cv(String paramString)
  {
    if (bg.gj(paramString));
    Bitmap localBitmap;
    do
    {
      return null;
      localBitmap = Gm.cl(paramString);
    }
    while (localBitmap == null);
    if (localBitmap.isRecycled())
    {
      Gm.remove(paramString);
      return null;
    }
    return localBitmap;
  }

  private static Bitmap cy(String paramString)
  {
    try
    {
      if (!new File(paramString).exists())
        return null;
      Bitmap localBitmap = BitmapFactory.decodeFile(paramString);
      return localBitmap;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  private static Bitmap m(byte[] paramArrayOfByte)
  {
    boolean bool = bg.z(paramArrayOfByte);
    Bitmap localBitmap1 = null;
    if (bool)
      return localBitmap1;
    long l1 = bg.tF();
    Bitmap localBitmap2 = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
    if (localBitmap2 == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AvatarStorage", "updating avatar decode failed");
      return null;
    }
    Bitmap localBitmap3 = Bitmap.createScaledBitmap(localBitmap2, 96, 96, true);
    if ((localBitmap3 != null) && (localBitmap2 != localBitmap3))
      localBitmap2.recycle();
    while (true)
    {
      localBitmap1 = bg.a(localBitmap3, true, 9.0F);
      long l2 = bg.C(l1);
      if (l2 <= 30L)
        break;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf(l2);
      com.tencent.mm.sdk.platformtools.n.c("MicroMsg.AvatarStorage", "update avatar cost=%d", arrayOfObject);
      return localBitmap1;
      localBitmap3 = localBitmap2;
    }
  }

  public static void reset()
  {
    if (Gm == null)
      Gm = new a(Gh);
  }

  public final void a(p paramp)
  {
    this.Gk.add(new WeakReference(paramp));
  }

  public final Bitmap b(String paramString, byte[] paramArrayOfByte)
  {
    w localw = new w();
    Bitmap localBitmap = m(paramArrayOfByte);
    long l1 = localw.tb();
    if (!a(localBitmap))
    {
      com.tencent.mm.sdk.platformtools.n.b("MicroMsg.AvatarStorage", "decode failed: %s", new Object[] { paramString });
      return null;
    }
    long l2 = localw.tb();
    q.e(e(paramString, false), localBitmap);
    long l3 = localw.tb();
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = Long.valueOf(l1);
    arrayOfObject[2] = Long.valueOf(l2);
    arrayOfObject[3] = Long.valueOf(l3);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.AvatarStorage", "dkavatar save avatar: %s %d %d %d", arrayOfObject);
    return localBitmap;
  }

  @Deprecated
  public final void b(p paramp)
  {
    this.Gj.a(paramp, Looper.getMainLooper());
  }

  @Deprecated
  public final void c(p paramp)
  {
    this.Gj.remove(paramp);
  }

  public final void c(String paramString, Bitmap paramBitmap)
  {
    Gm.b(paramString, paramBitmap);
    this.Gj.o(paramString);
    this.Gj.rv();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.AvatarStorage", "setToCache %s", new Object[] { paramString });
  }

  public final boolean c(String paramString, byte[] paramArrayOfByte)
  {
    Bitmap localBitmap = m(paramArrayOfByte);
    if (!a(localBitmap))
    {
      com.tencent.mm.sdk.platformtools.n.b("MicroMsg.AvatarStorage", "decode failed: %s", new Object[] { paramString });
      return false;
    }
    c(paramString, localBitmap);
    q.e(e(paramString, false), localBitmap);
    return true;
  }

  public final Bitmap cA(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.AvatarStorage", "getHD Headimage Bitmap :%s", new Object[] { paramString });
    if (bg.gj(paramString))
      return null;
    return cy(e(paramString, true));
  }

  public final boolean cw(String paramString)
  {
    String str = e(paramString, false);
    if (new File(str + ".bm").exists());
    for (int i = 1; i != 0; i = 0)
      return true;
    return false;
  }

  public final Bitmap cx(String paramString)
  {
    Bitmap localBitmap = q.cC(e(paramString, false));
    if (a(localBitmap))
      return localBitmap;
    return null;
  }

  final String cz(String paramString)
  {
    return h.f(c.a(e(paramString, true), 0, -1));
  }

  public final boolean d(String paramString, Bitmap paramBitmap)
  {
    return a(paramString, paramBitmap, 9);
  }

  public final String e(String paramString, boolean paramBoolean)
  {
    if (bg.gj(paramString))
      return null;
    String str1 = this.Gn;
    StringBuilder localStringBuilder = new StringBuilder("user_");
    if (paramBoolean);
    for (String str2 = "hd_"; ; str2 = "")
      return e.a(str1, str2, h.f(paramString.getBytes()), ".png", 1);
  }

  public final boolean f(String paramString, boolean paramBoolean)
  {
    String str1 = e(paramString, paramBoolean);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = Boolean.valueOf(paramBoolean);
    arrayOfObject[2] = str1;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.AvatarStorage", "removeavatar: %s, hd: %b, path:%s", arrayOfObject);
    if (!paramBoolean)
    {
      String str2 = str1 + ".bm";
      c.deleteFile(str1);
      c.deleteFile(str2);
      return true;
    }
    c.deleteFile(str1);
    return true;
  }

  public final boolean m(String paramString1, String paramString2)
  {
    while (true)
    {
      try
      {
        Bitmap localBitmap1 = BitmapFactory.decodeFile(paramString1);
        int j;
        int k;
        if (localBitmap1.getHeight() > localBitmap1.getWidth())
        {
          if (96 - 96 * localBitmap1.getWidth() / localBitmap1.getHeight() <= 9)
            break label252;
          i = 0;
          Bitmap localBitmap2 = Bitmap.createBitmap(96, 96, Bitmap.Config.ARGB_8888);
          Canvas localCanvas = new Canvas(localBitmap2);
          Matrix localMatrix = new Matrix();
          j = localBitmap1.getWidth();
          k = localBitmap1.getHeight();
          if ((j <= 96) && (k <= 96))
          {
            f2 = 1.0F;
            float f3 = (int)(0.5F + 0.5F * (96.0F - f2 * j));
            float f4 = (int)(0.5F + 0.5F * (96.0F - f2 * k));
            localMatrix.setScale(f2, f2);
            localMatrix.postTranslate(f3, f4);
            localCanvas.drawBitmap(localBitmap1, localMatrix, null);
            localBitmap1.recycle();
            return a(paramString2, localBitmap2, i);
          }
        }
        else
        {
          if (96 - 96 * localBitmap1.getHeight() / localBitmap1.getWidth() <= 9)
            break label252;
          i = 0;
          continue;
        }
        float f1 = Math.min(96.0F / j, 96.0F / k);
        float f2 = f1;
        continue;
      }
      catch (Exception localException)
      {
        return false;
      }
      label252: int i = 9;
    }
  }

  public final Bitmap q(Context paramContext)
  {
    paramContext.getResources();
    Bitmap localBitmap = cv("I_AM_NO_SDCARD_USER_NAME");
    if ((!a(localBitmap)) && (localBitmap != null))
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Boolean.valueOf(localBitmap.isRecycled());
      arrayOfObject[1] = "I_AM_NO_SDCARD_USER_NAME";
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.AvatarStorage", "not cached, recycled=%b, reload=%s", arrayOfObject);
      localBitmap = bg.a(localBitmap, true, 9.0F);
      c("I_AM_NO_SDCARD_USER_NAME", localBitmap);
    }
    return localBitmap;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.m
 * JD-Core Version:    0.6.2
 */