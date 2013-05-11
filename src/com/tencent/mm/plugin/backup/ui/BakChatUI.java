package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.s;
import com.tencent.mm.plugin.backup.model.u;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

public class BakChatUI extends MMActivity
{
  private static String TAG = "MicroMsg.BakChatUI";
  public static int aob = 0;
  private LinearLayout aoc;
  private LinearLayout aod;
  private LinearLayout aoe;
  private TextView aof;
  private boolean aog = false;
  private boolean aoh = false;

  private void goBack()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("downloadUin", aob);
    setResult(10000, localIntent);
    finish();
  }

  protected final int getLayoutId()
  {
    return 2130903069;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.ak(TAG, "onCreate");
    aob = getIntent().getIntExtra("downloadUin", 0);
    vX();
  }

  public void onDestroy()
  {
    n.ak(TAG, "onDestroy");
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    this.aog = c.H(d.uL() + "bakchatUpload.info");
    if (this.aog)
      this.aog &= u.vo();
    if (!this.aog)
      this.aoh = c.H(d.uL() + "bakchatDownload.info");
    if (this.aoh)
      this.aoh &= s.vo();
    if (this.aog)
      this.aoe.setEnabled(false);
    while (true)
    {
      if ((this.aog) && (this.aoh))
        n.ai(TAG, "error state both uploading and downloading");
      return;
      if (this.aoh)
        this.aod.setEnabled(false);
    }
  }

  protected final void vX()
  {
    pY(2131166079);
    d(2131165195, new ai(this));
    this.aoc = ((LinearLayout)findViewById(2131492942));
    this.aod = ((LinearLayout)findViewById(2131492943));
    this.aoe = ((LinearLayout)findViewById(2131492944));
    this.aod.setOnClickListener(new aj(this));
    this.aoe.setOnClickListener(new al(this));
    this.aof = ((TextView)findViewById(2131492945));
    this.aof.setOnClickListener(new an(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUI
 * JD-Core Version:    0.6.2
 */