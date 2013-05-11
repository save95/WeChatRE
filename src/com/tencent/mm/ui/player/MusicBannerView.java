package com.tencent.mm.ui.player;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class MusicBannerView extends LinearLayout
{
  private ScrollAlwaysTextView cOg;
  private boolean ckn = false;
  private Context context;

  public MusicBannerView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
  }

  public MusicBannerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
  }

  public void onFinishInflate()
  {
    super.onFinishInflate();
    if (!this.ckn)
    {
      this.cOg = ((ScrollAlwaysTextView)findViewById(2131493596));
      setOnClickListener(new a(this));
    }
  }

  public final void vn(String paramString)
  {
    if (this.cOg != null)
      this.cOg.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.player.MusicBannerView
 * JD-Core Version:    0.6.2
 */