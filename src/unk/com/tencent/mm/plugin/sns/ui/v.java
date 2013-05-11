package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;

final class v extends h
{
  v(ArtistUI paramArtistUI)
  {
  }

  public final void gt(int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_gallery_is_artist", true);
    localIntent.putExtra("sns_gallery_position", paramInt);
    localIntent.putExtra("sns_gallery_artist_lan", ArtistUI.a(this.aXi));
    localIntent.putExtra("sns_gallery_showtype", 2);
    localIntent.setClass(this.aXi, ArtistBrowseUI.class);
    this.aXi.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.v
 * JD-Core Version:    0.6.2
 */