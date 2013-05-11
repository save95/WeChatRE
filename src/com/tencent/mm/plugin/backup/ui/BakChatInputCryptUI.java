package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

public class BakChatInputCryptUI extends MMActivity
{
  private static String TAG = "MicroMsg.BakChatInputCryptUI";
  private int ahO;
  private EditText amK;
  private int amL;
  private int amM;

  protected final int getLayoutId()
  {
    return 2130903070;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.ak(TAG, "onCreate");
    this.amL = getIntent().getIntExtra("recover_svrId", 0);
    this.ahO = getIntent().getIntExtra("recover_svr_size", 0);
    this.amM = getIntent().getIntExtra("key_hashcode", 0);
    vX();
  }

  protected final void vX()
  {
    d(2131165195, new b(this));
    a(2131165205, new c(this));
    this.amK = ((EditText)findViewById(2131492946));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatInputCryptUI
 * JD-Core Version:    0.6.2
 */