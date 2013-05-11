package com.tencent.mm.modelemoji;

import android.content.Context;
import com.tencent.mm.model.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public class r
  implements bb
{
  private static HashMap DJ;
  private d MJ;
  private g MK;
  private b ML = new b();

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("EMOJIINFO_TABLE".hashCode()), new s());
  }

  private static r lI()
  {
    r localr = (r)bd.bY(r.class.getName());
    if (localr == null)
    {
      localr = new r();
      bd.a(r.class.getName(), localr);
    }
    return localr;
  }

  public static d lJ()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (lI().MJ == null)
    {
      lI().MJ = new d(bd.hL().fM(), bd.hL().ge());
      bd.hL().a(lI().MJ);
    }
    return lI().MJ;
  }

  public static g lK()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (lI().MK == null)
      lI().MK = new g();
    return lI().MK;
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
    if (lI().MK != null)
      lI().MK.stop();
    Integer localInteger = Integer.valueOf(47);
    com.tencent.mm.k.g.h(localInteger);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    com.tencent.mm.k.g.a(Integer.valueOf(47), this.ML);
    Context localContext = t.getContext();
    if (localContext != null)
      lJ().w(localContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.r
 * JD-Core Version:    0.6.2
 */