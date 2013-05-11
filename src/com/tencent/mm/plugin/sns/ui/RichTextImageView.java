package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;

public class RichTextImageView extends LinearLayout
{
  private Activity aWt;
  private TextView aXd;
  private TextView aYs;
  private TextView aZf;
  private ImageView aZg;
  private boolean aZh = false;
  private String aZi;

  public RichTextImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aWt = ((Activity)paramContext);
    View localView = inflate(this.aWt, 2130903501, this);
    this.aYs = ((TextView)localView.findViewById(2131494056));
    this.aXd = ((TextView)localView.findViewById(2131494055));
    this.aZf = ((TextView)localView.findViewById(2131494093));
    this.aZg = ((ImageView)localView.findViewById(2131494052));
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!this.aZh);
    int j;
    int k;
    do
    {
      do
        return;
      while (this.aZi == null);
      n.ak("MicroMsg.RichTextImageView", "onLayout  Heighth:" + this.aYs.getHeight() + " LineHeight:" + this.aYs.getLineHeight());
      int i = this.aYs.getHeight() / this.aYs.getLineHeight();
      j = this.aYs.getLineCount();
      Rect localRect = new Rect();
      k = 0;
      int m = 0;
      while (true)
        if (k < i)
          try
          {
            this.aYs.getLineBounds(k, localRect);
            m += localRect.height();
            if (m <= this.aYs.getHeight())
              k++;
          }
          catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
          {
          }
    }
    while ((j < k) || (!this.aZh));
    if (k <= 0)
      k = 1;
    int n = this.aYs.getLayout().getLineVisibleEnd(k - 1);
    n.ah("test", "bottomH:" + this.aZf.getHeight() + "length" + this.aZi.substring(n, this.aZi.length()).length());
    n.ah("test", "bottomH:" + this.aZf.getHeight());
    if (this.aZf.getText().length() > 0)
    {
      this.aZf.setVisibility(0);
      this.aZh = false;
      new Handler().post(new bx(this, n));
    }
    n.ah("test", "bottom:" + paramInt4 + "   mesH:" + this.aZf.getMeasuredHeight());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.RichTextImageView
 * JD-Core Version:    0.6.2
 */