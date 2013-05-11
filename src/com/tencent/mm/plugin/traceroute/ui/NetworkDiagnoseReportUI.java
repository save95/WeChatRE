package com.tencent.mm.plugin.traceroute.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.ui.MMActivity;

public class NetworkDiagnoseReportUI extends MMActivity
{
  private static String bmr;
  private boolean bmR = false;
  private Button bmS;
  private Button bmT;
  private ImageView bmU;
  private TextView bmV;
  private TextView bmW;
  private TextView bmX;

  protected final int getLayoutId()
  {
    return 2130903347;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    uk("");
    this.bmU = ((ImageView)findViewById(2131493645));
    this.bmV = ((TextView)findViewById(2131493646));
    this.bmW = ((TextView)findViewById(2131493647));
    this.bmR = getIntent().getBooleanExtra("diagnose_result", false);
    if (this.bmR)
    {
      this.bmU.setImageResource(2130838698);
      this.bmV.setText(getString(2131167484));
      this.bmW.setVisibility(0);
      findViewById(2131493383).setBackgroundResource(2130838599);
      a(2131167477, new d(this));
    }
    do
    {
      return;
      d(new e(this));
      bmr = getIntent().getStringExtra("diagnose_log_file_path");
      this.bmU.setImageResource(2130838697);
      this.bmV.setText(getString(2131167485));
    }
    while ((bmr == null) || (c.F(bmr) <= 0));
    this.bmX = ((TextView)findViewById(2131493650));
    TextView localTextView = this.bmX;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = bmr.replace("mnt/", "");
    localTextView.setText(getString(2131167491, arrayOfObject));
    findViewById(2131493650).setVisibility(0);
    findViewById(2131493652).setVisibility(0);
    this.bmS = ((Button)findViewById(2131493651));
    this.bmS.setVisibility(0);
    this.bmS.setOnClickListener(new f(this));
    this.bmT = ((Button)findViewById(2131493649));
    this.bmT.setVisibility(0);
    this.bmT.setOnClickListener(new g(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.NetworkDiagnoseReportUI
 * JD-Core Version:    0.6.2
 */