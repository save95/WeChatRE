package unk.com.tencent.mm.plugin.location.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class h
  implements View.OnClickListener
{
  h(GGmapUI paramGGmapUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("kwebmap_slat", GGmapUI.c(this.awo).QQ);
    localIntent.putExtra("kwebmap_lng", GGmapUI.c(this.awo).QR);
    localIntent.putExtra("kwebmap_scale", GGmapUI.c(this.awo).awL);
    localIntent.putExtra("Kwebmap_locaion", GGmapUI.c(this.awo).awM);
    this.awo.setResult(-1, localIntent);
    this.awo.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.h
 * JD-Core Version:    0.6.2
 */