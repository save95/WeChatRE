package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.GridView;
import com.tencent.mm.sdk.platformtools.n;

final class MMGridPaperGridView extends GridView
{
  private int cpA;
  private int cpB;
  private int cpC = -1;
  private boolean cpD = false;
  private an cpE;
  private AdapterView.OnItemClickListener cpF = new ap(this);
  private AdapterView.OnItemLongClickListener cpG = new aq(this);
  private int cpy;
  private int cpz;
  private int mCount;

  public MMGridPaperGridView(Context paramContext)
  {
    super(paramContext);
  }

  public MMGridPaperGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public MMGridPaperGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, an paraman)
  {
    boolean bool = true;
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[bool] = Integer.valueOf(paramInt2);
    arrayOfObject[2] = Integer.valueOf(paramInt3);
    if (paraman == null);
    while (true)
    {
      arrayOfObject[3] = Boolean.valueOf(bool);
      n.d("MicroMsg.MMGridPaperGridView", "index[%d], rows[%d], columns[%d], adapter is null[%B]", arrayOfObject);
      this.cpy = paramInt1;
      this.cpz = paramInt2;
      this.cpA = paramInt3;
      this.cpE = paraman;
      this.mCount = (this.cpz * this.cpA);
      this.cpB = (this.cpy * this.mCount);
      if ((this.cpE != null) && (this.cpE.getCount() - this.cpB < this.mCount))
        this.mCount = (this.cpE.getCount() - this.cpB);
      if (getAdapter() == null)
      {
        n.ai("MicroMsg.MMGridPaperGridView", "get adapter null, new one");
        setAdapter(new ar(this, (byte)0));
      }
      setNumColumns(this.cpA);
      setOnItemClickListener(this.cpF);
      setOnItemLongClickListener(this.cpG);
      return;
      bool = false;
    }
  }

  public final void aeA()
  {
    this.cpC = -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaperGridView
 * JD-Core Version:    0.6.2
 */