package unk.com.tencent.mm.ui.video;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.modelvideo.ae;

final class p
  implements View.OnClickListener
{
  p(VideoRecorderPreviewUI paramVideoRecorderPreviewUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (VideoRecorderPreviewUI.d(this.cYJ))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("VideoRecorder_FileName", VideoRecorderPreviewUI.a(this.cYJ));
      localIntent.putExtra("VideoRecorder_VideoLength", this.cYJ.getIntent().getIntExtra("VideoRecorder_VideoLength", 0));
      this.cYJ.setResult(-1, localIntent);
      this.cYJ.finish();
      return;
    }
    int i = this.cYJ.getIntent().getIntExtra("VideoRecorder_VideoLength", -1);
    if (i == -1)
      Toast.makeText(this.cYJ, this.cYJ.getString(2131166610), 0).show();
    while (true)
    {
      VideoRecorderUI.alr().finish();
      com.tencent.mm.ui.chatting.ChattingUI.czS = true;
      this.cYJ.finish();
      return;
      ae.a(VideoRecorderPreviewUI.a(this.cYJ), i, VideoRecorderPreviewUI.e(this.cYJ));
      ae.fr(VideoRecorderPreviewUI.a(this.cYJ));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.p
 * JD-Core Version:    0.6.2
 */