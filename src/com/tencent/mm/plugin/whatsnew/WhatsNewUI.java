package com.tencent.mm.plugin.whatsnew;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.badlogic.gdx.backends.android.AndroidApplication;
import com.badlogic.gdx.backends.android.a;
import com.tencent.mm.b;
import com.tencent.mm.plugin.whatsnew.a.s;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public class WhatsNewUI extends AndroidApplication
{
  private static Context context = null;
  private g bue;
  private s bug;
  private Animation buh;
  private Animation bui;
  private Animation buj;
  private Animation buk;
  private TextView bul;
  private TextView bum;
  private TextView bun;
  private FrameLayout buo;
  public Handler mHandler;

  private void NT()
  {
    try
    {
      if (this.bum.getVisibility() != 0)
      {
        this.bum.setVisibility(0);
        this.bun.setVisibility(0);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void NU()
  {
    try
    {
      if (this.bum.getVisibility() != 8)
      {
        this.bun.setVisibility(8);
        this.bum.setVisibility(8);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void NV()
  {
    try
    {
      n.ak("WhatsNewUI", "visibility:" + this.bul.getVisibility());
      if (this.bul.getVisibility() != 0)
      {
        this.bul.setVisibility(0);
        this.bul.startAnimation(this.buj);
      }
      while (true)
      {
        return;
        this.bul.startAnimation(this.buk);
      }
    }
    finally
    {
    }
  }

  public final void NW()
  {
    try
    {
      if (this.bul.getVisibility() != 8)
        this.bul.setVisibility(8);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int NX()
  {
    try
    {
      s locals = this.bug;
      int i = 0;
      if (locals != null)
      {
        int j = this.bug.getCurrentPosition();
        i = j;
      }
      return i;
    }
    catch (Exception localException)
    {
    }
    return 0;
  }

  public void onBackPressed()
  {
    finish();
    super.onBackPressed();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    context = this;
    if (t.getContext() == null)
      t.setContext(this);
    this.mHandler = new h(this);
    this.bue = new g(this);
    a locala = new a();
    locala.aZ = false;
    locala.ba = false;
    locala.bc = true;
    locala.aX = false;
    a(this.bue, locala);
    this.buh = AnimationUtils.loadAnimation(this, b.rP);
    this.bui = AnimationUtils.loadAnimation(this, b.rO);
    this.bui.setAnimationListener(new i(this));
    this.buj = AnimationUtils.loadAnimation(this, b.rM);
    this.buk = AnimationUtils.loadAnimation(this, b.rN);
    this.buk.setAnimationListener(new j(this));
    LayoutInflater localLayoutInflater = (LayoutInflater)context.getSystemService("layout_inflater");
    this.buo = new FrameLayout(this);
    this.buo.setLayoutParams(s());
    setContentView(this.buo);
    addContentView(this.aN.getView(), s());
    View localView = localLayoutInflater.inflate(com.tencent.mm.h.vQ, null);
    this.bun = ((TextView)localView.findViewById(com.tencent.mm.g.uM));
    this.bum = ((TextView)localView.findViewById(com.tencent.mm.g.uL));
    this.bul = ((TextView)localView.findViewById(com.tencent.mm.g.uK));
    this.bun.setClickable(false);
    this.bum.setClickable(true);
    this.bul.setClickable(true);
    this.bum.setOnClickListener(new k(this));
    this.bul.setOnClickListener(new m(this));
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2);
    localLayoutParams.gravity = 17;
    addContentView(localView, localLayoutParams);
    setVolumeControlStream(3);
  }

  protected void onDestroy()
  {
    if ((this.bug != null) && (this.bug.di()))
      this.bug.release();
    super.onDestroy();
  }

  protected void onPause()
  {
    if ((this.bug != null) && (this.bug.di()))
      this.bug.pause();
    super.onPause();
  }

  protected void onResume()
  {
    this.bue.resume();
    NT();
    this.bul.setVisibility(0);
    if ((this.bue.state == 1) && (this.bug != null) && (this.bug.getCurrentPosition() > 0) && (this.bug.getCurrentPosition() < this.bug.getDuration()))
      this.bug.resume();
    super.onResume();
  }

  protected void onStop()
  {
    if ((this.bug != null) && (this.bug.di()))
      this.bug.release();
    super.onStop();
  }

  protected final FrameLayout.LayoutParams s()
  {
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -1);
    localLayoutParams.gravity = 17;
    return localLayoutParams;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.WhatsNewUI
 * JD-Core Version:    0.6.2
 */