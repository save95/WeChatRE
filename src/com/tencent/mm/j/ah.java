package com.tencent.mm.j;

import android.content.Context;
import android.graphics.Bitmap;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashMap;

public class ah
  implements bb
{
  private static HashMap DJ;
  private x Hk;
  private m Hl;
  private d Hm;
  private v Hn;
  private ab Ho = new ab(bd.hI().getLooper(), new ak(this), false);

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("IMG_FLAG_TABLE".hashCode()), new ai());
    DJ.put(Integer.valueOf("HDHEADIMGINFO_TABLE".hashCode()), new aj());
  }

  static Context getContext()
  {
    return t.getContext();
  }

  public static m iA()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (jf().Hl == null)
      jf().Hl = new m(bd.hL().fZ());
    return jf().Hl;
  }

  public static ah jf()
  {
    ah localah = (ah)bd.bY(ah.class.getName());
    if (localah == null)
    {
      localah = new ah();
      bd.a(ah.class.getName(), localah);
    }
    return localah;
  }

  public static x jg()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (jf().Hk == null)
      jf().Hk = new x(bd.hL().fM());
    return jf().Hk;
  }

  public static v jh()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (jf().Hn == null)
      jf().Hn = new v(bd.hL().fM());
    return jf().Hn;
  }

  public static d ji()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (jf().Hm == null)
      jf().Hm = new d();
    return jf().Hm;
  }

  public static boolean jk()
  {
    if (bg.c((Boolean)bd.hL().fN().get(59)))
      return true;
    if (iA().cw(com.tencent.mm.model.y.gG()))
      return true;
    Bitmap localBitmap = q.cC(bd.hL().fX() + "user_" + com.tencent.mm.a.h.f(com.tencent.mm.model.y.gG().getBytes()) + ".png");
    if ((localBitmap == null) || (localBitmap.isRecycled()))
      return false;
    return iA().d(com.tencent.mm.model.y.gG(), localBitmap);
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    if (jf().Hl != null)
      m.reset();
    d locald = jf().Hm;
    if (locald != null)
      bd.hM().b(19, locald);
    x localx = jf().Hk;
    if (localx != null)
      localx.iU();
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void jj()
  {
    try
    {
      String str = com.tencent.mm.model.y.gG();
      Bitmap localBitmap = iA().cx(str);
      File localFile1 = new File(bd.hL().fZ());
      File localFile2 = new File(localFile1.getAbsolutePath() + "_" + bg.tE());
      localFile1.renameTo(localFile2);
      localFile1.mkdir();
      if (localBitmap != null)
        q.e(iA().e(str, false), localBitmap);
      Thread localThread = new Thread(new al(this, localFile2), "remove_old_avatar");
      localThread.setPriority(1);
      localThread.start();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void k(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      n.ak("MicroMsg.SubCoreAvatar", "update all plugin avatars");
      bd.hL().fN().set(90113, Boolean.valueOf(true));
    }
    this.Ho.bu(10000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.ah
 * JD-Core Version:    0.6.2
 */