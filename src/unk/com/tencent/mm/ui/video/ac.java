package unk.com.tencent.mm.ui.video;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.modelvideo.q;

final class ac
  implements DialogInterface.OnClickListener
{
  ac(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    VideoRecorderUI.m(this.cZf).qF();
    this.cZf.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ac
 * JD-Core Version:    0.6.2
 */