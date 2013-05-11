package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.t.a;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.VerticalScrollBar;
import com.tencent.mm.ui.base.cc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class CountryCodeUI extends MMActivity
{
  private String Fa;
  private String QI;
  private List QJ;
  private String ayD = "";
  private cc ayE;
  private ListView cSE;
  private g cSF;
  private VerticalScrollBar cSG;

  protected final int getLayoutId()
  {
    if (b.nL())
      return 2130903174;
    return 2130903173;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.QJ = new ArrayList();
    this.QI = bf.z(getIntent().getStringExtra("country_name"), "");
    this.Fa = bf.z(getIntent().getStringExtra("couttry_code"), "");
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("country_name", this.QI);
      localIntent.putExtra("couttry_code", this.Fa);
      setResult(100, localIntent);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    pY(2131166238);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.CountryCodeUI", "CHT:initCountryCode start:" + System.currentTimeMillis());
    String[] arrayOfString1 = getString(2131166672).trim().split(",");
    EditText localEditText;
    View localView2;
    if (!b.nL())
    {
      for (int k = 0; k < arrayOfString1.length; k++)
      {
        String[] arrayOfString3 = arrayOfString1[k].trim().split(":");
        this.QJ.add(new f(arrayOfString3[1], arrayOfString3[0], arrayOfString3[2].charAt(0), arrayOfString3[2]));
      }
      Collections.sort(this.QJ, new i(this));
      this.cSE = ((ListView)findViewById(2131492874));
      this.cSF = new g(this, this.QJ);
      View localView1 = View.inflate(this, 2130903413, null);
      localEditText = (EditText)localView1.findViewById(2131493821);
      localView2 = localView1.findViewById(2131493445);
      this.cSE.addHeaderView(localView1);
      this.cSE.setAdapter(this.cSF);
      this.cSE.setVisibility(0);
      this.cSG = ((VerticalScrollBar)findViewById(2131492877));
      if (b.nL())
        break label475;
    }
    label475: for (this.ayE = new k(this); ; this.ayE = new l(this))
    {
      this.cSG.a(this.ayE);
      b(2131165196, new m(this));
      localEditText.addTextChangedListener(new n(this, localView2));
      localView2.setOnClickListener(new o(this, localEditText));
      this.cSE.setOnItemClickListener(new p(this));
      return;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.CountryCodeUI", "CHT:initCountryCode t1:" + System.currentTimeMillis());
      for (int i = 0; i < arrayOfString1.length; i++)
      {
        String[] arrayOfString2 = arrayOfString1[i].trim().split(":");
        int j = a.ey(arrayOfString2[1]);
        this.QJ.add(new f(arrayOfString2[1], arrayOfString2[0], j, arrayOfString2[1]));
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.CountryCodeUI", "CHT:initCountryCode t2:" + System.currentTimeMillis());
      Collections.sort(this.QJ, new j(this));
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.CountryCodeUI", "CHT2:initCountryCode t3:" + System.currentTimeMillis());
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI
 * JD-Core Version:    0.6.2
 */