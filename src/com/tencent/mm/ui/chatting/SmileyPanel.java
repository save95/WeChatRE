package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.tencent.mm.ag.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMFlipper;
import java.util.ArrayList;
import java.util.Iterator;

public class SmileyPanel extends LinearLayout
  implements li
{
  private static int cvH = 177;
  private static int cvI = 120;
  private boolean aKy = false;
  private MMActivity atg;
  private ArrayList cCB;
  private ArrayList cCC;
  private ArrayList cCD;
  private MMFlipper cCE;
  private RadioGroup cCF;
  private RadioButton cCG;
  private RadioButton cCH;
  private RadioButton cCI;
  private int cCJ = 2131493957;
  private int cCK;
  private int cCL;
  private int cCM;
  private int cCN;
  private int cCO = 0;
  private int cCP = 0;
  private lk cCQ;
  private lj cCR;
  private DotView cvU;
  private int cvV;
  private int cvW;
  private boolean cvX = false;

  public SmileyPanel(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public SmileyPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    this.atg = ((MMActivity)paramContext);
    inflate(paramContext, 2130903467, this);
    this.cCF = ((RadioGroup)findViewById(2131493956));
    String str = m.a(paramContext.getSharedPreferences(t.ZT(), 0));
    if ((str == null) || (str.length() == 0))
    {
      str = "zh_CN";
      if (!str.equals("en_US"))
        break label174;
      this.cCG = ((RadioButton)findViewById(2131493958));
      this.cCH = ((RadioButton)findViewById(2131493957));
      this.cCP = 1;
    }
    while (true)
    {
      this.cCG.setText(2131165914);
      this.cCH.setText(2131165915);
      this.cCI = ((RadioButton)findViewById(2131493959));
      this.cCF.setOnCheckedChangeListener(new ln(this));
      this.cvU = ((DotView)findViewById(2131493955));
      agQ();
      return;
      if (!str.equals("en"))
        break;
      str = "en_US";
      break;
      label174: this.cCG = ((RadioButton)findViewById(2131493957));
      this.cCH = ((RadioButton)findViewById(2131493958));
    }
  }

  private void agQ()
  {
    this.cCE = ((MMFlipper)findViewById(2131493954));
    if (this.atg.getResources().getConfiguration().orientation == 2)
    {
      View localView2 = findViewById(2131493953);
      LinearLayout.LayoutParams localLayoutParams2 = (LinearLayout.LayoutParams)localView2.getLayoutParams();
      localLayoutParams2.height = n.a(this.atg, cvI);
      localView2.setLayoutParams(localLayoutParams2);
    }
    while (true)
    {
      this.cCE.removeAllViews();
      this.cCE.a(new lo(this));
      this.cCE.a(new lp(this));
      return;
      View localView1 = findViewById(2131493953);
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)localView1.getLayoutParams();
      localLayoutParams1.height = n.a(this.atg, cvH);
      localView1.setLayoutParams(localLayoutParams1);
    }
  }

  private void agR()
  {
    this.cCD = new ArrayList();
    if ((this.cvV == 0) || (this.cvW == 0));
    while (true)
    {
      return;
      int i = n.a(this.atg, 80.0F);
      int j = this.cvV / i;
      int k = j * (this.cvW / i);
      int m = r.lJ().aQ(com.tencent.mm.modelemoji.c.KY);
      if (bd.hL().fC())
        m += r.lJ().aQ(com.tencent.mm.modelemoji.c.Lj);
      int n = m + 2;
      for (int i1 = 0; n > 0; i1++)
        n -= k;
      this.cCN = i1;
      for (int i2 = 0; i2 < i1; i2++)
      {
        if (m <= 18)
          SmileyGrid.cCs = false;
        SmileyGrid localSmileyGrid2 = (SmileyGrid)inflate(this.atg, 2130903463, null);
        localSmileyGrid2.a(this);
        localSmileyGrid2.b(3, i2, m, k, i1, j);
        this.cCD.add(localSmileyGrid2);
      }
      if (this.cCD != null)
      {
        Iterator localIterator = this.cCD.iterator();
        while (localIterator.hasNext())
        {
          SmileyGrid localSmileyGrid1 = (SmileyGrid)localIterator.next();
          localSmileyGrid1.a(this.cCQ);
          localSmileyGrid1.b(this.cCR);
        }
      }
    }
  }

  private void e(ArrayList paramArrayList)
  {
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      SmileyGrid localSmileyGrid = (SmileyGrid)localIterator.next();
      this.cCE.addView(localSmileyGrid, new LinearLayout.LayoutParams(-1, -1));
    }
    if (paramArrayList.size() <= 1)
    {
      this.cvU.setVisibility(4);
      return;
    }
    this.cvU.setVisibility(0);
    this.cvU.qj(paramArrayList.size());
    this.cvU.qk(0);
  }

  public final void agL()
  {
    Iterator localIterator = this.cCD.iterator();
    while (localIterator.hasNext())
      ((SmileyGrid)localIterator.next()).refresh();
  }

  public final void agM()
  {
    if (this.cCI != null)
      this.cCI.setVisibility(4);
  }

  final void agN()
  {
    if (this.cCB == null)
    {
      this.cCB = new ArrayList();
      if ((this.cvV != 0) && (this.cvW != 0))
        break label117;
    }
    while (true)
    {
      this.cCG.setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#c0c0c0"));
      this.cCH.setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#000000"));
      this.cCI.setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#000000"));
      e(this.cCB);
      this.cCE.qo(this.cCK);
      this.cCO = 0;
      return;
      label117: int i = n.a(this.atg, 36.0F);
      int j = n.a(this.atg, 48.0F);
      int k = this.cvV / i;
      int m = k * (this.cvW / j);
      int n = com.tencent.mm.ag.c.aC(this.atg).length;
      int i1 = n;
      for (int i2 = 0; i1 > 0; i2++)
        i1 -= m - 1;
      for (int i3 = 0; i3 < i2; i3++)
      {
        SmileyGrid localSmileyGrid = (SmileyGrid)inflate(this.atg, 2130903463, null);
        localSmileyGrid.b(0, i3, n, m, i2, k);
        this.cCB.add(localSmileyGrid);
      }
      if (this.cCB != null)
      {
        Iterator localIterator = this.cCB.iterator();
        while (localIterator.hasNext())
          ((SmileyGrid)localIterator.next()).a(this.cCQ);
      }
    }
  }

  final void agO()
  {
    if (this.cCC == null)
    {
      this.cCC = new ArrayList();
      if ((this.cvV != 0) && (this.cvW != 0))
        break label117;
    }
    while (true)
    {
      this.cCG.setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#000000"));
      this.cCH.setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#c0c0c0"));
      this.cCI.setShadowLayer(1.0F, 1.2F, 1.2F, Color.parseColor("#000000"));
      e(this.cCC);
      this.cCE.qo(this.cCL);
      this.cCO = 1;
      return;
      label117: int i = n.a(this.atg, 36.0F);
      int j = n.a(this.atg, 48.0F);
      int k = this.cvV / i;
      int m = k * (this.cvW / j);
      int n = a.ay(this.atg).length;
      int i1 = n;
      int i3;
      for (int i2 = 0; ; i2++)
      {
        i3 = 0;
        if (i1 <= 0)
          break;
        i1 -= m - 1;
      }
      while (i3 < i2)
      {
        SmileyGrid localSmileyGrid = (SmileyGrid)inflate(this.atg, 2130903463, null);
        localSmileyGrid.b(1, i3, n, m, i2, k);
        this.cCC.add(localSmileyGrid);
        i3++;
      }
      if (this.cCC != null)
      {
        Iterator localIterator = this.cCC.iterator();
        while (localIterator.hasNext())
          ((SmileyGrid)localIterator.next()).a(this.cCQ);
      }
    }
  }

  public final void agP()
  {
    if ((this.cvW == 0) || (this.cvV == 0))
      return;
    agR();
    int i = this.cCE.aen();
    int j = this.cCF.getCheckedRadioButtonId();
    this.cCF.check(-1);
    this.cCF.check(j);
    this.cCE.qo(i);
  }

  public final void agS()
  {
    this.cCE.qo(-1 + this.cCN);
  }

  public final void b(lj paramlj)
  {
    this.cCR = paramlj;
  }

  public final void b(lk paramlk)
  {
    this.cCQ = paramlk;
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((paramConfiguration.orientation == 1) || (paramConfiguration.orientation == 2))
    {
      this.cvX = false;
      agQ();
    }
  }

  public final void onPause()
  {
    bd.hL().fN().set(-29414084, Integer.valueOf(this.cCO));
    bd.hL().fN().set(-29414083, Integer.valueOf(this.cCE.aen()));
    SmileyGrid.agJ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.SmileyPanel
 * JD-Core Version:    0.6.2
 */