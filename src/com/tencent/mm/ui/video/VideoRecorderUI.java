package com.tencent.mm.ui.video;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvideo.q;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.i;

public class VideoRecorderUI extends Activity
{
  private static VideoRecorderUI cZa;
  private String Aq = null;
  private Button aoE;
  private com.tencent.mm.sdk.platformtools.ab avQ = new com.tencent.mm.sdk.platformtools.ab(new w(this), true);
  private long avx = -1L;
  private ProgressDialog awl = null;
  private Button bbs;
  private boolean cOl = true;
  private boolean cOn;
  private ImageButton cYD = null;
  private Button cYI;
  private SurfaceView cYK = null;
  private SurfaceHolder cYL = null;
  private q cYM;
  private ImageButton cYN;
  private boolean cYO = false;
  private boolean cYP = false;
  private TextView cYQ;
  private TextView cYR;
  private LinearLayout cYS;
  private az cYT;
  private TextView cYU;
  private ImageView cYV;
  private ImageView cYW;
  private TextView cYX;
  private int cYY = 0;
  private ImageButton cYZ;
  private TextView cYy;
  private TextView cYz;
  private boolean cZb = false;
  private Handler cZc = new ak(this);
  private com.tencent.mm.sdk.platformtools.ab cZd = new com.tencent.mm.sdk.platformtools.ab(new aa(this), false);
  SurfaceHolder.Callback cZe = new ab(this);
  private boolean chS;

  private void alq()
  {
    if (this.cYO)
    {
      i.a(this, getString(2131166606), getString(2131165191), new am(this), new x(this));
      return;
    }
    finish();
  }

  public static VideoRecorderUI alr()
  {
    return cZa;
  }

  private void als()
  {
    this.cYX.setText(bf.cI(0));
    this.aoE.setEnabled(true);
    this.cYO = false;
    this.cYS.setVisibility(0);
    this.cYK.setVisibility(0);
    this.cYW.setImageDrawable(a.i(this, 2130838888));
    this.cYR.setVisibility(0);
    this.cYQ.setVisibility(8);
    this.cYI.setVisibility(4);
    this.bbs.setVisibility(4);
    this.cYD.setVisibility(8);
    this.cYW.setVisibility(0);
    this.cYX.setVisibility(0);
    this.cYX.setText(bf.cI(0));
    this.cYz.setVisibility(8);
    this.cYy.setVisibility(8);
    this.cYV.setVisibility(8);
    this.cYN.setEnabled(true);
    this.cYZ.setVisibility(0);
  }

  private void alt()
  {
    i.a(this, 2131166599, 2131165191, new ac(this));
  }

  private void zh()
  {
    this.cYK.setKeepScreenOn(false);
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 != -1)
      return;
    if (paramInt1 == 0)
    {
      setResult(-1, paramIntent);
      finish();
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    MMActivity.aD(this);
    cZa = this;
    requestWindowFeature(1);
    boolean bool;
    if (!d.eb())
    {
      bool = true;
      this.cOn = bool;
      if (!this.cOn)
        break label513;
      setContentView(2130903545);
      label49: this.Aq = getIntent().getStringExtra("VideoRecorder_ToUser");
      this.chS = getIntent().getBooleanExtra("VideoRecorder_NeedResult", false);
      n.ak("MicroMsg.VideoRecorderUI", "talker :" + this.Aq);
      this.cYK = ((SurfaceView)findViewById(2131493083));
      this.cYS = ((LinearLayout)findViewById(2131494203));
      this.cYL = this.cYK.getHolder();
      this.cYL.addCallback(this.cZe);
      this.cYL.setType(3);
      this.cYW = ((ImageView)findViewById(2131494208));
      this.cYZ = ((ImageButton)findViewById(2131494206));
      this.cYX = ((TextView)findViewById(2131494209));
      this.cYX.setText(bf.cI(0));
      this.cYM = new q();
      this.cYQ = ((TextView)findViewById(2131493085));
      this.cYy = ((TextView)findViewById(2131494211));
      this.cYz = ((TextView)findViewById(2131494210));
      this.cYR = ((TextView)findViewById(2131493084));
      this.cYN = ((ImageButton)findViewById(2131493087));
      this.cYN.setOnClickListener(new ad(this));
      this.cYI = ((Button)findViewById(2131493089));
      this.cYI.setOnClickListener(new ag(this));
      this.aoE = ((Button)findViewById(2131493086));
      this.aoE.setOnClickListener(new ah(this));
      this.bbs = ((Button)findViewById(2131493088));
      this.bbs.setOnClickListener(new ai(this));
      if (d.getNumberOfCameras() <= 1)
        break label541;
      this.cYZ.setVisibility(0);
    }
    while (true)
    {
      this.cYZ.setOnClickListener(new aj(this));
      this.cYD = ((ImageButton)findViewById(2131494212));
      this.cYV = ((ImageView)findViewById(2131494205));
      this.cYD.setOnClickListener(new al(this));
      this.cYM.k(this.Aq, this.cOn);
      bd.cO().pause();
      bd.cP().cZ();
      return;
      bool = false;
      break;
      label513: getWindow().setFlags(1024, 1024);
      setRequestedOrientation(0);
      setContentView(2130903546);
      break label49;
      label541: this.cYZ.setVisibility(4);
    }
  }

  protected void onDestroy()
  {
    cZa = null;
    n.al("MicroMsg.VideoRecorderUI", "on destroy");
    bd.cO().resume();
    bd.cP().da();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      n.ak("MicroMsg.VideoRecorderUI", "KEYCODE_BACK");
      if (this.cYP)
        return true;
      alq();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    if (this.cYP)
    {
      this.cYM.cancel();
      als();
      this.cYP = false;
      zh();
      if (!this.cOn)
        break label122;
      this.cYN.setImageDrawable(a.i(this, 2130839285));
    }
    while (true)
    {
      this.avQ.ZR();
      this.cYQ.setVisibility(8);
      this.cYS.setVisibility(0);
      this.cYK.setVisibility(0);
      this.cYM.qF();
      if (this.cYT != null)
        this.cYT.dismiss();
      this.cZd.ZR();
      n.al("MicroMsg.VideoRecorderUI", "onPause");
      super.onPause();
      return;
      label122: this.cYN.setImageDrawable(a.i(this, 2130839286));
    }
  }

  protected void onResume()
  {
    this.cYS.setVisibility(0);
    this.cYK.setVisibility(0);
    if ((!this.cOl) && ((this.cYM.a(this, false) != 0) || (this.cYM.a(this.cYL) != 0)))
      alt();
    this.cOl = false;
    n.al("MicroMsg.VideoRecorderUI", "onResume");
    super.onResume();
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
 * Qualified Name:     com.tencent.mm.ui.video.VideoRecorderUI
 * JD-Core Version:    0.6.2
 */