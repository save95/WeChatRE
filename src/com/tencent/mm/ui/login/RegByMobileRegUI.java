package com.tencent.mm.ui.login;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.t.b;
import com.tencent.mm.t.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.friend.cq;

public class RegByMobileRegUI extends MMActivity
  implements h
{
  private String Fa = null;
  private String QI = null;
  private ProgressDialog awl = null;
  private boolean cKK = false;
  private EditText cMZ;
  private CheckBox cNa;
  private Button cNb;
  private Button cNc;
  private View cNd;
  private int cNe;
  private bk cNf = null;
  private cq ctN = null;
  private LinearLayout cub;
  private TextView cuc;
  private TextView cud;
  private String cue = null;
  private String zb = null;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramu.getType() == 380) && (this.cNf != null))
      this.cNf.c(this, paramInt1, paramInt2);
  }

  protected final int getLayoutId()
  {
    return 2130903395;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt2)
    {
    default:
    case 100:
    }
    do
    {
      return;
      this.QI = bf.z(paramIntent.getStringExtra("country_name"), "");
      this.Fa = bf.z(paramIntent.getStringExtra("couttry_code"), "");
      if (!this.QI.equals(""))
        this.cuc.setText(this.QI);
    }
    while (this.Fa.equals(""));
    this.cud.setText("+" + this.Fa);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.QI = bf.z(getIntent().getStringExtra("country_name"), "");
    this.Fa = bf.z(getIntent().getStringExtra("couttry_code"), "");
    this.cue = bf.z(getIntent().getStringExtra("bindmcontact_shortmobile"), "");
    this.cNe = getIntent().getIntExtra("login_type", 0);
    this.cKK = getIntent().getBooleanExtra("is_forgetpwd", false);
    bd.hM().a(380, this);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(380, this);
    if (this.ctN != null)
      this.ctN.recycle();
  }

  protected final void vX()
  {
    this.cMZ = ((EditText)findViewById(2131493792));
    this.cub = ((LinearLayout)findViewById(2131493001));
    this.cuc = ((TextView)findViewById(2131493003));
    this.cud = ((TextView)findViewById(2131493002));
    this.cNa = ((CheckBox)findViewById(2131493793));
    this.cNb = ((Button)findViewById(2131493795));
    this.cNc = ((Button)findViewById(2131493444));
    this.cNd = findViewById(2131493442);
    pY(2131165697);
    label235: boolean bool;
    int k;
    if ((!bf.gj(this.QI)) || (!bf.gj(this.Fa)))
    {
      if ((this.QI != null) && (!this.QI.equals("")))
        this.cuc.setText(this.QI);
      if ((this.Fa != null) && (!this.Fa.equals("")))
        this.cud.setText("+" + this.Fa);
      if ((this.cue == null) || (this.cue.equals("")))
        break label581;
      this.cMZ.setText(this.cue);
      findViewById(2131493794).setOnClickListener(new bu(this));
      this.cNa.setOnCheckedChangeListener(new bv(this));
      this.cub.setOnClickListener(new bw(this));
      bool = b.nG();
      if (this.cNe != 0)
        break label693;
      this.cNb.setText(getString(2131165664));
      Button localButton2 = this.cNb;
      if (!bool)
        break label687;
      k = 8;
      label324: localButton2.setVisibility(k);
      View localView2 = this.cNd;
      int m = 0;
      if (!bool)
        m = 8;
      localView2.setVisibility(m);
      label356: if (this.cKK)
      {
        this.cNb.setVisibility(4);
        this.cNd.setVisibility(8);
      }
      b.nI();
      this.cNd.setVisibility(8);
      if (!b.nK())
        break label813;
      s locals = new s(acZ());
      this.cNb.setOnClickListener(new bx(this, locals));
    }
    while (true)
    {
      this.cNd.setOnClickListener(new bz(this));
      this.cNc.setOnClickListener(new ca(this));
      b(2131165195, new ch(this));
      return;
      String str4 = ((TelephonyManager)getSystemService("phone")).getSimCountryIso();
      n.ak("RegByMobileRegUI", "tm.getSimCountryIso()" + str4);
      if (bf.gj(str4))
      {
        n.ah("RegByMobileRegUI", "getDefaultCountryInfo error");
        break;
      }
      c localc = b.d(this, str4);
      if (localc == null)
      {
        n.ah("RegByMobileRegUI", "getDefaultCountryInfo error");
        break;
      }
      this.QI = localc.QI;
      this.Fa = localc.QH;
      break;
      label581: String str1 = ((TelephonyManager)getSystemService("phone")).getLine1Number();
      if ((str1 == null) || (str1.equals("")) || (bf.gj(this.Fa)))
        break label235;
      String str2 = str1.trim();
      if (!str2.startsWith("+" + this.Fa))
        break label235;
      String str3 = "+" + this.Fa;
      this.cMZ.setText(str2.substring(str3.length()));
      break label235;
      label687: k = 0;
      break label324;
      label693: if (this.cNe == 1)
      {
        this.cNb.setText(getString(2131165664));
        Button localButton1 = this.cNb;
        if (bool);
        for (int i = 8; ; i = 0)
        {
          localButton1.setVisibility(i);
          View localView1 = this.cNd;
          int j = 0;
          if (!bool)
            j = 8;
          localView1.setVisibility(j);
          break;
        }
      }
      if (this.cNe != 2)
        break label356;
      this.cNb.setText(getString(2131165749));
      this.cNb.setVisibility(0);
      this.cNd.setVisibility(8);
      break label356;
      label813: r localr = new r(acZ());
      this.cNb.setOnClickListener(new by(this, localr));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.RegByMobileRegUI
 * JD-Core Version:    0.6.2
 */