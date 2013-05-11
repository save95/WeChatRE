package com.tencent.mm.ui.video;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.y;
import com.tencent.mm.modelvideo.q;

final class ai
  implements View.OnClickListener
{
  ai(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (VideoRecorderUI.p(this.cZf))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("VideoRecorder_FileName", VideoRecorderUI.m(this.cZf).getFileName());
      localIntent.putExtra("VideoRecorder_VideoLength", VideoRecorderUI.m(this.cZf).qK());
      this.cZf.setResult(-1, localIntent);
      this.cZf.finish();
      return;
    }
    if ((VideoRecorderUI.q(this.cZf).equals("medianote")) && ((0x4000 & y.gJ()) == 0))
    {
      VideoRecorderUI.m(this.cZf).qJ();
      this.cZf.finish();
      return;
    }
    VideoRecorderUI.m(this.cZf).qI();
    com.tencent.mm.ui.chatting.ChattingUI.czS = true;
    this.cZf.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ai
 * JD-Core Version:    0.6.2
 */