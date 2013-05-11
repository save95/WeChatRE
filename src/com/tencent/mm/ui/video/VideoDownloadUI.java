package com.tencent.mm.ui.video;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.widget.TextView;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.ac;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.modelvideo.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;

public class VideoDownloadUI extends MMActivity
  implements ac
{
  private String N;
  private MMProgressBar cBI;
  private TextView cBJ;
  private TextView cYy;
  private TextView cYz;

  public final void cB(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")));
    while (!paramString.equals(this.N))
      return;
    z localz = w.qP().fj(paramString);
    this.cBI.setProgress(ae.d(localz));
  }

  protected final int getLayoutId()
  {
    return 2130903543;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.N = getIntent().getStringExtra("file_name");
    vX();
  }

  protected void onPause()
  {
    w.qP().a(this);
    this.cBI.aT(false);
    super.onPause();
  }

  protected void onResume()
  {
    w.qP().a(this, Looper.getMainLooper());
    this.cBI.aT(true);
    super.onResume();
  }

  protected final void vX()
  {
    this.cYy = ((TextView)findViewById(2131494200));
    this.cYz = ((TextView)findViewById(2131494201));
    this.cBJ = ((TextView)findViewById(2131494199));
    z localz = w.qP().fj(this.N);
    TextView localTextView = this.cBJ;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(ae.d(localz));
    localTextView.setText(getString(2131165594, arrayOfObject));
    this.cYz.setText(bf.cI(localz.qK()));
    this.cYy.setText(bf.y(localz.iL()));
    d(new a(this));
    this.cBI = ((MMProgressBar)findViewById(2131494197));
    this.cBI.a(new b(this));
    this.cBI.setProgress(ae.d(localz));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.VideoDownloadUI
 * JD-Core Version:    0.6.2
 */