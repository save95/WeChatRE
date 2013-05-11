package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.ad.af;
import com.tencent.mm.k.g;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class b
  implements bb
{
  private static b bhR;
  private aa bhS;
  private r bhT = new r();
  private e bhU = new e();
  private s bhV;
  private z bhW;
  private af bhX = new c(this);

  private static b Kd()
  {
    if (bhR == null)
      bhR = new b();
    if (bd.bY(b.class.getName()) == null)
      bd.a(b.class.getName(), bhR);
    return bhR;
  }

  public static aa Ke()
  {
    if (Kd().bhS == null)
      Kd().bhS = new aa();
    return Kd().bhS;
  }

  public static s Kf()
  {
    if (Kd().bhV == null)
      Kd().bhV = new s();
    return Kd().bhV;
  }

  public static String Kg()
  {
    return bd.hL().gr() + "talkroom/";
  }

  public static void Kh()
  {
    Kd().bhW = new z();
  }

  public static e Ki()
  {
    return Kd().bhU;
  }

  public static z Kj()
  {
    if (Kd().bhW == null)
      Kd().bhW = new z();
    return Kd().bhW;
  }

  public static void reset()
  {
    if ((bhR != null) && (bhR.bhS != null))
      bhR.bhS.KY();
    bhR = null;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    Integer localInteger = Integer.valueOf(56);
    g.h(localInteger);
    bd.b(this.bhX);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(56), this.bhT);
    bd.a(this.bhX);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.b
 * JD-Core Version:    0.6.2
 */