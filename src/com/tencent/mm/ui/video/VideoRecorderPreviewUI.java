package com.tencent.mm.ui.video;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.i;

public class VideoRecorderPreviewUI extends Activity
{
  private String Aq;
  private Button aoE;
  private Button bbs;
  private boolean cOn;
  private ImageButton cYD = null;
  private VideoView cYH;
  private Button cYI;
  private TextView cYy;
  private TextView cYz;
  private boolean chS;
  private String filename;

  private void KE()
  {
    if (this.cYH.isPlaying())
    {
      this.cYH.pause();
      this.cYD.setVisibility(0);
    }
  }

  private void alq()
  {
    KE();
    i.a(this, getString(2131166606), getString(2131165191), new q(this), new r(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    int i = 1;
    super.onCreate(paramBundle);
    requestWindowFeature(i);
    if (!d.eb())
    {
      this.cOn = i;
      if (!this.cOn)
        break label348;
      setContentView(2130903547);
    }
    while (true)
    {
      this.Aq = getIntent().getStringExtra("VideoRecorder_ToUser");
      this.filename = getIntent().getStringExtra("VideoRecorder_FileName");
      this.chS = getIntent().getBooleanExtra("VideoRecorder_NeedResult", false);
      this.cYD = ((ImageButton)findViewById(2131494212));
      this.cYD.setOnClickListener(new s(this));
      this.cYH = ((VideoView)findViewById(2131494205));
      this.cYH.setOnErrorListener(new t(this));
      this.cYH.setOnTouchListener(new u(this));
      this.cYH.setOnPreparedListener(new v(this));
      this.cYH.setOnCompletionListener(new n(this));
      String str = w.qP().fm(this.filename);
      if (str != null)
      {
        this.cYH.stopPlayback();
        this.cYH.vP(str);
      }
      this.cYI = ((Button)findViewById(2131493089));
      this.cYI.setOnClickListener(new m(this));
      this.aoE = ((Button)findViewById(2131493086));
      this.aoE.setOnClickListener(new o(this));
      this.bbs = ((Button)findViewById(2131493088));
      this.bbs.setOnClickListener(new p(this));
      this.cYz = ((TextView)findViewById(2131494214));
      this.cYy = ((TextView)findViewById(2131494213));
      this.cYy.setText(bf.y(getIntent().getIntExtra("VideoRecorder_VideoSize", -1)));
      return;
      i = 0;
      break;
      label348: getWindow().setFlags(1024, 1024);
      setRequestedOrientation(0);
      setContentView(2130903548);
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      alq();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    KE();
  }

  public void onStart()
  {
    super.onStart();
    if (this.cOn)
    {
      setRequestedOrientation(1);
      return;
    }
    setRequestedOrientation(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.VideoRecorderPreviewUI
 * JD-Core Version:    0.6.2
 */