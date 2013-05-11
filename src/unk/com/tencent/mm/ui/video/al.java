package unk.com.tencent.mm.ui.video;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelvideo.q;

final class al
  implements View.OnClickListener
{
  al(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cZf, VideoRecorderPreviewUI.class);
    localIntent.putExtra("VideoRecorder_FileName", VideoRecorderUI.m(this.cZf).getFileName());
    localIntent.putExtra("VideoRecorder_VideoLength", VideoRecorderUI.m(this.cZf).qK());
    localIntent.putExtra("VideoRecorder_VideoSize", VideoRecorderUI.m(this.cZf).getFileSize());
    localIntent.putExtra("VideoRecorder_ToUser", VideoRecorderUI.q(this.cZf));
    if (VideoRecorderUI.p(this.cZf))
    {
      localIntent.putExtra("VideoRecorder_NeedResult", VideoRecorderUI.p(this.cZf));
      this.cZf.startActivityForResult(localIntent, 0);
    }
    while (true)
    {
      VideoRecorderUI.w(this.cZf);
      return;
      this.cZf.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.al
 * JD-Core Version:    0.6.2
 */