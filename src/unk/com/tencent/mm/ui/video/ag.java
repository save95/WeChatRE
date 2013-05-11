package unk.com.tencent.mm.ui.video;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.modelvideo.q;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.j;

final class ag
  implements View.OnClickListener
{
  ag(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = VideoRecorderUI.m(this.cZf).qL();
    if (bf.gj(str))
      Toast.makeText(this.cZf, this.cZf.getString(2131166600), 1).show();
    while (true)
    {
      VideoRecorderUI.n(this.cZf).setEnabled(false);
      return;
      Toast.makeText(this.cZf, this.cZf.getString(2131166598, new Object[] { str }), 1).show();
      this.cZf.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.parse("file://" + j.ccP)));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ag
 * JD-Core Version:    0.6.2
 */