package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public class SearchConversationResultUI extends MMActivity
{
  private String Ge;
  private ListView cZB;
  private a cZC;
  private String cZD = null;
  private TextView cZE;

  protected final int getLayoutId()
  {
    return 2130903556;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    this.cZC.closeCursor();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.cZB = ((ListView)findViewById(2131494241));
    this.cZE = ((TextView)findViewById(2131492875));
    this.cZC = new a(getApplicationContext(), new g(this));
    if (this.cZC != null)
      this.cZC.H(new LinkedList());
    this.cZB.setAdapter(this.cZC);
    this.cZE.setVisibility(8);
    this.Ge = getIntent().getStringExtra("SearchConversationResult_User");
    this.cZD = getIntent().getStringExtra("SearchConversationResult_Error");
    uk(getString(2131166273));
    d(new h(this));
    this.cZB.setOnItemClickListener(new i(this));
    String str = this.Ge;
    this.cZE.setVisibility(8);
    if (this.cZC != null)
      this.cZC.lw(str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.SearchConversationResultUI
 * JD-Core Version:    0.6.2
 */