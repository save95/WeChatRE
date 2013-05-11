package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

final class br extends bv
{
  br(bq parambq)
  {
  }

  public final void gz(int paramInt)
  {
    n.ak("MicroMsg.PicWidget", "I click");
    if (paramInt < 0)
    {
      this.aYV.HZ();
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(bq.a(this.aYV), SnsUploadBrowseUI.class);
    localIntent.putExtra("sns_gallery_position", paramInt);
    localIntent.putExtra("sns_gallery_temp_paths", bq.b(this.aYV).Ib());
    bq.a(this.aYV).startActivityForResult(localIntent, 7);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.br
 * JD-Core Version:    0.6.2
 */