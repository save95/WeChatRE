package unk.com.tencent.mm.plugin.sns.ui;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.c.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.w.j;
import com.tencent.mm.w.m;
import com.tencent.mm.w.o;

final class w
  implements g
{
  w(ArtistUI paramArtistUI)
  {
  }

  public final void HH()
  {
    if ((ArtistUI.f(this.aXi) == null) && (ArtistUI.e(this.aXi) != null))
    {
      n.ak("MicroMsg.ArtistUI", "onNothingBgGet");
      o.os().on();
      ArtistUI.a(this.aXi, new j(4));
      bd.hM().d(ArtistUI.f(this.aXi));
    }
  }

  public final void b(d paramd)
  {
    ArtistUI.a(this.aXi, paramd);
    if (ArtistUI.b(this.aXi) != null)
    {
      ArtistUI.b(this.aXi).setVisibility(0);
      ArtistUI.b(this.aXi).c(paramd);
      String str = paramd.getName();
      if ((str != null) && (!str.equals("")))
        ArtistUI.c(this.aXi).edit().putString("artist_name", str).commit();
      if (ArtistUI.d(this.aXi) != null)
        ArtistUI.d(this.aXi).notifyDataSetChanged();
    }
    ArtistUI.e(this.aXi).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.w
 * JD-Core Version:    0.6.2
 */