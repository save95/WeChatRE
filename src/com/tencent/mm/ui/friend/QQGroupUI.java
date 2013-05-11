package com.tencent.mm.ui.friend;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.as;
import com.tencent.mm.modelfriend.ax;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.ch;

public class QQGroupUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private TextView ath = null;
  private ProgressDialog awl = null;
  private ListView cKm;
  private View cKn = null;
  private ch cks;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.QQGroupUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((as)paramu).mD() != 0);
    do
    {
      return;
      if (this.awl != null)
      {
        this.awl.dismiss();
        this.awl = null;
      }
    }
    while ((paramInt1 == 0) && (paramInt2 == 0));
    Toast.makeText(this, 2131166551, 0).show();
  }

  protected final int getLayoutId()
  {
    return 2130903363;
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    n.ak("MicroMsg.QQGroupUI", "onConfigurationChanged: orientation = " + paramConfiguration.orientation);
    super.onConfigurationChanged(paramConfiguration);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166547);
    bd.hM().a(31, this);
    vX();
    if (bf.a((Integer)bd.hL().fN().get(9)) != 0);
    for (int i = 1; ; i = 0)
    {
      if (i != 0)
      {
        as localas = new as(0, 0);
        bd.hM().d(localas);
        Activity localActivity = acZ();
        getString(2131165191);
        this.awl = i.a(localActivity, getString(2131166550), true, new cb(this, localas));
      }
      return;
    }
  }

  public void onDestroy()
  {
    bd.hM().b(31, this);
    this.cks.closeCursor();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    n.al("MicroMsg.QQGroupUI", "qq group onKeyDown");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    ba.mZ().b(this.cks);
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    ba.mZ().a(this.cks);
    this.cks.aM(null);
  }

  protected final void vX()
  {
    this.cKm = ((ListView)findViewById(2131493679));
    this.ath = ((TextView)findViewById(2131493680));
    this.ath.setText(2131166549);
    this.cks = new cc(this, this, new bw(this));
    this.cKm.setAdapter(this.cks);
    this.cKm.setOnItemClickListener(new bx(this));
    this.cKn = findViewById(2131493681);
    this.cKn.setOnClickListener(new by(this));
    d(new bz(this));
    c(new ca(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.QQGroupUI
 * JD-Core Version:    0.6.2
 */