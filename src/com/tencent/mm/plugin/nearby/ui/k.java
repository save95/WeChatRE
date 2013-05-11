package com.tencent.mm.plugin.nearby.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.g;
import com.tencent.mm.i;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.nearby.b.e;
import com.tencent.mm.ui.base.bc;

final class k
  implements com.tencent.mm.sdk.platformtools.k
{
  k(NearbyFriendsUI paramNearbyFriendsUI)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (this.azy.Io)
    {
      if (NearbyFriendsUI.b(this.azy) != null)
      {
        NearbyFriendsUI.b(this.azy).dismiss();
        NearbyFriendsUI.a(this.azy, null);
      }
      l.fb(11);
      return;
    }
    if (paramBoolean)
    {
      if (NearbyFriendsUI.b(this.azy) != null)
        NearbyFriendsUI.b(this.azy).setMessage(this.azy.getString(i.wq));
      NearbyFriendsUI.a(this.azy, new u(this.azy, paramFloat1, paramFloat2, paramInt1, paramInt2, paramString1, paramString2));
      NearbyFriendsUI.a(this.azy, new e(NearbyFriendsUI.c(this.azy), paramFloat2, paramFloat1, paramInt1, paramInt2, paramString1, paramString2));
      bd.hM().d(NearbyFriendsUI.a(this.azy));
      return;
    }
    l.fb(11);
    if (NearbyFriendsUI.b(this.azy) != null)
    {
      NearbyFriendsUI.b(this.azy).dismiss();
      NearbyFriendsUI.a(this.azy, null);
    }
    NearbyFriendsUI.d(this.azy);
    this.azy.findViewById(g.tT).setVisibility(0);
    NearbyFriendsUI.e(this.azy).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.k
 * JD-Core Version:    0.6.2
 */