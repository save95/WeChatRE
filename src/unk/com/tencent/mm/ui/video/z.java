package unk.com.tencent.mm.ui.video;

import android.app.ProgressDialog;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.modelvideo.q;
import com.tencent.mm.modelvideo.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.base.az;

final class z
  implements u
{
  z(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onProgress(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoRecorderUI", "pack progress: " + paramInt);
    if (paramInt == -1)
    {
      if (VideoRecorderUI.z(this.cZf) != null)
      {
        VideoRecorderUI.z(this.cZf).dismiss();
        VideoRecorderUI.A(this.cZf);
      }
      Toast.makeText(this.cZf, this.cZf.getString(2131166608), 0).show();
      VideoRecorderUI.w(this.cZf);
    }
    do
    {
      return;
      if ((paramInt <= 100) && (VideoRecorderUI.z(this.cZf) != null))
      {
        ProgressDialog localProgressDialog = VideoRecorderUI.z(this.cZf);
        VideoRecorderUI localVideoRecorderUI2 = this.cZf;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(paramInt);
        localProgressDialog.setMessage(localVideoRecorderUI2.getString(2131166603, arrayOfObject2));
      }
    }
    while (paramInt < 100);
    if (VideoRecorderUI.z(this.cZf) != null)
    {
      VideoRecorderUI.z(this.cZf).dismiss();
      VideoRecorderUI.A(this.cZf);
    }
    VideoRecorderUI.B(this.cZf).setVisibility(0);
    VideoRecorderUI.n(this.cZf).setVisibility(0);
    VideoRecorderUI.n(this.cZf).setEnabled(true);
    VideoRecorderUI.C(this.cZf).setVisibility(8);
    VideoRecorderUI.c(this.cZf).setVisibility(8);
    if (VideoRecorderUI.D(this.cZf) == null)
    {
      View localView = View.inflate(this.cZf, 2130903544, null);
      int i = com.tencent.mm.platformtools.n.a(this.cZf, 240.0F);
      VideoRecorderUI.a(this.cZf, new az(localView, i, i));
      VideoRecorderUI.a(this.cZf, (TextView)localView.findViewById(2131494202));
    }
    TextView localTextView = VideoRecorderUI.E(this.cZf);
    VideoRecorderUI localVideoRecorderUI1 = this.cZf;
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = bf.y(VideoRecorderUI.m(this.cZf).getFileSize());
    localTextView.setText(localVideoRecorderUI1.getString(2131166604, arrayOfObject1));
    VideoRecorderUI.F(this.cZf).setVisibility(0);
    VideoRecorderUI.F(this.cZf).setText(bf.y(VideoRecorderUI.m(this.cZf).getFileSize()));
    VideoRecorderUI.G(this.cZf).setVisibility(0);
    VideoRecorderUI.G(this.cZf).setText(bf.cI(VideoRecorderUI.m(this.cZf).qK()));
    VideoRecorderUI.D(this.cZf).showAtLocation(this.cZf.getWindow().getDecorView(), 17, 0, 0);
    VideoRecorderUI.H(this.cZf).bu(2000L);
    VideoRecorderUI.x(this.cZf).setVisibility(8);
    VideoRecorderUI.I(this.cZf).setVisibility(0);
    VideoRecorderUI.d(this.cZf).setVisibility(8);
    VideoRecorderUI.b(this.cZf).setVisibility(8);
    VideoRecorderUI.J(this.cZf).setEnabled(true);
    VideoRecorderUI.r(this.cZf).setVisibility(0);
    VideoRecorderUI.k(this.cZf).setEnabled(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.z
 * JD-Core Version:    0.6.2
 */