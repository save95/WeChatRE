package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.ui.tools.cv;
import com.tencent.mm.ui.video.VideoRecorderUI;

final class gw
  implements ae
{
  gw(ChattingUI paramChattingUI)
  {
  }

  public final void dT(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 1:
      cv.e(this.cAk, 15);
      return;
    case 0:
    }
    Intent localIntent = new Intent(this.cAk, VideoRecorderUI.class);
    localIntent.putExtra("VideoRecorder_ToUser", this.cAk.xH());
    this.cAk.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gw
 * JD-Core Version:    0.6.2
 */