package com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.video.VideoPlayerUI;

final class e
  implements View.OnClickListener
{
  private String N;
  private int axq;
  private int length;
  private int size;

  public e(a parama, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    this.N = paramString;
    this.axq = paramInt1;
    this.length = paramInt3;
    this.size = paramInt2;
  }

  public final void onClick(View paramView)
  {
    if (!bd.hL().fC())
    {
      bt.aO(a.b(this.axP));
      return;
    }
    n.al("MicroMsg.HistoryAdapter", "video clicked:" + this.N);
    if (this.axq == 2);
    for (int i = 1; ; i = 0)
    {
      if (i == 0)
        break label107;
      if (VideoPlayerUI.i(this.N, a.b(this.axP)))
        break;
      Toast.makeText(a.b(this.axP), a.b(this.axP).getString(2131166611), 0).show();
      return;
    }
    label107: Intent localIntent = new Intent(a.b(this.axP), VideoPlayerUI.class);
    localIntent.putExtra("VideoPlayer_File_nam", this.N);
    localIntent.putExtra("VideoRecorder_VideoLength", this.length);
    localIntent.putExtra("VideoRecorder_VideoSize", this.size);
    a.b(this.axP).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.e
 * JD-Core Version:    0.6.2
 */