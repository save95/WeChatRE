package unk.com.tencent.mm.ui.friend;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.ag.b;
import com.tencent.mm.j.c;
import com.tencent.mm.modelfriend.ab;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.ci;

public final class ao extends ch
{
  private int[] cIh;
  private String cIi;
  private boolean[] cJH;

  public ao(Context paramContext, ci paramci)
  {
    super(paramContext, new ab());
    super.a(paramci);
  }

  public final long[] aic()
  {
    int i = 0;
    boolean[] arrayOfBoolean = this.cJH;
    int j = arrayOfBoolean.length;
    int k = 0;
    int m = 0;
    while (k < j)
    {
      if (arrayOfBoolean[k] != 0)
        m++;
      k++;
    }
    long[] arrayOfLong = new long[m];
    int n = 0;
    int i2;
    if (n < getCount())
    {
      if (this.cJH[n] == 0)
        break label107;
      ab localab = (ab)getItem(n);
      i2 = i + 1;
      arrayOfLong[i] = localab.mp();
    }
    label107: for (int i1 = i2; ; i1 = i)
    {
      n++;
      i = i1;
      break;
      return arrayOfLong;
    }
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ab localab = (ab)getItem(paramInt);
    ap localap2;
    Bitmap localBitmap;
    if (paramView == null)
    {
      ap localap1 = new ap();
      paramView = View.inflate(this.context, 2130903189, null);
      localap1.aAb = ((ImageView)paramView.findViewById(2131493328));
      localap1.azJ = ((TextView)paramView.findViewById(2131493329));
      localap1.cJJ = ((TextView)paramView.findViewById(2131493334));
      localap1.cJK = ((CheckBox)paramView.findViewById(2131493335));
      paramView.setTag(localap1);
      localap2 = localap1;
      TextView localTextView = localap2.azJ;
      localTextView.setText(b.d(this.context, localab.mq(), (int)localap2.azJ.getTextSize()));
      localBitmap = c.co(localab.mp());
      if (localBitmap != null)
        break label238;
      localap2.aAb.setImageDrawable(a.i(this.context, 2130838534));
    }
    while (true)
    {
      localap2.cJK.setChecked(this.cJH[paramInt]);
      if (!ba.na().ed(Long.toString(localab.mp())))
        break label251;
      localap2.cJJ.setVisibility(0);
      return paramView;
      localap2 = (ap)paramView.getTag();
      break;
      label238: localap2.aAb.setImageBitmap(localBitmap);
    }
    label251: localap2.cJJ.setVisibility(8);
    return paramView;
  }

  public final void lw(String paramString)
  {
    this.cIi = bf.gb(paramString.trim());
    closeCursor();
    xM();
  }

  public final void qR(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cJH.length))
      return;
    boolean[] arrayOfBoolean = this.cJH;
    if (this.cJH[paramInt] == 0);
    for (int i = 1; ; i = 0)
    {
      arrayOfBoolean[paramInt] = i;
      super.notifyDataSetChanged();
      return;
    }
  }

  public final void xM()
  {
    setCursor(ba.mX().dZ(this.cIi));
    this.cIh = new int[getCount()];
    this.cJH = new boolean[getCount()];
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ao
 * JD-Core Version:    0.6.2
 */