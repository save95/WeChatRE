package com.tencent.mm.ui.player;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class a
  implements View.OnClickListener
{
  a(MusicBannerView paramMusicBannerView)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(MusicBannerView.a(this.cOh), MusicDetailUI.class);
    MusicBannerView.a(this.cOh).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.player.a
 * JD-Core Version:    0.6.2
 */