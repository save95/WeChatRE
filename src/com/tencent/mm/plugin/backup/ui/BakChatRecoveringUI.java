package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.backup.model.aq;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.dn;

public class BakChatRecoveringUI extends MMActivity
  implements z
{
  private static String TAG = "MicroMsg.BakChatRecoveringUI";
  private int ahO;
  private int amL;
  private String anA;
  private int anB = -1;
  private int anC = -1;
  private long anD = 0L;
  private LinearLayout ann;
  private ImageView ano;
  private LinearLayout anp;
  private MMProgressBar anq;
  private TextView anr;
  private Button ans;
  private Button ant;
  private TextView anu;
  private TextView anv;
  private ProgressBar anw;
  private boolean anx = false;
  private boolean any = false;
  private int anz = 3;

  private int a(int paramInt, long paramLong1, long paramLong2)
  {
    long l = 0L;
    if (this.anq == null);
    int i;
    do
    {
      return paramInt;
      if (paramLong1 > paramLong2)
        paramLong1 = paramLong2 - 1L;
      if (paramLong2 != l)
        l = 100L * paramLong1 / paramLong2;
      i = (int)l;
    }
    while (i <= paramInt);
    if (System.currentTimeMillis() - this.anD > 10000L)
    {
      n.ak(TAG, "offset" + paramLong1 + " totalLen " + paramLong2 + " " + i);
      this.anD = System.currentTimeMillis();
    }
    this.anq.setProgress(i);
    this.anr.setText("(" + i + "%)");
    return i;
  }

  private void wb()
  {
    if (this.anx)
    {
      setResult(3);
      finish();
      return;
    }
    if (this.any)
    {
      d.uG().vF();
      a.a(this, 2131166112, new w(this), new x(this));
      return;
    }
    wc();
  }

  private void wc()
  {
    Intent localIntent = new Intent(this, BakChatUI.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    l.a(this, 2130968610, 2130968613);
    finish();
  }

  private void wd()
  {
    if (d.uG().vc() == 2)
    {
      this.ano.setImageResource(2130837816);
      this.ans.setText(getString(2131166116));
    }
    while (true)
    {
      this.ann.setVisibility(0);
      this.ans.setVisibility(0);
      this.ant.setVisibility(0);
      this.anp.setVisibility(8);
      return;
      this.ano.setImageResource(2130837820);
      if (d.uG().uV())
        this.ans.setText(getString(2131166119));
      else
        this.ans.setText(getString(2131166118));
    }
  }

  private void we()
  {
    this.ann.setVisibility(8);
    this.ans.setVisibility(8);
    this.ant.setVisibility(8);
    this.anp.setVisibility(0);
  }

  private void wf()
  {
    this.ann.setVisibility(0);
    this.ano.setImageResource(2130837814);
    this.ans.setVisibility(8);
    this.ant.setVisibility(8);
    this.anp.setVisibility(8);
  }

  public final void a(long paramLong1, long paramLong2)
  {
    this.anB = a(this.anB, paramLong1, paramLong2);
  }

  public final void b(long paramLong1, long paramLong2)
  {
    this.anu.setText(getString(2131166127));
    this.anC = a(this.anC, paramLong1, paramLong2);
  }

  protected final int getLayoutId()
  {
    return 2130903072;
  }

  public void onCreate(Bundle paramBundle)
  {
    int i = 1;
    super.onCreate(paramBundle);
    n.ak(TAG, "onCreate");
    vX();
    d.uG().a(this);
    qb(4);
    qa(0);
    if (!getIntent().getBooleanExtra("isContinue", false))
    {
      this.amL = getIntent().getIntExtra("recover_svrId", 0);
      this.ahO = getIntent().getIntExtra("recover_svr_size", 0);
      long l1 = getIntent().getLongExtra("recover_svr_time", System.currentTimeMillis());
      int j = (int)((System.currentTimeMillis() - l1) / 3600000L);
      long l2 = bf.tF();
      int k = getIntent().getIntExtra("recover_svr_device", -1);
      int m = com.tencent.mm.plugin.backup.model.r.vm();
      if (d.uN() == null)
        i = 2;
      com.tencent.mm.plugin.backup.model.q.a(this.ahO, j, l2, k, m, i);
      d.uG().b(Integer.valueOf(this.amL), this.ahO);
      wd();
    }
    do
    {
      return;
      if (d.uG().vc() == i)
      {
        we();
        qb(0);
        qa(4);
        return;
      }
      wd();
      if (d.uG().uV())
        break;
      d.uG().b(null, -1);
    }
    while (new com.tencent.mm.plugin.backup.model.s().ug() < 3);
    this.any = i;
    wf();
    return;
    a(d.uG().getOffset(), d.uG().iL());
    this.anu.setText(2131166123);
    this.anw.setVisibility(4);
  }

  public void onDestroy()
  {
    n.ak(TAG, "onDestroy");
    d.uG().b(this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      wb();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    if (d.uG().vc() == 1)
      d.uG().vd();
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131166104);
    d(new q(this));
    a(getString(2131166096), new r(this));
    this.anu = ((TextView)findViewById(2131492963));
    this.ann = ((LinearLayout)findViewById(2131492959));
    this.ano = ((ImageView)findViewById(2131492960));
    this.anq = ((MMProgressBar)findViewById(2131492961));
    this.anr = ((TextView)findViewById(2131492964));
    this.ans = ((Button)findViewById(2131492965));
    this.ant = ((Button)findViewById(2131492966));
    this.anp = ((LinearLayout)findViewById(2131492967));
    this.anv = ((TextView)findViewById(2131492989));
    this.anw = ((ProgressBar)findViewById(2131492962));
    this.ans.setOnClickListener(new s(this));
    this.ant.setOnClickListener(new t(this));
    wd();
  }

  public final void vx()
  {
    this.any = true;
    wf();
    BakChatUI.aob = this.amL;
    a(100L, 100L);
    this.anC = 0;
    if (this.anq != null)
    {
      this.anq.aeC();
      this.anq.setProgress(0);
    }
    if (this.anr != null)
      this.anr.setText("(0%)");
    this.anu.setText(getString(2131166127));
    qb(0);
    qa(4);
  }

  public final void vy()
  {
    we();
    this.anx = true;
  }

  public final void y(int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent().setClass(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864);
    if (dn.a(new y(this), this, paramInt1, paramInt2, localIntent) != null)
      return;
    wd();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoveringUI
 * JD-Core Version:    0.6.2
 */