package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.af.a;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public class MMGridPaper extends LinearLayout
{
  private MMFlipper coH;
  private MMDotView coI;
  private an coJ;
  private Handler coK;
  private int coL;
  private int coM;
  private int coN = 0;
  private int coO = 0;
  private int coP = 3;
  private int coQ = 0;
  private int coR = -1 + this.coP;
  private int coS = 0;
  private int coT = 0;
  private int coU = 0;
  private int coV = 9;
  private int coW = -1;
  private int coX = -1;
  private int coY = 96;
  private int coZ = 96;
  private boolean cpa = false;
  private int cpb;
  private int cpc;
  private ImageView cpd = null;
  private WindowManager cpe = null;
  private WindowManager.LayoutParams cpf = null;
  private int cpg;
  private int cph;
  private int cpi;
  private int cpj;
  private int cpk;
  private int cpl;
  private int cpm;
  private boolean cpn = false;
  private boolean cpo = false;
  private boolean cpp = false;
  private int cpq = -1;
  private int cpr = -1;
  private View cps;
  private View cpt;

  public MMGridPaper(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public MMGridPaper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  private static int M(int paramInt1, int paramInt2)
  {
    if (paramInt2 <= 0)
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(paramInt1);
      arrayOfObject2[1] = Integer.valueOf(paramInt2);
      n.c("MicroMsg.MMGridPaper", "ceil:total[%d], length[%d]", arrayOfObject2);
      return 0;
    }
    while (true)
    {
      int i;
      int j;
      if (i > 0)
      {
        i -= paramInt2;
        j++;
      }
      else
      {
        Object[] arrayOfObject1 = new Object[3];
        arrayOfObject1[0] = Integer.valueOf(paramInt1);
        arrayOfObject1[1] = Integer.valueOf(paramInt2);
        arrayOfObject1[2] = Integer.valueOf(j);
        n.d("MicroMsg.MMGridPaper", "ceil:num[%d], length[%d], result[%d]", arrayOfObject1);
        return j;
        i = paramInt1;
        j = 0;
      }
    }
  }

  private int N(int paramInt1, int paramInt2)
  {
    int i = paramInt2 + paramInt1 * this.coT * this.coU;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    arrayOfObject[2] = Integer.valueOf(i);
    n.d("MicroMsg.MMGridPaper", "getGlobalIndex: virtualPage[%d], position[%d], result[%d]", arrayOfObject);
    return i;
  }

  private void aet()
  {
    if ((-1 != this.coW) && (getContext().getResources().getConfiguration().orientation == 2))
    {
      arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(this.coW);
      n.d("MicroMsg.MMGridPaper", "set land mode, special height is %d", arrayOfObject2);
      localView2 = findViewById(g.te);
      localLayoutParams2 = (LinearLayout.LayoutParams)localView2.getLayoutParams();
      localLayoutParams2.height = a.l(getContext(), this.coW);
      localView2.setLayoutParams(localLayoutParams2);
      this.coK.post(new ah(this));
    }
    while ((-1 == this.coX) || (getContext().getResources().getConfiguration().orientation != 1))
    {
      Object[] arrayOfObject2;
      View localView2;
      LinearLayout.LayoutParams localLayoutParams2;
      return;
    }
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(this.coX);
    n.d("MicroMsg.MMGridPaper", "set port mode, special height is %d", arrayOfObject1);
    View localView1 = findViewById(g.te);
    LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)localView1.getLayoutParams();
    localLayoutParams1.height = a.l(getContext(), this.coX);
    localView1.setLayoutParams(localLayoutParams1);
    this.coK.post(new ai(this));
  }

  private void aeu()
  {
    n.al("MicroMsg.MMGridPaper", "MMGridPaper initFlipper");
    this.coI = ((MMDotView)findViewById(g.tf));
    this.coI.qi(this.coV);
    this.coH = ((MMFlipper)findViewById(g.tg));
    aet();
    this.coH.a(new aj(this));
    this.coH.a(new ak(this));
    if ((this.coL == 0) || (this.coM == 0))
    {
      n.ai("MicroMsg.MMGridPaper", "initSubGrid:gridWithd or gridHeight is 0");
      return;
    }
    int i = a.l(getContext(), this.coY);
    int j = a.l(getContext(), this.coZ);
    this.coT = (this.coL / i);
    this.coU = (this.coM / j);
    if (this.coT == 0)
      this.coT = 1;
    if (this.coU == 0)
      this.coU = 1;
    int k = this.coT * this.coU;
    this.coS = 0;
    int m;
    int n;
    boolean bool;
    label246: int i7;
    int i8;
    int i1;
    if (this.coJ == null)
    {
      m = 0;
      n = m + 0;
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Integer.valueOf(n);
      arrayOfObject1[1] = Boolean.valueOf(this.cpp);
      n.d("MicroMsg.MMGridPaper", "totalCount is %d, dialogMode is %B", arrayOfObject1);
      if (n < 0)
        break label333;
      bool = true;
      Assert.assertTrue(bool);
      if (this.cpp)
      {
        i7 = M(n, this.coT);
        i8 = getContext().getResources().getConfiguration().orientation;
      }
      switch (i8)
      {
      default:
        i1 = 1;
      case 2:
      case 1:
      }
    }
    while (true)
    {
      if (i1 != 0)
        break label575;
      aet();
      return;
      m = this.coJ.getCount();
      break;
      label333: bool = false;
      break label246;
      int i11 = Math.min(i7, this.cpr);
      int i12 = 8 + i11 * (10 + this.coZ);
      Object[] arrayOfObject6 = new Object[5];
      arrayOfObject6[0] = Integer.valueOf(i8);
      arrayOfObject6[1] = Integer.valueOf(i11);
      arrayOfObject6[2] = Integer.valueOf(i12);
      arrayOfObject6[3] = Integer.valueOf(this.coW);
      arrayOfObject6[4] = Boolean.valueOf(this.cpo);
      n.d("MicroMsg.MMGridPaper", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", arrayOfObject6);
      if (this.coW != i12)
      {
        this.coW = i12;
        i1 = 0;
      }
      else
      {
        i1 = 1;
        continue;
        int i9 = Math.min(i7, this.cpq);
        int i10 = 8 + i9 * (10 + this.coZ);
        Object[] arrayOfObject5 = new Object[5];
        arrayOfObject5[0] = Integer.valueOf(i8);
        arrayOfObject5[1] = Integer.valueOf(i9);
        arrayOfObject5[2] = Integer.valueOf(i10);
        arrayOfObject5[3] = Integer.valueOf(this.coX);
        arrayOfObject5[4] = Boolean.valueOf(this.cpo);
        n.d("MicroMsg.MMGridPaper", "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]", arrayOfObject5);
        if (this.coX != i10)
        {
          this.coX = i10;
          i1 = 0;
        }
        else
        {
          i1 = 1;
        }
      }
    }
    label575: this.coS = M(n, k);
    int i2 = -1 + this.coS;
    int i3 = this.coN;
    int i4;
    if ((i3 == 0) || (k <= 0))
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(i3);
      arrayOfObject2[1] = Integer.valueOf(k);
      n.c("MicroMsg.MMGridPaper", "floor:total[%d], length[%d]", arrayOfObject2);
      i4 = 0;
      this.coO = Math.min(i2, i4);
      this.coP = Math.min(3, this.coS);
      this.coQ = Math.min(this.coS - this.coP, Math.max(0, this.coO - (this.coP >> 1)));
      this.coR = (-1 + (this.coQ + this.coP));
      Object[] arrayOfObject3 = new Object[9];
      arrayOfObject3[0] = Integer.valueOf(this.coY);
      arrayOfObject3[1] = Integer.valueOf(this.coZ);
      arrayOfObject3[2] = Integer.valueOf(this.coU);
      arrayOfObject3[3] = Integer.valueOf(this.coT);
      arrayOfObject3[4] = Integer.valueOf(this.coP);
      arrayOfObject3[5] = Integer.valueOf(this.coS);
      arrayOfObject3[6] = Integer.valueOf(this.coO);
      arrayOfObject3[7] = Integer.valueOf(this.coQ);
      arrayOfObject3[8] = Integer.valueOf(this.coR);
      n.d("MicroMsg.MMGridPaper", "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]", arrayOfObject3);
      this.coH.removeAllViews();
      for (int i5 = this.coQ; i5 <= this.coR; i5++)
      {
        MMGridPaperGridView localMMGridPaperGridView = (MMGridPaperGridView)inflate(getContext(), h.vd, null);
        localMMGridPaperGridView.a(i5, this.coU, this.coT, this.coJ);
        this.coH.addView(localMMGridPaperGridView, new LinearLayout.LayoutParams(-1, -1));
      }
    }
    while (true)
    {
      int i6;
      if (i6 >= k)
      {
        i6 -= k;
        i4++;
      }
      else
      {
        Object[] arrayOfObject4 = new Object[3];
        arrayOfObject4[0] = Integer.valueOf(i3);
        arrayOfObject4[1] = Integer.valueOf(k);
        arrayOfObject4[2] = Integer.valueOf(i4);
        n.d("MicroMsg.MMGridPaper", "floor:num[%d], length[%d], result[%d]", arrayOfObject4);
        break;
        aev();
        return;
        i6 = i3;
        i4 = 0;
      }
    }
  }

  private void aev()
  {
    boolean bool;
    if (this.coS >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      this.coI.qj(this.coS);
      if ((this.coJ != null) && (this.coS > 1))
        break label112;
      this.coI.setVisibility(4);
    }
    while (true)
    {
      if (this.coO >= this.coS)
        this.coO = (-1 + this.coS);
      this.coH.qm(this.coO - this.coQ);
      this.coH.qn(this.coO);
      this.coI.qk(this.coO);
      return;
      bool = false;
      break;
      label112: this.coI.setVisibility(0);
    }
  }

  private MMGridPaperGridView aew()
  {
    return (MMGridPaperGridView)this.coH.getChildAt(this.coH.aen());
  }

  private void aex()
  {
    if (this.cpt != null)
      this.cpt.setVisibility(0);
  }

  private void aey()
  {
    if (this.cpd != null)
    {
      this.cpe.removeView(this.cpd);
      this.cpd = null;
    }
  }

  private void aez()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(-1);
    arrayOfObject[1] = Integer.valueOf(-1);
    n.d("MicroMsg.MMGridPaper", "hideDropItem: position[%d], globalIndex[%d]", arrayOfObject);
    for (int i = -1 + this.coH.getChildCount(); i >= 0; i--)
      ((MMGridPaperGridView)this.coH.getChildAt(i)).aeA();
  }

  private void init()
  {
    this.coK = new Handler(Looper.getMainLooper());
    View.inflate(getContext(), h.ve, this);
    aeu();
  }

  public final void a(an paraman)
  {
    boolean bool = true;
    this.coJ = paraman;
    Object[] arrayOfObject = new Object[bool];
    if (paraman == null);
    while (true)
    {
      arrayOfObject[0] = Boolean.valueOf(bool);
      n.d("MicroMsg.MMGridPaper", "setGridPaperAdapter:adapter is null[%B]", arrayOfObject);
      if (this.coJ != null)
        this.coJ.a(new ag(this));
      aeu();
      return;
      bool = false;
    }
  }

  public final void aeo()
  {
    this.coV = 10;
  }

  public final void aep()
  {
    this.coY = 92;
  }

  public final void aeq()
  {
    this.coZ = 92;
  }

  public final void aer()
  {
    this.cpp = true;
  }

  public final void aes()
  {
    this.cpr = 2;
    this.cpq = 3;
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((paramConfiguration.orientation == 1) || (paramConfiguration.orientation == 2))
    {
      n.al("MicroMsg.MMGridPaper", "onConfigChanged:" + paramConfiguration.orientation);
      this.cpo = true;
    }
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Boolean.valueOf(this.cpa);
    arrayOfObject1[1] = Integer.valueOf(paramMotionEvent.getAction());
    n.d("MicroMsg.MMGridPaper", "onInterceptTouchEvent: drapDropMode[%B], action[%d]", arrayOfObject1);
    if ((this.cpa) && (paramMotionEvent.getAction() == 0) && (this.coJ != null))
    {
      int i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      MMGridPaperGridView localMMGridPaperGridView = aew();
      if (localMMGridPaperGridView != null)
      {
        this.cpb = localMMGridPaperGridView.pointToPosition(i, j);
        if (-1 != this.cpb)
        {
          N(this.coO, this.cpb);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Integer.valueOf(N(this.coO, this.cpb));
          n.c("MicroMsg.MMGridPaper", "pos[%d] can not drag", arrayOfObject2);
          return super.onInterceptTouchEvent(paramMotionEvent);
        }
      }
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Object[] arrayOfObject1 = new Object[3];
    boolean bool1;
    int i;
    int j;
    if (this.cpd == null)
    {
      bool1 = true;
      arrayOfObject1[0] = Boolean.valueOf(bool1);
      arrayOfObject1[1] = Integer.valueOf(paramMotionEvent.getAction());
      arrayOfObject1[2] = Integer.valueOf(this.cpb);
      n.d("MicroMsg.MMGridPaper", "onTouchEvent: dragView is null[%B], action[%d], dragPostion[%d]", arrayOfObject1);
      if ((this.cpa) && (this.coJ != null) && (this.cpd != null) && (-1 != this.cpb))
      {
        i = (int)paramMotionEvent.getX();
        j = (int)paramMotionEvent.getY();
      }
    }
    else
    {
      switch (paramMotionEvent.getAction())
      {
      default:
      case 2:
        do
        {
          return true;
          bool1 = false;
          break;
          if (this.cpd != null)
          {
            this.cpf.alpha = 0.8F;
            this.cpf.x = (i - this.cph + this.cpj);
            this.cpf.y = (j - this.cpi + this.cpk);
            this.cpe.updateViewLayout(this.cpd, this.cpf);
          }
        }
        while (this.cpn);
        if (this.coJ == null)
        {
          n.ai("MicroMsg.MMGridPaper", "checkInsert: but adapter is null, return");
          return true;
        }
        Object[] arrayOfObject4 = new Object[5];
        arrayOfObject4[0] = Boolean.valueOf(this.cpn);
        arrayOfObject4[1] = Integer.valueOf(i);
        arrayOfObject4[2] = Integer.valueOf(this.cpl);
        arrayOfObject4[3] = Integer.valueOf(this.cpm);
        arrayOfObject4[4] = Integer.valueOf(this.cpl + this.cpm);
        n.d("MicroMsg.MMGridPaper", "judgeScroll: isMoving[%B], x[%d], up[0 - %d], down[%d - %d]", arrayOfObject4);
        if (!this.cpn)
        {
          if (i >= this.cpl)
            break label401;
          if (this.coO > 0)
            break label377;
          n.ai("MicroMsg.MMGridPaper", "curVirtualPage is 0, return");
        }
        while (this.cpn)
        {
          this.cpc = -1;
          N(this.coO, this.cpc);
          n.ai("MicroMsg.MMGridPaper", "is moving, cancel check exchange");
          return true;
          this.cpn = true;
          this.coH.ql(-1 + this.coH.aen());
          continue;
          if (i > this.cpm)
            if (this.coO >= -1 + this.coS)
            {
              Object[] arrayOfObject8 = new Object[2];
              arrayOfObject8[0] = Integer.valueOf(this.coO);
              arrayOfObject8[1] = Integer.valueOf(this.coS);
              n.c("MicroMsg.MMGridPaper", "curVirtualpageIndex[%d], virtualPageCount[%d], it is same, return", arrayOfObject8);
            }
            else
            {
              this.cpn = true;
              this.coH.ql(1 + this.coH.aen());
            }
        }
        MMGridPaperGridView localMMGridPaperGridView2 = aew();
        if (localMMGridPaperGridView2 == null)
        {
          n.ai("MicroMsg.MMGridPaper", "playSortAnimation: but gird is null");
          return true;
        }
        int n = localMMGridPaperGridView2.pointToPosition(i, j);
        if (-1 == n)
        {
          n.ai("MicroMsg.MMGridPaper", "invalid pos, clear anim");
          N(this.coO, this.cpc);
          return true;
        }
        if (n == this.cpc)
        {
          Object[] arrayOfObject7 = new Object[2];
          arrayOfObject7[0] = Integer.valueOf(n);
          arrayOfObject7[1] = Integer.valueOf(this.cpc);
          n.d("MicroMsg.MMGridPaper", "temp pos[%d], drop pos[%d], same return", arrayOfObject7);
          return true;
        }
        Object[] arrayOfObject5 = new Object[2];
        arrayOfObject5[0] = Integer.valueOf(this.cpc);
        arrayOfObject5[1] = Integer.valueOf(n);
        n.e("MicroMsg.MMGridPaper", "drop pos change[%d -> %d], clear anim", arrayOfObject5);
        N(this.coO, this.cpc);
        this.cpc = n;
        Object[] arrayOfObject6 = new Object[5];
        arrayOfObject6[0] = Integer.valueOf(this.cpb);
        arrayOfObject6[1] = Integer.valueOf(this.cpc);
        arrayOfObject6[2] = Integer.valueOf(this.coO);
        arrayOfObject6[3] = Integer.valueOf(this.cpg);
        an localan = this.coJ;
        boolean bool2 = false;
        if (localan == null)
          bool2 = true;
        arrayOfObject6[4] = Boolean.valueOf(bool2);
        n.d("MicroMsg.MMGridPaper", "dragPos[%d], dropPos[%d], curPage[%d], dragPage[%d], mAdatper null[%B]", arrayOfObject6);
        N(this.cpg, this.cpb);
        N(this.coO, this.cpc);
        return true;
      case 1:
        label377: aey();
        label401: if (this.coJ == null)
        {
          n.ai("MicroMsg.MMGridPaper", "checkDrop: but adapter is null");
          return true;
        }
        Object[] arrayOfObject2 = new Object[3];
        arrayOfObject2[0] = Boolean.valueOf(this.cpn);
        arrayOfObject2[1] = Integer.valueOf(i);
        arrayOfObject2[2] = Integer.valueOf(j);
        n.e("MicroMsg.MMGridPaper", "do check drop, is moving[%B], x[%d], y[%d]", arrayOfObject2);
        N(this.coO, this.cpc);
        if (this.cpn)
        {
          aex();
          aez();
          return true;
        }
        MMGridPaperGridView localMMGridPaperGridView1 = aew();
        if (localMMGridPaperGridView1 == null)
        {
          n.ai("MicroMsg.MMGridPaper", "checkDrop: but gird is null");
          return true;
        }
        this.cpc = localMMGridPaperGridView1.pointToPosition(i, j);
        if (-1 == this.cpc)
        {
          n.ai("MicroMsg.MMGridPaper", "checkDrop:invalid pos");
          aex();
          aez();
          return true;
        }
        int k = N(this.cpg, this.cpb);
        int m = N(this.coO, this.cpc);
        Object[] arrayOfObject3 = new Object[2];
        arrayOfObject3[0] = Integer.valueOf(k);
        arrayOfObject3[1] = Integer.valueOf(m);
        n.c("MicroMsg.MMGridPaper", "can not exchange %d -> %d, return", arrayOfObject3);
        aex();
        aez();
        return true;
      case 3:
      }
      aey();
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }

  public final void refresh()
  {
    this.coN = (this.coO * this.coT * this.coU);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(this.coO);
    arrayOfObject[1] = Integer.valueOf(this.coT);
    arrayOfObject[2] = Integer.valueOf(this.coU);
    arrayOfObject[3] = Integer.valueOf(this.coN);
    n.f("MicroMsg.MMGridPaper", "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]", arrayOfObject);
    aeu();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMGridPaper
 * JD-Core Version:    0.6.2
 */