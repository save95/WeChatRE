package com.tencent.mm.ui.tools;

import android.content.Intent;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.gallery.GestureGalleryUI;

final class fd
  implements bj
{
  fd(fc paramfc)
  {
  }

  public final void vz(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.cWt.cWc, GestureGalleryUI.class);
    localIntent.putExtra("nowUrl", fc.a(this.cWt));
    localIntent.putExtra("tweetid", bf.gi(this.cWt.cWc.getIntent().getStringExtra("tweetid")));
    localIntent.putExtra("htmlData", paramString);
    localIntent.putExtra("type", this.cWt.cWc.getIntent().getIntExtra("type", 0));
    this.cWt.cWc.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fd
 * JD-Core Version:    0.6.2
 */