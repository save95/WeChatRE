package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.dn;
import java.util.LinkedList;

public class BakChatRecoverCheckUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private static String TAG = "MicroMsg.BakChatRecoverCheckUI";
  private LinearLayout amO;
  private LinearLayout amP;
  private TextView amQ;
  private TextView amR;
  private TextView amS;
  private ImageView amT;
  private ImageView amU;
  private Button amV;
  private LinearLayout amW;
  private LinearLayout amX;
  private LinearLayout amY;
  private ProgressBar amZ;
  private int ana = -1;
  private boolean anb = false;

  private void vY()
  {
    this.amW.setVisibility(0);
    this.amX.setVisibility(8);
    this.amY.setVisibility(8);
    this.amZ.setVisibility(8);
    this.amO.setVisibility(8);
  }

  private void vZ()
  {
    this.amO.setVisibility(0);
    this.amY.setVisibility(8);
    this.amZ.setVisibility(8);
    this.amX.setVisibility(8);
    this.amW.setVisibility(8);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (dn.a(new e(this), this, paramInt1, paramInt2, new Intent().setClass(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864)) != null);
    do
    {
      return;
      if (paramu.getType() == 325)
      {
        com.tencent.mm.sdk.platformtools.n.ak(TAG, "MMFunc_BakChatRecoverGetList resp");
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          v localv2 = i.a(this, getString(2131166105), getResources().getDrawable(2130837891), new g(this));
          localv2.setCanceledOnTouchOutside(false);
          localv2.setCancelable(false);
          localv2.qf(16);
          localv2.aeg();
          return;
        }
        com.tencent.mm.plugin.backup.b.g localg = (com.tencent.mm.plugin.backup.b.g)paramu;
        if ((!localg.vS()) || (localg.vT().size() <= 0))
        {
          vY();
          return;
        }
        vZ();
        com.tencent.mm.protocal.a.g localg1 = (com.tencent.mm.protocal.a.g)localg.vT().get(0);
        com.tencent.mm.sdk.platformtools.n.ak(TAG, localg1.toString());
        this.ana = localg1.vN();
        this.amS.setText(getString(2131166102) + "\"" + localg1.OG() + "\"");
        if (System.currentTimeMillis() / 1000L - localg1.nl() > 604800L)
        {
          this.amR.setVisibility(8);
          this.amT.setVisibility(8);
          this.amV.setVisibility(8);
          this.amQ.setText(getString(2131166106));
          this.amU.setVisibility(0);
          return;
        }
        this.amP.setOnClickListener(new h(this, localg1));
        this.anb = true;
        if (BakChatUI.aob == localg1.vN())
          this.amV.setVisibility(0);
        while (true)
        {
          this.amV.setOnClickListener(new k(this));
          CharSequence localCharSequence = bf.a(this, 1000L * localg1.nl(), true);
          this.amQ.setText(String.valueOf(localCharSequence));
          this.amR.setText(bf.y(localg1.OH()));
          return;
          BakChatUI.aob = 0;
          this.amV.setVisibility(8);
        }
      }
    }
    while (paramu.getType() != 328);
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      com.tencent.mm.sdk.platformtools.n.ak(TAG, "delete failed");
      v localv1 = i.a(this, getString(2131166105), getResources().getDrawable(2130837891), new n(this));
      localv1.setCanceledOnTouchOutside(false);
      localv1.qf(16);
      localv1.aeg();
      return;
    }
    com.tencent.mm.sdk.platformtools.n.ak(TAG, "delete success");
    BakChatUI.aob = 0;
    vY();
  }

  protected final int getLayoutId()
  {
    return 2130903071;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 3) && (this.anb) && (BakChatUI.aob != 0))
    {
      this.amV.setVisibility(0);
      return;
    }
    this.amV.setVisibility(8);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.sdk.platformtools.n.ak(TAG, "onCreate");
    vX();
    bd.hM().a(328, this);
    bd.hM().a(325, this);
    com.tencent.mm.plugin.backup.b.g localg = new com.tencent.mm.plugin.backup.b.g(com.tencent.mm.a.h.f(bf.tF().getBytes()));
    bd.hM().d(localg);
  }

  public void onDestroy()
  {
    com.tencent.mm.sdk.platformtools.n.ak(TAG, "onDestroy");
    bd.hM().b(328, this);
    bd.hM().b(325, this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131166104);
    d(2131165195, new d(this));
    this.amO = ((LinearLayout)findViewById(2131492947));
    this.amW = ((LinearLayout)findViewById(2131492955));
    this.amX = ((LinearLayout)findViewById(2131492956));
    this.amY = ((LinearLayout)findViewById(2131492957));
    this.amZ = ((ProgressBar)findViewById(2131492958));
    this.amQ = ((TextView)findViewById(2131492949));
    this.amR = ((TextView)findViewById(2131492951));
    this.amS = ((TextView)findViewById(2131492950));
    this.amP = ((LinearLayout)findViewById(2131492948));
    this.amU = ((ImageView)findViewById(2131492953));
    this.amT = ((ImageView)findViewById(2131492952));
    this.amV = ((Button)findViewById(2131492954));
    this.amV.setVisibility(8);
    this.amY.setVisibility(0);
    this.amZ.setVisibility(0);
    this.amO.setVisibility(8);
    this.amX.setVisibility(8);
    this.amW.setVisibility(8);
  }

  public final void wa()
  {
    finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoverCheckUI
 * JD-Core Version:    0.6.2
 */