package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.plugin.qqmail.a.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.tools.CropImageNewUI;
import java.util.HashMap;
import java.util.Map;

public class AttachDownloadPage extends MMActivity
{
  private String aAx;
  private long aBO;
  private ImageView aBS;
  private View aBT;
  private MMProgressBar aBU;
  private ImageView aBV;
  private ImageView aBW;
  private TextView aBX;
  private Button aBY;
  private Button aBZ;
  private TextView aCa;
  private TextView aCb;
  private String aCc;
  private int aCd;
  private boolean aCe = false;
  private String aCf;
  private String aCg;
  private long aCh = 0L;
  private boolean aCi = true;
  private int aCj = 0;
  private int adu = 0;
  private long akR;

  private void AA()
  {
    AD();
    if (this.aCj == 4)
      if (this.adu < 5)
      {
        this.adu = (1 + this.adu);
        AA();
      }
    while (true)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("mailid", this.aAx);
      localHashMap.put("attachid", this.aCg);
      localHashMap.put("username", "");
      localHashMap.put("offset", this.aCh);
      localHashMap.put("datalen", this.akR);
      localHashMap.put("default_attach_name", AB() + ".temp");
      y localy = new y();
      localy.Ar();
      localy.As();
      this.aBO = aa.Au().a("/cgi-bin/mmdownload", localHashMap, localy, new j(this));
      return;
      Az();
      continue;
      if (this.aCj == 3)
      {
        c.a(this.aCc, AB() + ".temp", AB());
        this.aCj = 3;
        Az();
      }
    }
  }

  private String AB()
  {
    int i = 0xFFFF & this.aCg.hashCode();
    int j = this.aCf.lastIndexOf(".");
    String str1 = "";
    String str2;
    if (j != -1)
    {
      str2 = this.aCf.substring(0, j);
      str1 = this.aCf.substring(j, this.aCf.length());
    }
    while (true)
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = str2;
      arrayOfObject[1] = Integer.valueOf(i);
      arrayOfObject[2] = str1;
      return String.format("%s_%d%s", arrayOfObject);
      str2 = this.aCf;
    }
  }

  private String AC()
  {
    return this.aCc + this.aCf;
  }

  private void AD()
  {
    if (c.H(H(true)))
    {
      this.aCh = c.F(H(true));
      this.aCj = 2;
      return;
    }
    if (c.H(H(false)))
    {
      this.aCj = 3;
      return;
    }
    if (c.H(AC()))
    {
      if (c.F(AC()) == this.akR)
      {
        c.a(this.aCc, this.aCf, AB());
        this.aCj = 3;
        return;
      }
      if (c.F(AC()) > this.akR)
      {
        c.deleteFile(AC());
        this.aCh = 0L;
        this.aCj = 4;
        return;
      }
      this.aCh = 0L;
      this.aCj = 0;
      return;
    }
    this.aCh = 0L;
    this.aCj = 0;
  }

  private void Ay()
  {
    this.aBT.setVisibility(0);
    this.aBY.setVisibility(8);
    this.aBZ.setVisibility(8);
    this.aBV.setVisibility(0);
    this.aBW.setVisibility(8);
    this.aBX.setVisibility(8);
    this.aCa.setVisibility(8);
    this.aCb.setVisibility(8);
    this.aBV.setOnClickListener(new d(this));
    this.aBW.setOnClickListener(new e(this));
  }

  private void Az()
  {
    if (this.aCd == 1)
      if (FileExplorerUI.iJ(this.aCf))
        if (this.aCj == 3)
        {
          localIntent = new Intent(this, CropImageNewUI.class);
          localIntent.putExtra("CropImage_ImgPath", H(false));
          localIntent.putExtra("CropImageMode", 5);
          startActivity(localIntent);
          finish();
        }
    while (this.aCd != 0)
    {
      Intent localIntent;
      return;
      if ((this.aCj == 0) || (this.aCi))
      {
        this.adu = 0;
        this.aCi = false;
        AA();
        Ay();
        return;
      }
      this.aBT.setVisibility(8);
      this.aCa.setVisibility(0);
      this.aBX.setVisibility(8);
      this.aBY.setVisibility(0);
      this.aBZ.setVisibility(8);
      this.aCb.setVisibility(0);
      this.aBY.setOnClickListener(new f(this));
      if (this.aCj == 3)
      {
        this.aCa.setText(2131167147);
        this.aCb.setText(2131167150);
        this.aCb.setOnClickListener(new g(this));
        aL(true);
        return;
      }
      this.aCa.setText(2131167147);
      if (this.aCj == 2)
        this.aCb.setText(2131167149);
      while (true)
      {
        this.aCb.setOnClickListener(new h(this));
        return;
        this.aCb.setText(2131167148);
      }
    }
    this.aBT.setVisibility(8);
    this.aBY.setVisibility(8);
    this.aBZ.setVisibility(0);
    this.aBX.setVisibility(8);
    this.aCa.setVisibility(0);
    this.aCb.setVisibility(8);
    if (this.aCj == 3)
    {
      this.aBZ.setText(2131167145);
      aL(true);
    }
    while (true)
    {
      this.aCa.setText(2131167151);
      this.aBZ.setOnClickListener(new i(this));
      return;
      if (this.aCj == 2)
        this.aBZ.setText(2131167144);
      else
        this.aBZ.setText(2131167143);
    }
  }

  private String H(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(this.aCc).append(AB());
    if (!paramBoolean);
    for (String str = ""; ; str = ".temp")
      return str;
  }

  protected final int getLayoutId()
  {
    return 2130903068;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.aCd = getIntent().getIntExtra("is_preview", 0);
    this.aCe = getIntent().getBooleanExtra("is_compress", false);
    this.aCf = getIntent().getStringExtra("attach_name");
    this.aAx = getIntent().getStringExtra("mail_id");
    this.aCg = getIntent().getStringExtra("attach_id");
    this.akR = getIntent().getLongExtra("total_size", 0L);
    aa.Au();
    this.aCc = v.An();
    uk(this.aCf);
    vX();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    aa.Au().V(this.aBO);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    this.aBS = ((ImageView)findViewById(2131492932));
    this.aBT = findViewById(2131492933);
    this.aBU = ((MMProgressBar)findViewById(2131492934));
    this.aBV = ((ImageView)findViewById(2131492935));
    this.aBW = ((ImageView)findViewById(2131492936));
    this.aBX = ((TextView)findViewById(2131492937));
    this.aBY = ((Button)findViewById(2131492938));
    this.aBZ = ((Button)findViewById(2131492939));
    this.aCa = ((TextView)findViewById(2131492940));
    this.aCb = ((TextView)findViewById(2131492941));
    if ((FileExplorerUI.iO(this.aCf)) || (FileExplorerUI.iM(this.aCf)) || (FileExplorerUI.iL(this.aCf)) || (FileExplorerUI.iN(this.aCf)))
      this.aBS.setBackgroundResource(2130837917);
    while (true)
    {
      d(new a(this));
      c(2130838635, new b(this));
      aL(false);
      AD();
      if (this.aCj != 1)
        break;
      Ay();
      return;
      if (FileExplorerUI.iJ(this.aCf))
        this.aBS.setBackgroundResource(2130837918);
      else if (FileExplorerUI.iK(this.aCf))
        this.aBS.setBackgroundResource(2130837920);
      else
        this.aBS.setBackgroundResource(2130837919);
    }
    Az();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.AttachDownloadPage
 * JD-Core Version:    0.6.2
 */