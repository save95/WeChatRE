package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.ui.MMActivity;

public class ShakeSayHiListUI extends MMActivity
{
  private int HH = 0;
  private ak aLP = null;
  private c aNQ;
  private int azS = 0;
  private ListView azV;
  private int azW = 0;
  private int azX = 0;

  protected final int getLayoutId()
  {
    return 2130903223;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.azS = getIntent().getIntExtra("IntentSayHiType", 1);
    if (this.azS == 1)
    {
      this.aLP = al.Db();
      pY(2131165291);
      this.azX = this.aLP.zu();
      if (this.azX != 0)
        break label98;
    }
    label98: for (int i = 8; ; i = this.azX)
    {
      this.HH = i;
      this.azW = this.aLP.getCount();
      this.aLP.zw();
      vX();
      return;
      pY(2131165286);
      break;
    }
  }

  public void onDestroy()
  {
    this.aNQ.closeCursor();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    if (this.azW != this.aLP.getCount())
    {
      this.azW = this.aLP.getCount();
      if (this.azW == 0)
      {
        TextView localTextView = (TextView)findViewById(2131493346);
        localTextView.setText(2131165290);
        localTextView.setVisibility(0);
        aL(false);
      }
      this.aNQ.xM();
    }
    this.aNQ.notifyDataSetChanged();
  }

  protected final void vX()
  {
    View localView = getLayoutInflater().inflate(2130903411, null);
    this.azV = ((ListView)findViewById(2131493428));
    localView.setOnClickListener(new bw(this, localView));
    if (this.azW == 0)
    {
      TextView localTextView = (TextView)findViewById(2131493346);
      localTextView.setText(2131165290);
      localTextView.setVisibility(0);
      aL(false);
    }
    if ((this.azW > 0) && (this.HH < this.azW))
      this.azV.addFooterView(localView);
    this.aNQ = new c(this, this.aLP, this.HH);
    this.azV.setAdapter(this.aNQ);
    this.azV.setOnItemClickListener(new bx(this));
    d(new by(this));
    c(new bz(this));
    a(getString(2131165201), new ca(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ShakeSayHiListUI
 * JD-Core Version:    0.6.2
 */