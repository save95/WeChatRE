package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.storage.f;
import com.tencent.mm.ui.base.MMFlipper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class AppPanel extends LinearLayout
{
  private static int cvH = 215;
  private static int cvI = 158;
  private Context context;
  private ac cvJ;
  private ae cvK;
  private bl cvL;
  private bw cvM;
  private bv cvN;
  private bo cvO;
  private ad cvP;
  private ab cvQ;
  private br cvR;
  private List cvS;
  private MMFlipper cvT;
  private DotView cvU;
  private int cvV;
  private int cvW;
  private boolean cvX = false;
  private boolean cvY = true;
  private boolean cvZ = true;
  private int cvd = 8;
  private boolean cwa = true;
  private boolean cwb = true;
  private boolean cwc = true;
  private boolean cwd = true;
  private boolean cwe = true;
  private boolean cwf = true;
  private boolean cwg = true;
  private boolean cwh = true;
  private m cwi = new w(this);

  public AppPanel(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    init();
  }

  public AppPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    init();
  }

  private void aeu()
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AppPanel", "AppPanel initFlipper");
    this.cvT = ((MMFlipper)findViewById(2131492909));
    if (this.context.getResources().getConfiguration().orientation == 2)
    {
      View localView2 = findViewById(2131492908);
      LinearLayout.LayoutParams localLayoutParams2 = (LinearLayout.LayoutParams)localView2.getLayoutParams();
      localLayoutParams2.height = com.tencent.mm.platformtools.n.a(this.context, cvI);
      localView2.setLayoutParams(localLayoutParams2);
    }
    while (true)
    {
      this.cvT.removeAllViews();
      this.cvT.a(new u(this));
      this.cvT.a(new v(this));
      return;
      View localView1 = findViewById(2131492908);
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)localView1.getLayoutParams();
      localLayoutParams1.height = com.tencent.mm.platformtools.n.a(this.context, cvH);
      localView1.setLayoutParams(localLayoutParams1);
    }
  }

  private void afo()
  {
    if (!this.cwf);
    for (int i = 1; ; i = 0)
    {
      if ((!this.cwc) || (!this.cwb))
        i++;
      if ((!this.cwh) || (!this.cwg))
        i++;
      this.cvd = (8 - i);
      if (this.cvS != null)
      {
        Iterator localIterator = this.cvS.iterator();
        if (localIterator.hasNext())
        {
          AppGrid localAppGrid = (AppGrid)localIterator.next();
          boolean bool1;
          if ((this.cwc) && (this.cwb))
          {
            bool1 = true;
            label104: localAppGrid.bd(bool1);
            if ((!this.cwh) || (!this.cwg))
              break label142;
          }
          label142: for (boolean bool2 = true; ; bool2 = false)
          {
            localAppGrid.be(bool2);
            break;
            bool1 = false;
            break label104;
          }
        }
      }
      return;
    }
  }

  private void afq()
  {
    this.cvS = new ArrayList();
    if ((this.cvV == 0) || (this.cvW == 0))
      return;
    this.cvT.removeAllViews();
    int i = com.tencent.mm.platformtools.n.a(this.context, 73.0F);
    int j = com.tencent.mm.platformtools.n.a(this.context, 90.0F);
    int k = this.cvV / i;
    int m = this.cvW / j;
    if (k == 0)
      k = 1;
    if (m == 0)
      m = 1;
    int n = k * m;
    int i1 = this.cvd + k.P(this.context);
    int i2 = i1 + 1;
    for (int i3 = 0; i2 > 0; i3++)
      i2 -= n;
    for (int i4 = 0; i4 < i3; i4++)
    {
      AppGrid localAppGrid = (AppGrid)inflate(this.context, 2130903054, null);
      localAppGrid.a(i4, i1, n, i3, k, this.cvd);
      this.cvT.addView(localAppGrid, new LinearLayout.LayoutParams(-1, -1));
      this.cvS.add(localAppGrid);
    }
    if (this.cvS != null)
    {
      Iterator localIterator = this.cvS.iterator();
      while (localIterator.hasNext())
        ((AppGrid)localIterator.next()).a(this.cwi);
    }
    if (this.cvS.size() <= 1)
      this.cvU.setVisibility(4);
    while (true)
    {
      afo();
      return;
      this.cvU.setVisibility(0);
      this.cvU.qj(this.cvS.size());
      int i5 = this.cvT.aen();
      this.cvT.qo(i5);
      this.cvU.qk(i5);
    }
  }

  private void init()
  {
    boolean bool1 = true;
    View.inflate(this.context, 2130903058, this);
    this.cvU = ((DotView)findViewById(2131492910));
    aeu();
    boolean bool2;
    if ((0x100000 & y.gN()) == 0)
    {
      bool2 = bool1;
      this.cwc = bool2;
      if (f.aau().aay() == 2)
        break label80;
    }
    label80: label96: for (AppPanel localAppPanel = this; ; localAppPanel = this)
    {
      bool1 = false;
      while (true)
      {
        localAppPanel.cwh = bool1;
        afo();
        return;
        bool2 = false;
        break;
        if ((0x400000 & y.gN()) != 0)
          break label96;
        localAppPanel = this;
      }
    }
  }

  public final void a(ab paramab)
  {
    this.cvQ = paramab;
  }

  public final void a(ac paramac)
  {
    this.cvJ = paramac;
  }

  public final void a(ad paramad)
  {
    this.cvP = paramad;
  }

  public final void a(ae paramae)
  {
    this.cvK = paramae;
  }

  public final void a(bl parambl)
  {
    this.cvL = parambl;
  }

  public final void a(bo parambo)
  {
    this.cvO = parambo;
  }

  public final void a(br parambr)
  {
    this.cvR = parambr;
  }

  public final void a(bv parambv)
  {
    this.cvN = parambv;
  }

  public final void a(bw parambw)
  {
    this.cvM = parambw;
  }

  public final void afj()
  {
    this.cvY = false;
  }

  public final void afk()
  {
    this.cvZ = false;
  }

  public final void afl()
  {
    this.cwa = false;
  }

  public final void afm()
  {
    this.cwd = false;
  }

  public final void afn()
  {
    this.cwe = false;
  }

  public final void afp()
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AppPanel", "app panel refleshed");
    int i = this.cvT.aen();
    afq();
    this.cvT.qo(i);
    this.cvU.qk(i);
  }

  public final void bf(boolean paramBoolean)
  {
    if (!paramBoolean);
    for (boolean bool = true; ; bool = false)
    {
      this.cwb = bool;
      afo();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppPanel", "enable " + this.cwb + " isVoipPluginEnable " + this.cwc);
      return;
    }
  }

  public final void bg(boolean paramBoolean)
  {
    if (!paramBoolean);
    for (boolean bool = true; ; bool = false)
    {
      this.cwg = bool;
      afo();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppPanel", "enable " + this.cwh + " isVoipAudioEnable " + this.cwg);
      return;
    }
  }

  public final void bh(boolean paramBoolean)
  {
    if (!paramBoolean);
    for (boolean bool = true; ; bool = false)
    {
      this.cwf = bool;
      afo();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AppPanel", "disableTalkroom enable " + this.cwf);
      return;
    }
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((paramConfiguration.orientation == 1) || (paramConfiguration.orientation == 2))
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AppPanel", "onConfigChanged:" + paramConfiguration.orientation);
      this.cvX = false;
      this.cvT.qo(0);
      aeu();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.AppPanel
 * JD-Core Version:    0.6.2
 */