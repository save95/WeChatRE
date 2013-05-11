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
import com.google.android.maps.GeoPoint;
import com.google.android.maps.MapActivity;
import com.google.android.maps.MapController;
import com.google.android.maps.MapView;
import com.google.android.maps.MapView.LayoutParams;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.ui.base.MMImageButton;
import java.util.HashMap;
import java.util.Locale;

public class GGmapUI extends MapActivity
{
  private float atC = 0.0F;
  private x awb;
  private t awc = new t();
  private t awd = new t();
  private n awe;
  private boolean awf = false;
  private float awg = 0.0F;
  DisplayMetrics awh = null;
  private HashMap awi = new HashMap();
  private b awj = new b();
  private boolean awk = false;
  private ProgressDialog awl = null;
  private int awm = 0;
  az awn;
  private Handler handler = new Handler(Looper.getMainLooper());
  private int type = 0;

  private void a(o paramo)
  {
    this.awe.aws.addView(paramo.getView(), new MapView.LayoutParams(-2, -2, null, 81));
  }

  private void b(t paramt)
  {
    if (this.awe.aws.getController() == null)
      return;
    this.awe.aws.getController().animateTo(new GeoPoint((int)(1000000.0D * paramt.QQ), (int)(1000000.0D * paramt.QR)));
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
    if (this.awe.aws.getController() == null)
      return;
    if (this.awd.yy())
    {
      this.awe.awu.setText(this.awe.awu.yu() + this.awd.awM);
      return;
    }
    this.awj.a(this.awd);
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "dispatchKeyEvent");
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
        if (this.awe.awu != null)
        {
          this.awe.awu.setText("");
          this.awe.awu.yw();
        }
        this.awf = true;
        continue;
        this.awg = paramMotionEvent.getX();
        this.atC = paramMotionEvent.getY();
        continue;
        if (this.awf)
        {
          this.awe.awu.yv();
          GeoPoint localGeoPoint = this.awe.aws.getMapCenter();
          t localt = this.awd;
          localt.QQ = (localGeoPoint.getLatitudeE6() / 1000000.0D);
          localt.QR = (localGeoPoint.getLongitudeE6() / 1000000.0D);
          localt.awM = "";
          yq();
          this.awf = false;
        }
      }
    }
  }

  protected boolean isRouteDisplayed()
  {
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.awj = new b();
    this.awj.a(new f(this));
    t localt1 = this.awd;
    t localt2 = this.awc;
    String str1 = m.a(new com.tencent.mm.sdk.a(this));
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", " initLanguage " + str1);
    if (str1.equals("language_default"))
    {
      m.a(this, Locale.ENGLISH);
      str1 = "en";
      localt2.awN = str1;
      localt1.awN = str1;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "sosomap " + this.awc.awN);
      requestWindowFeature(1);
      setContentView(2130903204);
      this.awb = new x(this);
      if (com.tencent.mm.u.i.nN())
        break label216;
      Intent localIntent = new Intent();
      localIntent.putExtra("kismapValidAPi", false);
      setResult(-1, localIntent);
      finish();
    }
    label675: label1079: label1096: 
    while (true)
    {
      return;
      m.a(this, m.rQ(str1));
      break;
      label216: this.awe = new n(this);
      this.type = getIntent().getIntExtra("map_view_type", 0);
      double d1 = getIntent().getDoubleExtra("kwebmap_slat", 0.0D);
      double d2 = getIntent().getDoubleExtra("kwebmap_lng", 0.0D);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "start dslat " + d1 + " " + d2);
      if (this.type == 1)
      {
        int i = getIntent().getIntExtra("kwebmap_scale", 15);
        String str3 = getIntent().getStringExtra("Kwebmap_locaion");
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "view " + d1 + " " + d2);
        t localt4 = this.awc;
        localt4.QQ = d1;
        localt4.QR = d2;
        localt4.awM = str3;
        localt4.awL = i;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "initView");
        this.awe.awq = ((MMImageButton)findViewById(2131493382));
        this.awe.awr = ((MMImageButton)findViewById(2131493383));
        this.awe.aws = ((MapView)findViewById(2131493384));
        this.awe.awp = ((FrameLayout)findViewById(2131493385));
        this.awe.awq.setText(com.tencent.mm.af.a.k(this, 2131165195));
        if (this.type != 0)
          break label786;
        this.awe.awu = new LoaddingView(this);
        this.awe.awu.hR(getString(2131165926));
        this.awe.awp.addView(this.awe.awu);
        this.awe.awr.setText(com.tencent.mm.af.a.k(this, 2131165920));
        this.awe.awr.setBackgroundResource(2130838599);
        label587: this.awe.aws.setBuiltInZoomControls(true);
        this.awe.awq.setOnClickListener(new g(this));
        if (this.type != 0)
          break label802;
        yq();
        b(this.awd);
        this.awi.put(this.awd.getId(), this.awe.awu);
        this.awe.awr.setOnClickListener(new h(this));
        if ((this.awc.QQ != -1000.0D) && (this.awc.QR != -1000.0D))
          break label1079;
        this.awe.aws.getController().setZoom(0);
      }
      while (true)
      {
        if ((this.awd.QQ == -1000.0D) && (this.awd.QR == -1000.0D))
          break label1096;
        this.awe.aws.getController().setZoom(20);
        return;
        t localt3 = this.awd;
        localt3.QQ = d1;
        localt3.QR = d2;
        break;
        this.awe.awr.setText(2131165921);
        break label587;
        if (this.type != 1)
          break label675;
        this.awn = new az(new i(this), this, false);
        this.awn.setType(0);
        this.awe.awp.setVisibility(8);
        b(this.awc);
        this.awe.awr.setOnClickListener(new j(this));
        o localo = new o(this.awe.aws, this);
        String str2 = bf.z(getIntent().getStringExtra("kisUsername"), "");
        if (!bf.gj(str2))
          localo.hR(getString(2131165927, new Object[] { str2 }));
        localo.c(this.awc);
        a(localo);
        localo.show();
        this.awi.put(this.awc.getId(), localo);
        if (this.awc.yy())
          localo.setText(localo.yu() + this.awc.awM);
        while (true)
        {
          this.awe.awt = localo.yt();
          this.awe.awt.setOnClickListener(new k(this));
          this.awe.awt.setVisibility(0);
          break;
          this.awj.a(this.awc);
        }
        this.awe.aws.getController().setZoom(20);
      }
    }
  }

  public void onDestroy()
  {
    System.gc();
    this.awj.stop();
    if (this.awn != null)
      this.awn.onStop();
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "destory");
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
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "onStop");
    if (this.type == 1)
      this.awb.yC();
    super.onStop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.GGmapUI
 * JD-Core Version:    0.6.2
 */