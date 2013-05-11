package com.tencent.mm.plugin.location.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mapapi.b.c;
import com.tencent.mapapi.b.d;
import com.tencent.mapapi.tiles.MapActivity;
import com.tencent.mapapi.tiles.MapView;
import com.tencent.mapapi.tiles.MapView.LayoutParams;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MMImageButton;
import java.util.HashMap;
import java.util.Locale;

public class SosoMapUI extends MapActivity
{
  private float atC = 0.0F;
  private x awb;
  private t awc = new t();
  private t awd = new t();
  private boolean awf = false;
  private float awg = 0.0F;
  DisplayMetrics awh = null;
  private HashMap awi = new HashMap();
  private b awj = new b();
  private boolean awk = false;
  private ProgressDialog awl = null;
  private int awm = 0;
  az awn;
  private ao axg;
  private Handler handler = new Handler(Looper.getMainLooper());
  private d qL = new af(this);
  private int type = 0;

  private void a(ap paramap)
  {
    this.axg.axi.addView(paramap.getView(), new MapView.LayoutParams(null, 81));
  }

  private void b(t paramt)
  {
    if (this.axg.axi.cg() == null)
      return;
    this.axg.axi.cg().c(new com.tencent.mapapi.tiles.a((int)(1000000.0D * paramt.QQ), (int)(1000000.0D * paramt.QR)));
  }

  private void yp()
  {
    if (this.type == 1)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("kopenGmapNums", this.awb.yz());
      localIntent.putExtra("kopenOthersNums", this.awb.yA());
      localIntent.putExtra("kopenreportType", this.awb.yB());
      setResult(-1, localIntent);
    }
  }

  private void yq()
  {
    if (this.axg.axi.cg() == null)
      return;
    if (this.awd.yy())
    {
      this.axg.awu.setText(this.axg.awu.yu() + this.awd.awM);
      return;
    }
    this.awj.a(this.awd);
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      n.ak("MicroMsg.SosoMapUI", "dispatchKeyEvent");
      if (this.type == 1)
        yp();
      while (true)
      {
        finish();
        return true;
        setResult(0, new Intent());
      }
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if (this.type == 0)
      switch (i)
      {
      default:
      case 2:
      case 0:
      case 1:
      }
    while (true)
    {
      return super.dispatchTouchEvent(paramMotionEvent);
      if ((Math.abs(paramMotionEvent.getX() - this.awg) > 10.0F) || (Math.abs(paramMotionEvent.getY() - this.atC) > 10.0F))
      {
        this.awc.awM = "";
        if (this.axg.awu != null)
        {
          this.axg.awu.setText("");
          this.axg.awu.yw();
        }
        this.awf = true;
        continue;
        this.awg = paramMotionEvent.getX();
        this.atC = paramMotionEvent.getY();
        continue;
        if (this.awf)
        {
          this.axg.awu.yv();
          com.tencent.mapapi.tiles.a locala = this.axg.axi.cf();
          t localt = this.awd;
          localt.QQ = (locala.getLatitudeE6() / 1000000.0D);
          localt.QR = (locala.getLongitudeE6() / 1000000.0D);
          localt.awM = "";
          yq();
          this.awf = false;
        }
      }
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    new c(this.qL).a("00e3d061e7debe5f88aec44e0b549b76", this);
    this.awj = new b();
    this.awj.a(new ag(this));
    t localt1 = this.awd;
    t localt2 = this.awc;
    String str1 = m.a(new com.tencent.mm.sdk.a(this));
    n.ak("MicroMsg.SosoMapUI", " initLanguage " + str1);
    double d1;
    double d2;
    if (str1.equals("language_default"))
    {
      m.a(this, Locale.ENGLISH);
      str1 = "en";
      localt2.awN = str1;
      localt1.awN = str1;
      n.ak("MicroMsg.SosoMapUI", "sosomap " + this.awc.awN);
      requestWindowFeature(1);
      setContentView(2130903462);
      this.awb = new x(this);
      this.axg = new ao(this);
      this.type = getIntent().getIntExtra("map_view_type", 0);
      d1 = getIntent().getDoubleExtra("kwebmap_slat", 0.0D);
      d2 = getIntent().getDoubleExtra("kwebmap_lng", 0.0D);
      n.ak("MicroMsg.SosoMapUI", "start dslat " + d1 + " " + d2);
      if (this.type != 1)
        break label746;
      int i = getIntent().getIntExtra("kwebmap_scale", 15);
      String str3 = getIntent().getStringExtra("Kwebmap_locaion");
      n.ak("MicroMsg.SosoMapUI", "view " + d1 + " " + d2);
      t localt4 = this.awc;
      localt4.QQ = d1;
      localt4.QR = d2;
      localt4.awM = str3;
      localt4.awL = i;
      label379: n.ak("MicroMsg.SosoMapUI", "initView");
      this.axg.axi = ((MapView)findViewById(2131493384));
      this.axg.awp = ((FrameLayout)findViewById(2131493385));
      this.axg.awq = ((MMImageButton)findViewById(2131493382));
      this.axg.awr = ((MMImageButton)findViewById(2131493383));
      this.axg.awq.setText(com.tencent.mm.af.a.k(this, 2131165195));
      if (this.type != 0)
        break label769;
      this.axg.awu = new LoaddingView(this);
      this.axg.awu.hR(getString(2131165926));
      this.axg.awp.addView(this.axg.awu);
      this.axg.awr.setText(com.tencent.mm.af.a.k(this, 2131165920));
      this.axg.awr.setBackgroundResource(2130838599);
      label559: this.axg.axi.ci();
      this.axg.awq.setOnClickListener(new ah(this));
      if (this.type != 0)
        break label785;
      yq();
      b(this.awd);
      this.awi.put(this.awd.getId(), this.axg.awu);
      this.axg.awr.setOnClickListener(new ai(this));
      label646: if ((this.awc.QQ != -1000.0D) && (this.awc.QR != -1000.0D))
        break label1062;
      this.axg.axi.cg().setZoom(0);
    }
    while (true)
    {
      if ((this.awd.QQ != -1000.0D) || (this.awd.QR != -1000.0D))
        this.axg.axi.cg().setZoom(20);
      return;
      m.a(this, m.rQ(str1));
      break;
      label746: t localt3 = this.awd;
      localt3.QQ = d1;
      localt3.QR = d2;
      break label379;
      label769: this.axg.awr.setText(2131165921);
      break label559;
      label785: if (this.type != 1)
        break label646;
      this.awn = new az(new aj(this), this, false);
      this.awn.setType(0);
      this.axg.awp.setVisibility(8);
      b(this.awc);
      this.axg.awr.setOnClickListener(new ak(this));
      ap localap = new ap(this.axg.axi, this);
      String str2 = bf.z(getIntent().getStringExtra("kisUsername"), "");
      if (!bf.gj(str2))
        localap.hR(getString(2131165927, new Object[] { str2 }));
      a(localap);
      localap.c(this.awc);
      localap.show();
      this.awi.put(this.awc.getId(), localap);
      if (this.awc.yy())
        localap.setText(localap.yu() + this.awc.awM);
      while (true)
      {
        this.axg.awt = localap.yt();
        this.axg.awt.setOnClickListener(new al(this));
        this.axg.awt.setVisibility(0);
        break;
        this.awj.a(this.awc);
      }
      label1062: this.axg.axi.cg().setZoom(20);
    }
  }

  public void onDestroy()
  {
    System.gc();
    this.awj.stop();
    if (this.awn != null)
      this.awn.onStop();
    n.ak("MicroMsg.SosoMapUI", "destory");
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    super.onDestroy();
  }

  public void onResume()
  {
    super.onResume();
  }

  public void onStart()
  {
    super.onStart();
  }

  public void onStop()
  {
    n.ak("MicroMsg.SosoMapUI", "onStop");
    if (this.type == 1)
      this.awb.yC();
    super.onStop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.SosoMapUI
 * JD-Core Version:    0.6.2
 */