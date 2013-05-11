package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.GridView;
import com.tencent.mm.ui.MMActivity;

public class SmileyGrid extends GridView
{
  static boolean cCs = false;
  private MMActivity atg;
  private int cCl;
  private int cCm;
  private ll cCn;
  private int cCo;
  private lk cCp;
  private lj cCq;
  private li cCr;
  private AdapterView.OnItemLongClickListener cCt = new lf(this);
  private int cva = 0;
  private int cvb = 0;
  private int cvc;
  private AdapterView.OnItemClickListener cvh = new lg(this);

  public SmileyGrid(Context paramContext)
  {
    super(paramContext);
    this.atg = ((MMActivity)paramContext);
    S(paramContext);
  }

  public SmileyGrid(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
    S(this.atg);
  }

  private void S(Context paramContext)
  {
    this.cCm = 0;
    this.cCn = new ll(this);
    setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    setBackgroundResource(0);
    setStretchMode(2);
    agK();
    setAdapter(this.cCn);
    setOnItemClickListener(this.cvh);
    setOnItemLongClickListener(this.cCt);
    int i = com.tencent.mm.platformtools.n.a(paramContext, 10.0F);
    int j = com.tencent.mm.platformtools.n.a(paramContext, 10.0F);
    setPadding(i, com.tencent.mm.platformtools.n.a(paramContext, 6.0F), j, 0);
  }

  public static void agJ()
  {
    cCs = false;
  }

  private void agK()
  {
    switch (this.cCm)
    {
    default:
    case 0:
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      setColumnWidth(this.cCl);
      return;
      this.cCl = com.tencent.mm.platformtools.n.a(this.atg, 36.0F);
      continue;
      this.cCl = com.tencent.mm.platformtools.n.a(this.atg, 80.0F);
    }
  }

  public final void a(li paramli)
  {
    this.cCr = paramli;
  }

  public final void a(lk paramlk)
  {
    this.cCp = paramlk;
  }

  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this.cCm = paramInt1;
    this.cvc = paramInt2;
    this.cCo = paramInt3;
    this.cva = paramInt4;
    this.cvb = paramInt5;
    agK();
    setNumColumns(paramInt6);
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.SmileyGrid", "type:" + paramInt1 + " itemsPerPage:" + paramInt4 + " totalPage:" + paramInt5 + " curPage:" + this.cvc);
    this.cCn.update();
  }

  public final void b(lj paramlj)
  {
    this.cCq = paramlj;
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.SmileyGrid", "on grid size changed:" + this.cCm);
  }

  public final void refresh()
  {
    if (this.cCn != null)
      this.cCn.notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.SmileyGrid
 * JD-Core Version:    0.6.2
 */