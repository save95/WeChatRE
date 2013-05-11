package com.tencent.mm.plugin.location.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.plugin.talkroom.model.ai;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.u.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.v.e;

public class RedirectUI extends MMActivity
{
  private boolean QN = true;
  private double QQ = 0.0D;
  private double QR = 0.0D;
  private int awL = 0;
  private az awY;
  private j awZ;
  private ProgressDialog awl = null;
  private boolean axa = false;
  private String axb = "";
  private String axc = "";
  private Handler handler = new Handler();
  private String info = "";
  private int type = 0;

  private void a(Intent paramIntent, double paramDouble1, double paramDouble2)
  {
    if (paramIntent != null)
    {
      paramIntent.putExtra("map_view_type", getIntent().getIntExtra("map_view_type", 0));
      paramIntent.putExtra("kwebmap_slat", paramDouble1);
      paramIntent.putExtra("kwebmap_lng", paramDouble2);
      paramIntent.putExtra("kisUsername", bf.z(getIntent().getStringExtra("kisUsername"), ""));
      ai.Li();
      if (this.type == 1)
      {
        paramIntent.putExtra("kwebmap_scale", this.awL);
        paramIntent.putExtra("Kwebmap_locaion", this.info);
        startActivityForResult(paramIntent, 3);
      }
      while (this.type != 0)
        return;
      startActivityForResult(paramIntent, 2);
      return;
    }
    finish();
  }

  public final void c(double paramDouble1, double paramDouble2)
  {
    this.axa = true;
    boolean bool = bf.a((Boolean)bd.hL().fN().get(67588), true);
    Intent localIntent;
    if (be.ahn)
    {
      localIntent = new Intent(this, SosoMapUI.class);
      l.aIX.i(10475, " 2");
    }
    while (be.ahl)
    {
      this.handler.postDelayed(new ac(this, localIntent, paramDouble1, paramDouble2), 2000L);
      return;
      if (bool)
      {
        if (Build.VERSION.SDK_INT > 7);
        for (int i = 1; ; i = 0)
        {
          if ((i == 0) || (!com.tencent.mm.u.i.nN()))
            break label143;
          localIntent = new Intent(this, GGmapUI.class);
          l.aIX.i(10475, " 1");
          break;
        }
      }
      label143: l.aIX.i(10475, " 1");
      localIntent = new Intent(this, SosoMapUI.class);
    }
    a(localIntent, paramDouble1, paramDouble2);
  }

  protected final int getLayoutId()
  {
    return 2130903393;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    n.aj("MicroMsg.RedirectUI", "onAcvityResult requestCode:" + paramInt1);
    ai.Lj();
    if (paramInt2 != -1)
    {
      finish();
      return;
    }
    if (paramIntent == null)
    {
      finish();
      return;
    }
    if (!paramIntent.getBooleanExtra("kismapValidAPi", true))
    {
      bd.hL().fN().set(67588, Boolean.valueOf(false));
      c(this.QQ, this.QR);
      return;
    }
    switch (paramInt1)
    {
    default:
      n.ah("MicroMsg.RedirectUI", "onActivityResult: not found this requestCode");
    case 2:
    case 3:
    }
    while (true)
    {
      finish();
      return;
      String str1 = this.axc;
      double d1 = paramIntent.getDoubleExtra("kwebmap_slat", 0.0D);
      double d2 = paramIntent.getDoubleExtra("kwebmap_lng", 0.0D);
      int m = paramIntent.getIntExtra("kwebmap_scale", 0);
      String str2 = bf.z(paramIntent.getStringExtra("Kwebmap_locaion"), "");
      String str3 = "<msg><location x=\"" + d1 + "\" y=\"" + d2 + "\" scale=\"" + m + "\" label=\"" + str2 + "\" maptype=\"0\" /></msg>";
      n.ak("MicroMsg.RedirectUI", "xml " + str3);
      e locale = new e(str1, str3, 48, 0);
      bd.hM().d(locale);
      continue;
      int i = paramIntent.getIntExtra("kopenGmapNums", 0);
      int j = paramIntent.getIntExtra("kopenOthersNums", 0);
      n.ak("MicroMsg.RedirectUI", "googleNums " + i + "  othersNums " + j);
      if (i > 0)
      {
        cg localcg2 = cg.ir();
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(i);
        localcg2.a(15, arrayOfObject2);
      }
      if (j > 0)
      {
        cg localcg1 = cg.ir();
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = Integer.valueOf(j);
        localcg1.a(16, arrayOfObject1);
      }
      int k = paramIntent.getIntExtra("kopenreportType", 0);
      if (k > 0)
      {
        n.ak("MicroMsg.RedirectUI", "report " + k);
        l.aIX.i(10458, " " + k);
      }
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.u.i.z(this);
    this.type = getIntent().getIntExtra("map_view_type", -1);
    if (this.type == -1)
      finish();
    this.axc = getIntent().getStringExtra("map_talker_name");
    if (this.type == 1)
    {
      this.QQ = getIntent().getDoubleExtra("kwebmap_slat", 0.0D);
      this.QR = getIntent().getDoubleExtra("kwebmap_lng", 0.0D);
      this.awL = getIntent().getIntExtra("kwebmap_scale", 0);
      this.info = getIntent().getStringExtra("Kwebmap_locaion");
      c(this.QQ, this.QR);
    }
    while (true)
    {
      pX(8);
      return;
      if (this.type == 0)
      {
        this.axb = getIntent().getStringExtra("map_sender_name");
        this.handler.postDelayed(new aa(this), 15000L);
        this.handler.postDelayed(new ab(this), 25000L);
        this.awY = new az(new ad(this), this, true);
        this.awY.setType(0);
        Activity localActivity = acZ();
        getString(2131165191);
        this.awl = com.tencent.mm.ui.base.i.a(localActivity, getString(2131165354), true, new ae(this));
      }
    }
  }

  protected void onDestroy()
  {
    if (this.awY != null)
      this.awY.onStop();
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    this.QN = false;
    super.onDestroy();
  }

  protected void onPause()
  {
    super.onPause();
    if (this.awY != null)
      this.awY.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    if (this.awY != null)
      this.awY.onResume();
  }

  public final void vX()
  {
    pX(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.RedirectUI
 * JD-Core Version:    0.6.2
 */