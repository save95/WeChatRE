package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.t.b;
import java.util.ArrayList;
import java.util.List;

public final class g extends BaseAdapter
{
  private List QJ;
  private String ayD;
  private List cSC = new ArrayList();
  private int[] cSD;
  private Context context;

  public g(Context paramContext, List paramList)
  {
    this.context = paramContext;
    this.QJ = paramList;
    ajG();
    ajH();
  }

  private void ajG()
  {
    int i = 0;
    int j = this.QJ.size();
    while (i < j)
    {
      this.cSC.add(this.QJ.get(i));
      i++;
    }
  }

  private void ajH()
  {
    this.cSD = new int[this.QJ.size()];
    int i = this.QJ.size();
    for (int j = 0; j < i; j++)
      this.cSD[j] = ((f)this.QJ.get(j)).ajE();
  }

  private static String rd(int paramInt)
  {
    if (b.nL())
      return Integer.toString(paramInt) + "劃";
    return String.valueOf((char)paramInt);
  }

  public final int[] ajI()
  {
    return this.cSD;
  }

  public final int getCount()
  {
    return this.QJ.size();
  }

  public final Object getItem(int paramInt)
  {
    return this.QJ.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    f localf = (f)getItem(paramInt);
    View localView;
    h localh1;
    label100: int i;
    if (paramView == null)
      if (!b.nL())
      {
        localView = View.inflate(this.context, 2130903171, null);
        h localh2 = new h();
        localh2.anW = ((TextView)localView.findViewById(2131493275));
        localh2.anX = ((TextView)localView.findViewById(2131493233));
        localh2.aZP = ((TextView)localView.findViewById(2131493279));
        localView.setTag(localh2);
        paramView = localView;
        localh1 = localh2;
        if (paramInt <= 0)
          break label199;
        i = this.cSD[(paramInt - 1)];
        label114: if (paramInt != 0)
          break label205;
        localh1.anW.setVisibility(0);
        localh1.anW.setText(rd(this.cSD[paramInt]));
      }
    while (true)
    {
      localh1.anX.setText(localf.getCountryName());
      localh1.aZP.setText(localf.getCountryCode());
      return paramView;
      localView = View.inflate(this.context, 2130903172, null);
      break;
      localh1 = (h)paramView.getTag();
      break label100;
      label199: i = -1;
      break label114;
      label205: if ((paramInt > 0) && (this.cSD[paramInt] != i))
      {
        localh1.anW.setVisibility(0);
        localh1.anW.setText(rd(this.cSD[paramInt]));
      }
      else
      {
        localh1.anW.setVisibility(8);
      }
    }
  }

  public final void lw(String paramString)
  {
    if (paramString != null)
    {
      this.ayD = paramString.trim();
      this.QJ.clear();
      int i = this.cSC.size();
      for (int j = 0; j < i; j++)
        if ((((f)this.cSC.get(j)).getCountryName().toUpperCase().contains(this.ayD.toUpperCase())) || (((f)this.cSC.get(j)).ajF().toUpperCase().contains(this.ayD.toUpperCase())) || (((f)this.cSC.get(j)).getCountryCode().contains(this.ayD)))
          this.QJ.add(this.cSC.get(j));
      ajH();
      super.notifyDataSetChanged();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.g
 * JD-Core Version:    0.6.2
 */