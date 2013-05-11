package com.tencent.mm.aa;

import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.w.j;

public final class d
  implements com.tencent.mm.k.h
{
  private static final com.tencent.mm.a.d Kd = new com.tencent.mm.a.d(5);
  public static int WE = 0;
  private static d WF;
  private boolean Sc = false;
  private int Sd = 3;

  public static int fc(String paramString)
  {
    int i = 5;
    if ((paramString == null) || (paramString.length() == 0))
      return i;
    if ((!paramString.startsWith("single")) || (paramString.startsWith("chatroom")))
      i = 7;
    if (paramString.startsWith("app"))
      i = 8;
    n.ak("upload", "type " + i);
    return i;
  }

  public static String getPrefix()
  {
    switch (WE)
    {
    default:
      return "single_";
    case 0:
      return "single_";
    case 1:
      return "chatroom_";
    case 2:
    }
    return "app_";
  }

  public static d pR()
  {
    if (WF == null)
      WF = new d();
    return WF;
  }

  public static void pS()
  {
    Integer localInteger = Integer.valueOf(bg.a((Integer)bd.hL().fN().get(16646145)));
    if (localInteger.intValue() < 0)
      localInteger = Integer.valueOf(0);
    bd.hL().fN().set(16646145, Integer.valueOf(1 + localInteger.intValue()));
  }

  private void release()
  {
    this.Sc = false;
    bd.hM().b(64, this);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() == 64)
    {
      if ((paramInt1 != 0) || (paramInt2 != 0))
        break label40;
      bd.hL().fN().set(81944, Long.valueOf(bg.tD()));
    }
    while (true)
    {
      release();
      return;
      label40: int i = -1 + this.Sd;
      this.Sd = i;
      if (i < 0)
      {
        bd.hL().fN().set(81944, Long.valueOf((3600000L + (bg.tE() - 86400000L)) / 1000L));
        this.Sd = 3;
      }
    }
  }

  public final void update()
  {
    bd.hL().fN().set(16646145, Integer.valueOf(0));
    if ((!this.Sc) && (bd.hL().fC()))
    {
      release();
      this.Sc = true;
      bd.hM().a(64, this);
      j localj = new j(9);
      bd.hM().d(localj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.d
 * JD-Core Version:    0.6.2
 */