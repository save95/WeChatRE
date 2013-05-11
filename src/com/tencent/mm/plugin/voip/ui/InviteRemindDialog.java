package com.tencent.mm.plugin.voip.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;

public class InviteRemindDialog extends Activity
{
  private String Aq = "";
  private TextView aHt;
  private TextView brg;
  private int type = 0;

  public static void a(Context paramContext, String paramString, int paramInt)
  {
    Intent localIntent = new Intent(paramContext, InviteRemindDialog.class);
    localIntent.putExtra("InviteRemindDialog_User", paramString);
    localIntent.putExtra("InviteRemindDialog_Type", paramInt);
    paramContext.startActivity(localIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(2130903327);
    this.aHt = ((TextView)findViewById(2131493514));
    this.brg = ((TextView)findViewById(2131492891));
    this.Aq = getIntent().getStringExtra("InviteRemindDialog_User");
    this.type = getIntent().getIntExtra("InviteRemindDialog_Type", 0);
    if (this.type == 0)
    {
      this.aHt.setText(getString(2131167008));
      this.brg.setText(getString(2131167018));
    }
    while (true)
    {
      findViewById(2131492890).setOnClickListener(new a(this));
      findViewById(2131492892).setOnClickListener(new b(this));
      return;
      if (this.type == 1)
      {
        this.aHt.setText(getString(2131167009));
        this.brg.setText(getString(2131167011));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.InviteRemindDialog
 * JD-Core Version:    0.6.2
 */