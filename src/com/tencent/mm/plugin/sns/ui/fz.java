package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.ae;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.c;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.protocal.a.jr;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.ch;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

final class fz extends ch
{
  private int alZ = this.axM;
  private int axM = 10;

  public fz(SnsMsgUI paramSnsMsgUI, Context paramContext, c paramc)
  {
    super(paramContext, paramc);
  }

  public final int Bt()
  {
    return this.axM;
  }

  public final int IX()
  {
    return this.alZ;
  }

  public final void aM(String paramString)
  {
    try
    {
      super.aM(paramString);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final long getItemId(int paramInt)
  {
    return ((c)getItem(paramInt)).field_snsID;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    c localc = (c)getItem(paramInt);
    ga localga2;
    if ((paramView == null) || (!(paramView.getTag() instanceof ga)))
    {
      paramView = View.inflate(this.context, 2130903493, null);
      ga localga1 = new ga(this);
      paramView.setTag(localga1);
      localga1.bcv = ((ImageView)paramView.findViewById(2131494057));
      localga1.bbj = ((TextView)paramView.findViewById(2131494058));
      localga1.bcx = ((TextView)paramView.findViewById(2131494059));
      localga1.aFD = ((TextView)paramView.findViewById(2131494060));
      localga1.bcy = ((ImageView)paramView.findViewById(2131494061));
      localga1.bcw = ((TextView)paramView.findViewById(2131494062));
      localga1.bcy.setOnClickListener(SnsMsgUI.i(this.bcs));
      localga2 = localga1;
    }
    while (true)
    {
      label154: localga2.aPT = localc.field_snsID;
      Object localObject1 = "";
      try
      {
        jr localjr = jr.cu(localc.field_curActionBuf);
        while (true)
        {
          try
          {
            localObject1 = jr.cu(localc.field_refActionBuf).Wi();
            String str2;
            if ((bf.gj((String)localObject1)) || (((String)localObject1).equals(br.EJ())))
            {
              localObject2 = "";
              if (!bf.gj(localjr.Wi()))
              {
                ap.a(localga2.bcv, localjr.Wi());
                k localk1 = SnsMsgUI.j(this.bcs).sM(localjr.Wi());
                if (localk1 == null)
                  continue;
                str1 = localk1.eW();
                TextView localTextView1 = localga2.bbj;
                localTextView1.setText(b.b(this.bcs, str1, (int)localga2.bbj.getTextSize()));
                str2 = localjr.Wi();
                localTextView2 = localga2.bbj;
                n = localjr.getSource();
              }
            }
            else
            {
              switch (localc.field_type)
              {
              default:
                if ((i1 != 0) && (!SnsMsgUI.k(this.bcs).equals(str2)))
                  break label1390;
                localTextView2.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
                localTextView3 = localga2.bcx;
                l = localc.field_snsID;
                localTextView3.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
                localTextView3.setText("");
                switch (localjr.getType())
                {
                default:
                  localga2.aFD.setText(ks.e(this.bcs, 1000L * localjr.nl()));
                  localg = br.Fl().aF(localc.field_snsID);
                  localga2.bcy.setVisibility(8);
                  localga2.bcw.setVisibility(8);
                  if (localg != null)
                  {
                    localLinkedList = localg.Hi().GB().FJ();
                    if (localg.Ha() == 2)
                    {
                      localga2.bcy.setTag(null);
                      localga2.bcw.setVisibility(0);
                      localga2.bcw.setText(localg.Hi().Gy());
                      return paramView;
                      localga2 = (ga)paramView.getTag();
                      break label154;
                      k localk2 = SnsMsgUI.j(this.bcs).sM((String)localObject1);
                      if ((localk2 != null) && (!bf.gj(localk2.eW())))
                      {
                        String str5 = localk2.eW();
                        localObject1 = str5;
                      }
                      localObject2 = localObject1;
                      continue;
                    }
                  }
                  break;
                case 1:
                case 5:
                case 2:
                case 3:
                case 4:
                }
                break;
              case 3:
              case 5:
              case 1:
              case 2:
              case 4:
              }
            }
          }
          catch (Exception localException2)
          {
            TextView localTextView2;
            TextView localTextView3;
            long l;
            g localg;
            LinkedList localLinkedList;
            Object localObject2 = localObject1;
            continue;
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsMsgUI", "action.getFromUsername() is null or Nil");
            continue;
            if (!bf.gj(localjr.Wk()))
            {
              str1 = localjr.Wk();
              continue;
            }
            String str1 = localjr.Wi();
            continue;
            Drawable localDrawable = com.tencent.mm.af.a.i(this.context, 2130838765);
            localTextView2.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
            continue;
            localDrawable = com.tencent.mm.af.a.i(this.context, 2130838766);
            continue;
            localDrawable = com.tencent.mm.af.a.i(this.context, 2130838764);
            continue;
            localDrawable = com.tencent.mm.af.a.i(this.context, 2130838762);
            continue;
            localDrawable = com.tencent.mm.af.a.i(this.context, 2130838763);
            continue;
            if (br.Fl().aF(l).field_type == 7)
            {
              localTextView3.setText(this.bcs.getString(2131167223));
              continue;
            }
            localTextView3.setCompoundDrawablesWithIntrinsicBounds(com.tencent.mm.af.a.i(this.context, 2130838443), null, null, null);
            continue;
            String str3 = "";
            if (!bf.gj((String)localObject2))
              str3 = this.context.getString(2131167212, new Object[] { localObject2 });
            String str4 = str3 + localjr.getContent() + " ";
            localTextView3.setText(b.b(this.bcs, str4, (int)localTextView3.getTextSize()));
            continue;
            localTextView3.setText(this.bcs.getString(2131167209));
            continue;
            int i = localLinkedList.size();
            int j = 0;
            Bitmap localBitmap;
            int m;
            ImageView localImageView2;
            if (i > 0)
            {
              localBitmap = br.Fj().d((com.tencent.mm.plugin.sns.c.n)localLinkedList.get(0), localga2.bcy, this.bcs.hashCode());
              if (localBitmap == null)
              {
                m = localg.field_type;
                localImageView2 = localga2.bcy;
              }
            }
            else
            {
              switch (m)
              {
              default:
                localImageView2.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130837510));
                fi localfi = new fi();
                localfi.PL = localg.Hh();
                localfi.index = 0;
                ArrayList localArrayList = new ArrayList();
                localArrayList.add(localga2.bcy);
                localfi.bbS = localArrayList;
                localga2.bcy.setTag(localfi);
                j = 1;
                ImageView localImageView1 = localga2.bcy;
                if (j == 0)
                  continue;
                k = 0;
                localImageView1.setVisibility(k);
                return paramView;
              case 4:
                localImageView2.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130837509));
                break;
              case 5:
                localImageView2.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130837512));
                break;
              case 3:
                localImageView2.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130837511));
                break;
              case 6:
                localImageView2.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130837508));
                break;
              case 1:
                localImageView2.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130837562));
                break;
              case 7:
                localImageView2.setImageDrawable(com.tencent.mm.af.a.i(this.context, 2130837562));
                break;
              case 2:
                localImageView2.setImageDrawable(null);
                break;
              case 8:
              }
              localImageView2.setImageDrawable(null);
              continue;
            }
            localga2.bcy.setImageBitmap(localBitmap);
            continue;
            int k = 8;
            continue;
            if (!ae.aj(localc.field_snsID))
              continue;
            Object[] arrayOfObject = new Object[1];
            arrayOfObject[0] = Long.valueOf(localc.field_snsID);
            ah.a(ae.class, arrayOfObject);
            return paramView;
          }
          i1 = 1;
        }
      }
      catch (Exception localException1)
      {
        int n;
        while (true)
        {
          continue;
          int i1 = 1;
          continue;
          i1 = 0;
          continue;
          i1 = 0;
        }
        label1390: switch (n)
        {
        case 19:
        case 20:
        case 21:
        default:
        case 22:
        case 23:
        case 24:
        case 26:
        case 27:
        case 28:
        case 29:
        case 18:
        case 25:
        case 30:
        }
      }
    }
  }

  public final void xM()
  {
    if ((br.Fn().zu() > 0) && (!SnsMsgUI.h(this.bcs)))
      setCursor(br.Fn().GI());
    while (true)
    {
      notifyDataSetChanged();
      return;
      this.alZ = br.Fn().GJ();
      setCursor(br.Fn().gj(this.axM));
    }
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }

  public final boolean ze()
  {
    return this.axM >= this.alZ;
  }

  public final int zf()
  {
    if (ze())
      return 0;
    this.axM = (10 + this.axM);
    if (this.axM <= this.alZ)
      return 10;
    this.axM = this.alZ;
    return this.alZ % 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fz
 * JD-Core Version:    0.6.2
 */