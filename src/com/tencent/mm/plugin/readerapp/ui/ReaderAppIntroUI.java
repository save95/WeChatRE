package com.tencent.mm.plugin.readerapp.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;

public class ReaderAppIntroUI extends MMActivity
{
  private int aGU = 0;

  protected final int getLayoutId()
  {
    return 2130903388;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    ImageView localImageView = (ImageView)findViewById(2131493765);
    TextView localTextView = (TextView)findViewById(2131493766);
    this.aGU = getIntent().getIntExtra("type", 0);
    if (this.aGU == 20)
    {
      pY(2131165498);
      localImageView.setImageResource(2130838879);
      localTextView.setText(2131167356);
    }
    while (true)
    {
      d(new d(this));
      c(2130838634, new e(this));
      return;
      pY(2131165510);
      localImageView.setImageResource(2130838880);
      localTextView.setText(2131167362);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.ReaderAppIntroUI
 * JD-Core Version:    0.6.2
 */