package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;

public class ADListView extends LinearLayout
{
  private int buu = 0;
  private a cfg;
  private jo cfh;
  private d cfi;

  public ADListView(Context paramContext)
  {
    super(paramContext);
  }

  public ADListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public final void a(a parama)
  {
    this.cfg = parama;
  }

  public final void a(d paramd)
  {
    this.cfi = paramd;
  }

  public final boolean n()
  {
    a locala = this.cfg;
    boolean bool = false;
    if (locala != null)
    {
      int i = this.cfg.getCount();
      bool = false;
      if (i > 0)
      {
        int j = this.cfg.pL(0).a(this.cfh);
        bool = false;
        if (j == 0)
          bool = true;
      }
    }
    return bool;
  }

  public void onFinishInflate()
  {
    super.onFinishInflate();
    this.cfh = new jo();
    this.cfh.clI = this;
    this.cfh.clJ = ((Button)findViewById(2131492882));
    this.cfh.clJ.setOnClickListener(new b(this));
    setOnClickListener(new c(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ADListView
 * JD-Core Version:    0.6.2
 */