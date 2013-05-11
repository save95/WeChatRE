package com.tencent.mm.sandbox.updater;

import android.app.Activity;
import android.app.Notification;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.base.y;
import java.io.File;

public class AppUpdaterUI extends Activity
{
  private byte[] IC;
  private String KU;
  private String adg;
  private Button aoE;
  private int bYW;
  private v bZa = null;
  private com.tencent.mm.sandbox.monitor.g bZb = null;
  private Button bZc;
  private String[] bZd;
  private int bZe = com.tencent.mm.protocal.a.bvd;
  private String[] bZf;
  private com.tencent.mm.b.g bZg;
  private com.tencent.mm.b.h bZh;
  private boolean bZi = false;
  private boolean bZj = false;
  private b bZk = new n(this);
  private Notification bix = null;
  private String desc;
  private int size;
  private int ya;

  private void Zy()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "showUpdateDlg, downloadUrls = " + this.bZf);
    if (this.bZf != null)
      for (String str4 : this.bZf)
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "download url : " + str4);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "md5 = " + this.KU + " , size = " + this.size);
    if ((this.KU == null) || (this.size == 0))
      finish();
    y localy = new y(this);
    localy.qg(2131165573);
    localy.aS(true);
    localy.b(new j(this));
    localy.k(View.inflate(this, 2130903537, null));
    View localView = View.inflate(this, 2130903538, null);
    localy.l(localView);
    this.bZa = localy.aei();
    this.bZa.setCanceledOnTouchOutside(false);
    this.bZa.show();
    String str1;
    String str2;
    String str3;
    if (this.bZg != null)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "patchInfo != null");
      str1 = ad.af(this);
      if (str1 == null)
      {
        boolean bool = new File(str1).exists();
        str2 = null;
        if (!bool)
        {
          this.bZh = this.bZg.O(str2);
          StringBuilder localStringBuilder = new StringBuilder("apkMD5 = ").append(str2).append(" : ");
          if (this.bZh != null)
            break label548;
          str3 = "not match";
          label319: com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", str3);
        }
      }
    }
    else
    {
      if ((this.bZh == null) || (com.tencent.mm.sandbox.monitor.g.rI(this.KU)))
        break label556;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "isIncresmentUpdate");
      this.bZi = true;
      TextView localTextView2 = (TextView)this.bZa.findViewById(2131494188);
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = this.desc;
      arrayOfObject2[1] = getString(2131165653);
      arrayOfObject2[2] = bg.y(this.bZh.getSize());
      localTextView2.setText(getString(2131165574, arrayOfObject2));
      label429: this.bZc = ((Button)localView.findViewById(2131492890));
      this.aoE = ((Button)localView.findViewById(2131492892));
      if (this.bYW == 1)
        break label631;
      this.aoE.setText(2131165650);
    }
    while (true)
    {
      this.bZc.setOnClickListener(new k(this));
      this.aoE.setOnClickListener(new l(this));
      return;
      com.tencent.mm.b.a locala = com.tencent.mm.b.a.L(str1);
      if ((locala != null) && (locala.cp() != null))
      {
        str2 = locala.cp().cs();
        break;
      }
      str2 = com.tencent.mm.a.h.J(str1);
      break;
      label548: str3 = "match";
      break label319;
      label556: com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "had try to download full pack.");
      TextView localTextView1 = (TextView)this.bZa.findViewById(2131494188);
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = this.desc;
      arrayOfObject1[1] = getString(2131165654);
      arrayOfObject1[2] = bg.y(this.size);
      localTextView1.setText(getString(2131165574, arrayOfObject1));
      break label429;
      label631: this.aoE.setText(2131165649);
    }
  }

  private void Zz()
  {
    if (this.bZb != null)
      this.bZb.a(this.bZk);
  }

  private void pn(int paramInt)
  {
    Intent localIntent = new Intent(this, UpdateReceiver.class);
    localIntent.setAction("intent_action_update");
    localIntent.putExtra("intent_extra_opcode", paramInt);
    sendBroadcast(localIntent);
  }

  private void po(int paramInt)
  {
    this.bZj = true;
    new Handler().postDelayed(new g(this, paramInt), 300L);
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.sandbox.c.pl(hashCode());
    MMActivity.aD(this);
    setContentView(2130903186);
    this.bZd = getIntent().getStringArrayExtra("intent_short_ips");
    this.bZe = getIntent().getIntExtra("intent_client_version", com.tencent.mm.protocal.a.bvd);
    com.tencent.mm.protocal.a.bvd = this.bZe;
    this.bYW = getIntent().getIntExtra("intent_update_type", 3);
    this.adg = getIntent().getStringExtra("intent_extra_session");
    this.IC = getIntent().getByteArrayExtra("intent_extra_cookie");
    this.ya = getIntent().getIntExtra("intent_extra_uin", 0);
    this.desc = getIntent().getStringExtra("intent_extra_desc");
    this.KU = getIntent().getStringExtra("intent_extra_md5");
    this.size = getIntent().getIntExtra("intent_extra_size", 0);
    this.bZf = getIntent().getStringArrayExtra("intent_extra_download_url");
    String str = getIntent().getStringExtra("intent_extra_patchInfo");
    if (str != null)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "patchXml != null");
      this.bZg = com.tencent.mm.b.g.P(str);
    }
    if ((this.bYW == 999) && (this.bZf != null) && (this.bZf.length > 0))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppUpdaterUI", "into emergency status");
      new Handler().postDelayed(new a(this), 100L);
      return;
    }
    Zy();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.sandbox.c.pm(hashCode());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI
 * JD-Core Version:    0.6.2
 */