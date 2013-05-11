package com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.shake.a.a;
import com.tencent.mm.plugin.shake.a.d;
import com.tencent.mm.sdk.platformtools.LBSManager;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

public final class k extends a
  implements com.tencent.mm.k.h
{
  private static k aMd;
  private LBSManager JA;
  private float aLW;
  private float aLX;
  private int aLY;
  private int aLZ;
  private String aMa;
  private String aMb;
  private boolean aMc = false;
  private com.tencent.mm.plugin.shake.a.h aMe;
  private d aMf;
  private Handler aMg = new Handler();
  private Runnable aMh = new l(this);
  private Context context;

  private k(Context paramContext)
  {
    this.context = paramContext;
  }

  private void Dz()
  {
    this.JA = new LBSManager(this.context, new m(this));
    this.aLW = -1000.0F;
    this.aLX = -1000.0F;
    this.aLZ = -1000;
    this.aLY = 1;
    this.aMa = this.JA.ZJ();
    this.aMb = this.JA.ZI();
    this.JA.start();
    this.JA.ZF();
  }

  public static k U(Context paramContext)
  {
    if (aMd == null)
      aMd = new k(paramContext);
    while (true)
    {
      return aMd;
      if (aMd.context == null)
        aMd.context = paramContext;
    }
  }

  public final void Cc()
  {
    Ce();
    Cd();
    this.aMe = new com.tencent.mm.plugin.shake.a.h(this.aLX, this.aLW, this.aLZ, this.aLY, this.aMa, this.aMb);
    bd.hM().d(this.aMe);
    if (!this.aMc)
    {
      if (this.JA == null)
        Dz();
      this.JA.start();
    }
  }

  public final void Cd()
  {
    bd.hM().a(51, this);
    bd.hM().a(52, this);
    Dz();
  }

  public final void Ce()
  {
    if (this.aMe != null)
      bd.hM().c(this.aMe);
    if (this.aMf != null)
      bd.hM().c(this.aMf);
    if ((this.aMg != null) && (this.aMh != null))
      this.aMg.removeCallbacks(this.aMh);
  }

  public final void Cf()
  {
    if (this.JA != null)
      this.JA.ZE();
  }

  public final void Cg()
  {
    if (this.JA != null)
      this.JA.ZF();
  }

  public final void Ch()
  {
    super.Ch();
    bd.hM().b(51, this);
    bd.hM().b(52, this);
    if (this.JA != null)
    {
      this.JA.ZE();
      this.JA.xx();
      this.JA = null;
    }
    aMd = null;
  }

  public final d DA()
  {
    return this.aMf;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    switch (paramu.getType())
    {
    default:
      return;
    case 51:
      com.tencent.mm.plugin.shake.a.h localh = (com.tencent.mm.plugin.shake.a.h)paramu;
      if ((localh.Cn() == 3) || (localh.Cn() == 4))
      {
        n.al("MicroMsg.ShakeFriendMgr", "onSceneEnd ignore location report response");
        return;
      }
      if ((paramInt2 != 0) || (paramInt1 != 0) || (localh.Cl() != 0))
      {
        n.ah("MicroMsg.ShakeFriendMgr", "onSceneEnd reprot failed");
        a(null, 3L);
        return;
      }
      this.aMg.postDelayed(this.aMh, 3000L);
      return;
    case 52:
    }
    d locald = (d)paramu;
    if ((paramInt2 != 0) || (paramInt1 != 0) || (locald.Cl() != 0))
    {
      a(null, 3L);
      return;
    }
    List localList = locald.Cj();
    if (localList.size() == 0)
    {
      n.aj("MicroMsg.ShakeFriendMgr", "empty shake get list");
      a(null, 3L);
      return;
    }
    a(localList, 1L);
  }

  public final String getType()
  {
    return "TYPE_SHAKE_FRIEND";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.k
 * JD-Core Version:    0.6.2
 */