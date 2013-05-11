package com.tencent.mm.ui.qrcode;

import android.os.Bundle;
import android.widget.Button;
import com.tencent.mm.ui.MMActivity;

public class WebWeiXinIntroductionUI extends MMActivity
{
  private Button cPd;

  protected final int getLayoutId()
  {
    return 2130903563;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    uk("");
    this.cPd = ((Button)findViewById(2131494278));
    this.cPd.setOnClickListener(new ar(this));
    d(2131165195, new as(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.WebWeiXinIntroductionUI
 * JD-Core Version:    0.6.2
 */