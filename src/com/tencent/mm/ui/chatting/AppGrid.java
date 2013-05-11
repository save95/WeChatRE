package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;

public class AppGrid extends GridView
{
  private Context context;
  private m cuY;
  private int cuZ;
  private int cva = 0;
  private int cvb = 0;
  private int cvc;
  private int cvd;
  private k cve;
  private boolean cvf = true;
  private boolean cvg = true;
  private AdapterView.OnItemClickListener cvh = new j(this);

  public AppGrid(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    init();
  }

  public AppGrid(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    init();
  }

  public AppGrid(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    init();
  }

  private void init()
  {
    this.cve = new k(this, this.context);
    setBackgroundResource(0);
    setAdapter(this.cve);
    setOnItemClickListener(this.cvh);
    int i = com.tencent.mm.platformtools.n.a(this.context, 10.0F);
    int j = com.tencent.mm.platformtools.n.a(this.context, 10.0F);
    setPadding(i, com.tencent.mm.platformtools.n.a(this.context, 6.0F), j, 0);
  }

  private int qA(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 6:
    case 7:
    }
    do
    {
      do
      {
        return paramInt;
        if (this.cvf)
          return 6;
      }
      while (!this.cvg);
      return 7;
    }
    while (!this.cvg);
    return 7;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.cvc = paramInt1;
    this.cuZ = paramInt2;
    this.cva = paramInt3;
    this.cvb = paramInt4;
    this.cvd = paramInt6;
    setNumColumns(paramInt5);
  }

  public final void a(m paramm)
  {
    this.cuY = paramm;
  }

  public final void bd(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppGrid", "setVoipVideoVisible " + paramBoolean + "  isVoipVideoVisible " + this.cvf + " isVoipVoiceVisible " + this.cvg);
    this.cvf = paramBoolean;
  }

  public final void be(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppGrid", "setVoipVoiceVisible " + paramBoolean + "  isVoipVideoVisible " + this.cvf + " isVoipVoiceVisible " + this.cvg);
    this.cvg = paramBoolean;
  }

  public int getCount()
  {
    return -1 + this.cve.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.AppGrid
 * JD-Core Version:    0.6.2
 */