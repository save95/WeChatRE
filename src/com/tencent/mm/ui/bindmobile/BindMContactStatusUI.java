package com.tencent.mm.ui.bindmobile;

import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;

public class BindMContactStatusUI extends MMWizardActivity
{
  private Button azd;
  private ImageView ctD;
  private TextView ctY;

  protected final int getLayoutId()
  {
    return 2130903083;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166448);
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      ado();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.ctD = ((ImageView)findViewById(2131493014));
    this.ctY = ((TextView)findViewById(2131493015));
    this.azd = ((Button)findViewById(2131493016));
    if (af.mv() == ag.Of)
    {
      this.ctD.setImageResource(2130838672);
      String str = (String)bd.hL().fN().get(6);
      if ((str == null) || (str.equals("")))
        str = (String)bd.hL().fN().get(4097);
      this.ctY.setText(getString(2131166501, new Object[] { str }));
    }
    while (true)
    {
      this.azd.setOnClickListener(new y(this));
      return;
      this.ctD.setImageResource(2130838673);
      this.ctY.setText(2131166457);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactStatusUI
 * JD-Core Version:    0.6.2
 */