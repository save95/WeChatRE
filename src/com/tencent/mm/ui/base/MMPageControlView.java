package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.h;
import java.util.HashMap;
import java.util.Map;

public class MMPageControlView extends LinearLayout
{
  private Context context;
  private int count;
  private ImageView cpV;
  private Map map = new HashMap();

  public MMPageControlView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
  }

  public MMPageControlView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
  }

  private void qs(int paramInt)
  {
    removeAllViews();
    if (paramInt > this.count)
      return;
    int i = this.count;
    int j = 0;
    label20: if (j < i)
    {
      if (paramInt != j)
        break label138;
      this.cpV = ((ImageView)this.map.get(Integer.valueOf(j)));
      if (this.cpV == null)
      {
        this.cpV = ((ImageView)View.inflate(this.context, h.vC, null).findViewById(g.tM));
        this.map.put(Integer.valueOf(j), this.cpV);
      }
      this.cpV.setImageResource(f.sv);
    }
    while (true)
    {
      if (j == 0)
        this.cpV.setPadding(0, 0, 0, 0);
      addView(this.cpV);
      j++;
      break label20;
      break;
      label138: this.cpV = ((ImageView)this.map.get(Integer.valueOf(j)));
      if (this.cpV == null)
      {
        this.cpV = ((ImageView)View.inflate(this.context, h.vC, null).findViewById(g.tM));
        this.map.put(Integer.valueOf(j), this.cpV);
      }
      this.cpV.setImageResource(f.sw);
    }
  }

  public final void O(int paramInt1, int paramInt2)
  {
    this.count = paramInt1;
    qs(paramInt2);
  }

  public final void qr(int paramInt)
  {
    qs(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMPageControlView
 * JD-Core Version:    0.6.2
 */