package unk.com.tencent.mm.j;

import android.graphics.Bitmap;
import com.tencent.mm.a.l;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;

public final class c
{
  public static Bitmap a(String paramString, boolean paramBoolean, int paramInt)
  {
    if ((bg.gj(paramString)) || (bd.hL().fA() == 0))
      return null;
    if (!bd.hL().fC())
      return ah.iA().q(t.getContext());
    if (k.sD(paramString))
      paramString = k.sF(paramString);
    return ah.ji().b(paramString, paramBoolean, paramInt);
  }

  public static boolean b(long paramLong, int paramInt)
  {
    if (paramInt != 3)
      return false;
    return cr(g(paramLong));
  }

  private static String cm(String paramString)
  {
    return "http://graph.facebook.com/" + paramString + "/picture";
  }

  public static void cn(String paramString)
  {
    if (bg.gj(paramString));
    String str;
    w localw;
    do
    {
      return;
      str = paramString + "@fb";
      localw = ah.jg().cH(str);
    }
    while ((localw != null) && (str.equals(localw.getUsername())) && (3 == localw.fe()));
    if (localw == null)
      localw = new w();
    localw.setUsername(str);
    localw.ag(3);
    localw.cF(cm(paramString));
    localw.cG(cm(paramString));
    localw.m(true);
    localw.aE(31);
    ah.jg().a(localw);
  }

  public static Bitmap co(String paramString)
  {
    return a(paramString + "@fb", false, -1);
  }

  public static long cp(String paramString)
  {
    if (!k.sC(paramString))
      return -1L;
    String[] arrayOfString = paramString.split("@");
    try
    {
      long l = Long.parseLong(arrayOfString[0]);
      return l;
    }
    catch (Exception localException)
    {
    }
    return -1L;
  }

  public static long cq(String paramString)
  {
    if (!k.sB(paramString))
      return -1L;
    String[] arrayOfString = paramString.split("@");
    try
    {
      long l = Long.parseLong(arrayOfString[0]);
      return l;
    }
    catch (Exception localException)
    {
    }
    return -1L;
  }

  public static boolean cr(String paramString)
  {
    if (paramString == null)
    {
      n.ai("MicroMsg.AvatarLogic", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    if (!paramString.endsWith("@qqim"))
    {
      n.ai("MicroMsg.AvatarLogic", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    w localw = new w();
    localw.setUsername(paramString);
    localw.ag(3);
    localw.aE(3);
    return ah.jg().a(localw);
  }

  public static void cs(String paramString)
  {
    w localw = ah.jg().cH(paramString);
    if (localw == null);
    while (!paramString.equals(localw.getUsername()))
      return;
    localw.iR();
    localw.aE(64);
    ah.jg().a(localw);
  }

  private static String g(long paramLong)
  {
    return new l(paramLong) + "@qqim";
  }

  public static Bitmap h(long paramLong)
  {
    return a(g(paramLong), false, -1);
  }

  public static boolean h(String paramString, int paramInt)
  {
    if (bg.gj(paramString))
      return false;
    w localw = ah.jg().cH(paramString);
    if ((localw != null) && (paramString.equals(localw.getUsername())) && (paramInt == localw.fe()))
      return true;
    if (localw == null)
      localw = new w();
    localw.setUsername(paramString);
    localw.ag(paramInt);
    localw.aE(3);
    return ah.jg().a(localw);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.c
 * JD-Core Version:    0.6.2
 */