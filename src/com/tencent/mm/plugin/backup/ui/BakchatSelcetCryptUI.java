package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;

public class BakchatSelcetCryptUI extends MMActivity
{
  private static String TAG = "MicroMsg.BakchatSelcetCryptUI";
  private Button aoQ;
  private Button aoR;
  private ArrayList aoS;

  protected final int getLayoutId()
  {
    return 2130903073;
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
    d(2131165195, new bp(this));
    this.aoQ = ((Button)findViewById(2131492968));
    this.aoR = ((Button)findViewById(2131492969));
    this.aoQ.setOnClickListener(new bq(this));
    this.aoR.setOnClickListener(new br(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatSelcetCryptUI
 * JD-Core Version:    0.6.2
 */