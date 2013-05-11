package com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import com.tencent.mm.ui.chatting.ae;
import com.tencent.mm.ui.tools.cv;
import com.tencent.mm.ui.video.VideoRecorderUI;

final class t
  implements ae
{
  t(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final void dT(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 1:
      cv.e(this.ays, 6);
      return;
    case 0:
    }
    Intent localIntent = new Intent(this.ays, VideoRecorderUI.class);
    localIntent.putExtra("VideoRecorder_NeedResult", true);
    localIntent.putExtra("VideoRecorder_ToUser", MassSendMsgUI.m(this.ays));
    this.ays.startActivityForResult(localIntent, 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.t
 * JD-Core Version:    0.6.2
 */