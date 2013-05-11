package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.p;
import com.tencent.mm.plugin.sns.c.w;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class gb
{
  public static int[] bcB = { 2131494111, 2131494112, 2131494113 };
  static double bcC = -1.0D;
  static double bcD = -1.0D;
  static double bcE = -1.0D;
  private LinearLayout.LayoutParams bcA;
  private LinkedList bcF = new LinkedList();
  private Context context;

  public gb(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void a(LinearLayout paramLinearLayout, w paramw, long paramLong, View.OnClickListener paramOnClickListener, int paramInt)
  {
    LinkedList localLinkedList = paramw.GB().FJ();
    if (this.bcA == null)
    {
      int i8 = com.tencent.mm.platformtools.n.a(this.context, 73.0F);
      int i9 = com.tencent.mm.platformtools.n.a(this.context, 1.0F);
      this.bcA = new LinearLayout.LayoutParams(i8, i8);
      this.bcA.setMargins(i9, i9, i9, i9);
    }
    if (bcC < 0.0D)
    {
      bcC = com.tencent.mm.platformtools.n.a(this.context, 160.0F);
      bcD = com.tencent.mm.platformtools.n.a(this.context, 200.0F);
      bcE = com.tencent.mm.platformtools.n.a(this.context, 44.0F);
    }
    int i = localLinkedList.size();
    int j = paramLinearLayout.getChildCount();
    int k;
    if (j * 3 < i)
    {
      int i6 = (i + 2) / 3 - j;
      int i7 = 0;
      if (i7 < i6)
      {
        LinearLayout localLinearLayout4;
        if (!this.bcF.isEmpty())
        {
          localLinearLayout4 = (LinearLayout)this.bcF.getLast();
          this.bcF.removeLast();
        }
        while (true)
        {
          paramLinearLayout.addView(localLinearLayout4);
          i7++;
          break;
          localLinearLayout4 = (LinearLayout)View.inflate(this.context, 2130903510, null);
          localLinearLayout4.findViewById(bcB[0]).setOnClickListener(paramOnClickListener);
          localLinearLayout4.findViewById(bcB[1]).setOnClickListener(paramOnClickListener);
          localLinearLayout4.findViewById(bcB[2]).setOnClickListener(paramOnClickListener);
        }
      }
      k = j + i6;
    }
    while (true)
    {
      if (i == 0)
      {
        int i3 = 0;
        while (true)
          if (i3 < 3)
          {
            br.Fj().b((ImageView)paramLinearLayout.findViewById(bcB[i3]));
            i3++;
            continue;
            if (3 * (j - 1) < i)
              break label1381;
            int i4 = j - (i + 2) / 3;
            for (int i5 = j - 1; (i5 >= j - i4) && (i5 > 0); i5--)
            {
              LinearLayout localLinearLayout3 = (LinearLayout)paramLinearLayout.getChildAt(i5);
              paramLinearLayout.removeView(localLinearLayout3);
              b(localLinearLayout3);
            }
            k = j - i4;
            break;
          }
        paramLinearLayout.setVisibility(8);
      }
      while (true)
      {
        return;
        paramLinearLayout.setVisibility(0);
        if (i == 1)
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsMultiLineImageLineMgr", "childCount:" + k);
          ImageView localImageView2 = (ImageView)paramLinearLayout.findViewById(bcB[1]);
          localImageView2.setVisibility(8);
          br.Fj().b(localImageView2);
          ImageView localImageView3 = (ImageView)paramLinearLayout.findViewById(bcB[2]);
          localImageView3.setVisibility(8);
          br.Fj().b(localImageView3);
          paramLinearLayout.findViewById(bcB[0]).setVisibility(0);
          com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localLinkedList.get(0);
          ImageView localImageView4 = (ImageView)paramLinearLayout.findViewById(bcB[0]);
          if (localImageView4 == null)
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsMultiLineImageLineMgr", "");
            return;
          }
          fi localfi4 = new fi();
          localfi4.PL = paramLong;
          localfi4.index = 0;
          ArrayList localArrayList3 = new ArrayList();
          localArrayList3.add(localImageView4);
          localfi4.bbS = localArrayList3;
          localImageView4.setTag(localfi4);
          double d1 = 0.0D;
          double d2 = 0.0D;
          br.Fj().c(localn, localImageView4, paramInt);
          if (localn.FT() != null)
          {
            d1 = localn.FT().getWidth();
            d2 = localn.FT().getHeight();
          }
          double d3;
          double d4;
          if (d1 > 2.0D * d2)
          {
            double d5 = d1 * bcE / d2;
            if (d5 > bcD)
              d5 = bcD;
            double d6 = bcE;
            d3 = d5;
            d4 = d6;
          }
          while (true)
          {
            if (d3 < 1.0D)
              d3 = 1.0D;
            if (d4 < 1.0D)
              d4 = 1.0D;
            localImageView4.setLayoutParams(new LinearLayout.LayoutParams((int)d3, (int)d4));
            return;
            if (d2 > 2.0D * d1)
            {
              d4 = d2 * bcE / d1;
              if (d4 > bcD)
                d4 = bcD;
              d3 = bcE;
            }
            else if ((d1 != 0.0D) && (d2 != 0.0D))
            {
              if (d1 > d2)
              {
                d4 = d2 * (bcC / d1);
                d3 = bcC;
              }
              else
              {
                d3 = d1 * (bcC / d2);
                d4 = bcC;
              }
            }
            else
            {
              d3 = bcC;
              d4 = bcC;
            }
          }
        }
        if (i == 4)
        {
          ArrayList localArrayList1 = new ArrayList();
          ImageView[] arrayOfImageView1 = new ImageView[2];
          for (int m = 0; m < 2; m++)
          {
            LinearLayout localLinearLayout1 = (LinearLayout)paramLinearLayout.getChildAt(m);
            arrayOfImageView1[0] = ((ImageView)localLinearLayout1.findViewById(bcB[0]));
            if (m == 0)
              arrayOfImageView1[0].setLayoutParams(this.bcA);
            localArrayList1.add(arrayOfImageView1[0]);
            arrayOfImageView1[0].setVisibility(0);
            fi localfi1 = new fi();
            localfi1.PL = paramLong;
            localfi1.index = (0 + m * 2);
            localfi1.bbS = localArrayList1;
            arrayOfImageView1[0].setTag(localfi1);
            br.Fj().b((com.tencent.mm.plugin.sns.c.n)localLinkedList.get(localfi1.index), arrayOfImageView1[0], paramInt);
            arrayOfImageView1[1] = ((ImageView)localLinearLayout1.findViewById(bcB[1]));
            localArrayList1.add(arrayOfImageView1[1]);
            arrayOfImageView1[1].setVisibility(0);
            fi localfi2 = new fi();
            localfi2.PL = paramLong;
            localfi2.index = (1 + m * 2);
            localfi2.bbS = localArrayList1;
            arrayOfImageView1[1].setTag(localfi2);
            br.Fj().b((com.tencent.mm.plugin.sns.c.n)localLinkedList.get(localfi2.index), arrayOfImageView1[1], paramInt);
            ImageView localImageView1 = (ImageView)localLinearLayout1.findViewById(bcB[2]);
            br.Fj().b(localImageView1);
            localImageView1.setVisibility(8);
          }
        }
        else
        {
          ArrayList localArrayList2 = new ArrayList();
          ImageView[] arrayOfImageView2 = new ImageView[3];
          for (int n = 0; n < k; n++)
          {
            LinearLayout localLinearLayout2 = (LinearLayout)paramLinearLayout.getChildAt(n);
            int i1 = 0;
            if (i1 < 3)
            {
              arrayOfImageView2[i1] = ((ImageView)localLinearLayout2.findViewById(bcB[i1]));
              if ((n == 0) && (i1 == 0))
                arrayOfImageView2[i1].setLayoutParams(this.bcA);
              int i2 = i1 + n * 3;
              if (i2 >= i)
              {
                br.Fj().b(arrayOfImageView2[i1]);
                arrayOfImageView2[i1].setVisibility(8);
              }
              while (true)
              {
                i1++;
                break;
                localArrayList2.add(arrayOfImageView2[i1]);
                arrayOfImageView2[i1].setVisibility(0);
                fi localfi3 = new fi();
                localfi3.PL = paramLong;
                localfi3.index = i2;
                localfi3.bbS = localArrayList2;
                arrayOfImageView2[i1].setTag(localfi3);
                br.Fj().b((com.tencent.mm.plugin.sns.c.n)localLinkedList.get(i2), arrayOfImageView2[i1], paramInt);
              }
            }
          }
        }
      }
      label1381: k = j;
    }
  }

  public final void b(LinearLayout paramLinearLayout)
  {
    for (int i = 0; i < 3; i++)
      br.Fj().b((ImageView)paramLinearLayout.findViewById(bcB[i]));
    if (this.bcF.size() < 30)
      this.bcF.add(paramLinearLayout);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gb
 * JD-Core Version:    0.6.2
 */