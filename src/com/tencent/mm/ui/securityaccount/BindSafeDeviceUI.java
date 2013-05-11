package com.tencent.mm.ui.securityaccount;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ui.MMWizardActivity;

public class BindSafeDeviceUI extends MMWizardActivity
{
  protected final int getLayoutId()
  {
    return 2130903416;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    pY(2131167496);
    d(new a(this));
    ((ImageView)findViewById(2131493823)).setImageResource(2130837504);
    ((TextView)findViewById(2131493824)).setText(2131167498);
    ((TextView)findViewById(2131493826)).setText(2131167499);
    ((LinearLayout)findViewById(2131493825)).setOnClickListener(new b(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.BindSafeDeviceUI
 * JD-Core Version:    0.6.2
 */