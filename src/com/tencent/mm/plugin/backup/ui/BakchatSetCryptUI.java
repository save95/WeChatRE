package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;

public class BakchatSetCryptUI extends MMActivity
{
  private static String TAG = "MicroMsg.BakchatSetCryptUI";
  private Button aoR;
  private ArrayList aoS;
  private EditText aoU;
  private EditText aoV;

  protected final int getLayoutId()
  {
    return 2130903075;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.ak(TAG, "onCreate");
    this.aoS = getIntent().getStringArrayListExtra("bak_usernames_list");
    vX();
  }

  protected final void vX()
  {
    pY(2131166139);
    d(2131165195, new bs(this));
    this.aoU = ((EditText)findViewById(2131492946));
    this.aoV = ((EditText)findViewById(2131492976));
    this.aoR = ((Button)findViewById(2131492969));
    this.aoR.setOnClickListener(new bt(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatSetCryptUI
 * JD-Core Version:    0.6.2
 */