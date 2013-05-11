package com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;

final class i extends BaseAdapter
{
  private final int[] aGZ = { 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192 };
  private int aHa;
  private String[] aHb = null;
  private int aHc = 0;
  private final Context context;

  public i(Context paramContext, int paramInt)
  {
    this.context = paramContext;
    this.aHa = paramInt;
    this.aHb = paramContext.getString(2131167355).split(";");
    this.aHc = eN(paramInt);
  }

  private int eN(int paramInt)
  {
    int i = 0;
    int j = 0;
    while (i < this.aGZ.length)
    {
      if ((paramInt & this.aGZ[i]) != 0)
        j++;
      i++;
    }
    return j;
  }

  public final int Bv()
  {
    return this.aHa;
  }

  public final boolean eM(int paramInt)
  {
    if ((this.aHa & this.aGZ[paramInt]) != 0)
    {
      this.aHa &= (0xFFFFFFFF ^ this.aGZ[paramInt]);
      this.aHc = (-1 + this.aHc);
      if (this.aHc < 0)
        this.aHc = 0;
      notifyDataSetChanged();
      return true;
    }
    if (this.aHc < 3)
    {
      this.aHa |= this.aGZ[paramInt];
      this.aHc = (1 + this.aHc);
      if (this.aHc > this.aGZ.length)
        this.aHc = this.aGZ.length;
      notifyDataSetChanged();
      return true;
    }
    return false;
  }

  public final int getCount()
  {
    return this.aHb.length;
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    j localj2;
    CheckBox localCheckBox;
    if (paramView == null)
    {
      j localj1 = new j();
      paramView = View.inflate(this.context, 2130903389, null);
      localj1.aHd = ((TextView)paramView.findViewById(2131493767));
      localj1.anZ = ((CheckBox)paramView.findViewById(2131493768));
      paramView.setTag(localj1);
      localj2 = localj1;
      localj2.aHd.setText(this.aHb[paramInt]);
      localCheckBox = localj2.anZ;
      if ((this.aHa & this.aGZ[paramInt]) == 0)
        break label121;
    }
    label121: for (boolean bool = true; ; bool = false)
    {
      localCheckBox.setChecked(bool);
      return paramView;
      localj2 = (j)paramView.getTag();
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.i
 * JD-Core Version:    0.6.2
 */