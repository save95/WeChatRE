package com.tencent.mm.plugin.traceroute.ui;

import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;

public class NetworkDiagnoseIntroUI extends MMActivity
{
  private Button bmO;
  private TextView bmP;

  protected final int getLayoutId()
  {
    return 2130903346;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    this.bmO = ((Button)findViewById(2131493643));
    this.bmO.setOnClickListener(new a(this));
    this.bmP = ((TextView)findViewById(2131493644));
    this.bmP.setOnClickListener(new b(this));
    uk("");
    d(new c(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.NetworkDiagnoseIntroUI
 * JD-Core Version:    0.6.2
 */