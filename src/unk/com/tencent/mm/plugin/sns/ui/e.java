package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.c.d;
import com.tencent.mm.plugin.sns.c.v;
import com.tencent.mm.w.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class e extends BaseAdapter
{
  private List QJ = new ArrayList();
  private g aWA;
  private Activity aWt;
  private Map aWu = new HashMap();
  private Map aWv = new HashMap();
  private int aWw = 0;
  private int aWx = 0;
  private h aWy;
  private n aWz;
  private String awN = "";
  private Handler handler = new Handler();

  public e(Activity paramActivity, String paramString, h paramh, g paramg)
  {
    this.aWt = paramActivity;
    this.awN = paramString;
    this.aWy = paramh;
    this.aWA = paramg;
    this.aWz = new n(new f(this));
    xM();
  }

  private void a(int paramInt, ImageView paramImageView)
  {
    com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)getItem(paramInt);
    paramImageView.setVisibility(0);
    l locall = new l();
    locall.aWH = "";
    locall.position = paramInt;
    paramImageView.setTag(locall);
    br.Fj().b(localn, paramImageView, this.aWt.hashCode());
  }

  public final void HF()
  {
    if (this.aWA != null)
      this.aWA.HH();
  }

  public final void a(List paramList, Map paramMap1, Map paramMap2, int paramInt1, int paramInt2, d paramd)
  {
    if ((paramList == null) || (paramList.size() <= 0))
      return;
    try
    {
      d locald = d.U(paramd.toByteArray());
      this.aWA.b(locald);
      label35: com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ArtistAdapter", "copy list info");
      int i = paramList.size();
      this.QJ.clear();
      this.aWu.clear();
      this.aWv.clear();
      for (int j = 0; j < i; j++)
      {
        com.tencent.mm.plugin.sns.c.n localn = v.j((com.tencent.mm.plugin.sns.c.n)paramList.get(j));
        this.QJ.add(localn);
      }
      Iterator localIterator1 = paramMap1.keySet().iterator();
      while (localIterator1.hasNext())
      {
        int n = ((Integer)localIterator1.next()).intValue();
        int i1 = ((Integer)paramMap1.get(Integer.valueOf(n))).intValue();
        this.aWu.put(Integer.valueOf(n), Integer.valueOf(i1));
      }
      Iterator localIterator2 = paramMap2.keySet().iterator();
      while (localIterator2.hasNext())
      {
        int k = ((Integer)localIterator2.next()).intValue();
        int m = ((Integer)paramMap2.get(Integer.valueOf(k))).intValue();
        this.aWv.put(Integer.valueOf(k), Integer.valueOf(m));
      }
      paramList.clear();
      paramMap1.clear();
      paramMap2.clear();
      this.aWx = paramInt1;
      this.aWw = paramInt2;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ArtistAdapter", "reallyCount " + paramInt1 + " icount " + paramInt2);
      notifyDataSetChanged();
      return;
    }
    catch (Exception localException)
    {
      break label35;
    }
  }

  public final int getCount()
  {
    return this.aWw;
  }

  public final Object getItem(int paramInt)
  {
    return this.QJ.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    m localm;
    if (paramView == null)
    {
      localm = new m(this);
      paramView = View.inflate(this.aWt, 2130903472, null);
      localm.aHt = ((TextView)paramView.findViewById(2131493971));
      localm.aWI = ((TextView)paramView.findViewById(2131493972));
      localm.aWJ = ((ImageView)paramView.findViewById(2131493973));
      localm.aWK = ((ImageView)paramView.findViewById(2131493974));
      localm.aWL = ((ImageView)paramView.findViewById(2131493975));
      localm.aWM = ((LinearLayout)paramView.findViewById(2131493970));
      localm.aWN = paramView.findViewById(2131493969);
      localm.aWJ.setOnClickListener(this.aWy.aWC);
      localm.aWK.setOnClickListener(this.aWy.aWD);
      localm.aWL.setOnClickListener(this.aWy.aWE);
      paramView.setTag(localm);
      if (this.aWu.get(Integer.valueOf(paramInt)) == null)
        break label649;
    }
    label649: for (int i = ((Integer)this.aWu.get(Integer.valueOf(paramInt))).intValue(); ; i = -1)
    {
      localm.aWJ.setVisibility(8);
      localm.aWK.setVisibility(8);
      localm.aWL.setVisibility(8);
      localm.aWN.setVisibility(8);
      if (localm.aWB.awN.equals("en"))
      {
        localm.aHt.setVisibility(8);
        localm.aWI.setVisibility(4);
      }
      while (true)
      {
        if ((i < this.aWx) && (i != -1))
          break label360;
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
        paramView.setVisibility(8);
        return paramView;
        localm = (m)paramView.getTag();
        break;
        localm.aHt.setVisibility(4);
        localm.aWI.setVisibility(8);
      }
      label360: if (i - 1 >= 0);
      for (String str = ((com.tencent.mm.plugin.sns.c.n)getItem(i - 1)).getDesc(); ; str = "")
      {
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        paramView.setVisibility(0);
        if (this.aWv.get(Integer.valueOf(paramInt)) != null);
        for (int j = ((Integer)this.aWv.get(Integer.valueOf(paramInt))).intValue(); ; j = 1)
        {
          com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)getItem(i);
          if ((localn.getDesc().equals("")) || (!localn.getDesc().equals(str)))
          {
            if (!this.awN.equals("en"))
              break label589;
            localm.aWI.setVisibility(0);
            localm.aWI.setText(localn.getDesc());
            localm.aWN.setVisibility(0);
          }
          while (true)
          {
            if (j > 0)
              a(i, localm.aWJ);
            if (j >= 2)
              a(i + 1, localm.aWK);
            if (j < 3)
              break;
            a(i + 2, localm.aWL);
            return paramView;
            label589: localm.aHt.setVisibility(0);
            localm.aHt.setText(localn.getDesc());
            localm.aWN.setVisibility(0);
          }
        }
      }
    }
  }

  public final void xM()
  {
    if (this.aWz != null)
    {
      String str = o.os().oo();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ArtistAdapter", "packgePath: " + str);
      this.aWz.W(this.awN, str);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.e
 * JD-Core Version:    0.6.2
 */