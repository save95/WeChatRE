package com.tencent.mm.ui.setting;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.dm;

public class SettingsModifyNameUI extends MMActivity
{
  private EditText cRi;

  protected final int getLayoutId()
  {
    return 2130903434;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    pY(2131166065);
    this.cRi = ((EditText)findViewById(2131493865));
    this.cRi.addTextChangedListener(new dm(this.cRi, null, 16));
    EditText localEditText = this.cRi;
    localEditText.setText(com.tencent.mm.ag.b.d(this, (String)bd.hL().fN().get(4), (int)this.cRi.getTextSize()));
    this.cRi.addTextChangedListener(new bt(this));
    aL(false);
    findViewById(2131493383).setBackgroundResource(2130838599);
    a(2131165199, new bu(this));
    b(2131165196, new bv(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsModifyNameUI
 * JD-Core Version:    0.6.2
 */