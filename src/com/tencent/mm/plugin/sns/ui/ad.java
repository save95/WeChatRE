package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ap;

public final class ad extends LinearLayout
  implements av
{
  private int aOL = -1;
  private String aQg = "";
  ak aXF = new ak(this);
  private g aXG = null;
  private aj aXH;
  private int aXI = 0;
  private int aXJ;
  private View.OnTouchListener aXK = bf.tI();
  private boolean aXL = true;
  private boolean awv = false;
  private Context context;

  public ad(Context paramContext, int paramInt, boolean paramBoolean)
  {
    super(paramContext);
    this.aXI = paramInt;
    this.awv = paramBoolean;
    this.context = paramContext;
    if (this.aXI != -1)
    {
      this.aQg = y.gG();
      View localView = LayoutInflater.from(paramContext).inflate(2130903482, this, true);
      this.aXF.aXN = ((LinearLayout)localView.findViewById(2131494027));
      this.aXF.aXX = ((LinearLayout)localView.findViewById(2131494021));
      this.aXF.aXQ = ((LinearLayout)localView.findViewById(2131494028));
      this.aXF.aXQ.setOnTouchListener(this.aXK);
      this.aXF.aXR = ((ImageView)localView.findViewById(2131494029));
      this.aXF.aXS = ((LinearLayout)localView.findViewById(2131494031));
      this.aXF.aXS.setOnTouchListener(this.aXK);
      this.aXF.aXT = ((LinearLayout)localView.findViewById(2131494032));
      this.aXF.aXV = ((TextView)localView.findViewById(2131494033));
      this.aXF.aXW = ((TextView)localView.findViewById(2131494034));
      this.aXF.aXU = ((TextView)localView.findViewById(2131494030));
      this.aXF.aXO = ((TextView)localView.findViewById(2131494020));
      this.aXF.aXP = ((LinearLayout)localView.findViewById(2131494019));
      this.aXF.aXa = ((TextView)localView.findViewById(2131494024));
      this.aXF.aYb = ((LinearLayout)localView.findViewById(2131494022));
      ((LinearLayout)localView.findViewById(2131494022)).getBackground().setAlpha(50);
      this.aXF.aAb = ((ImageView)localView.findViewById(2131494023));
      this.aXF.aXY = ((ImageView)localView.findViewById(2131494025));
      this.aXF.aXZ = ((ImageView)localView.findViewById(2131494026));
      this.aXF.aYa = ((LinearLayout)localView.findViewById(2131494017));
      this.aXF.aYc = ((TextView)localView.findViewById(2131494018));
      if (this.aXI != 2)
        break label586;
      this.aXF.aXX.setVisibility(8);
      this.aXF.aYa.setVisibility(8);
      this.aXF.aXP.setVisibility(0);
    }
    while (true)
    {
      this.aXF.aXQ.setOnClickListener(new ae(this));
      this.aXF.aXS.setOnClickListener(new af(this, paramContext));
      this.aXF.aXT.setOnClickListener(new ag(this, paramContext));
      this.aXF.aXO.setOnClickListener(new ah(this));
      this.aXF.aYc.setOnClickListener(new ai(this));
      return;
      label586: if (this.aXI == 3)
      {
        this.aXF.aXX.setVisibility(8);
        this.aXF.aXP.setVisibility(8);
        this.aXF.aYa.setVisibility(0);
      }
      else
      {
        this.aXF.aXX.setVisibility(0);
        this.aXF.aXP.setVisibility(8);
        this.aXF.aYa.setVisibility(8);
      }
    }
  }

  public final void a(aj paramaj)
  {
    this.aXH = paramaj;
  }

  public final void gv(int paramInt)
  {
    this.aXJ = paramInt;
  }

  public final void gw(int paramInt)
  {
    this.aOL = paramInt;
    refresh();
  }

  public final void refresh()
  {
    if (this.aXI == -1);
    label161: label812: 
    while (true)
    {
      return;
      this.aXG = br.Fl().gq(this.aOL);
      if ((this.aOL >= 0) && (this.aXG != null))
      {
        this.aXF.aXZ.setVisibility(8);
        if ((this.aXG.GW() == 0L) || (cf.m(this.aXG.GZ(), this.awv)))
        {
          this.aXF.aXS.setVisibility(8);
          this.aXF.aXQ.setVisibility(8);
          kf localkf = cf.a(this.aXG);
          if (localkf != null)
          {
            if (this.aXG.Hg())
            {
              int i = localkf.WJ();
              if (i <= 0)
                break label504;
              this.aXF.aXW.setText(String.valueOf(i));
              this.aXF.aXW.setVisibility(0);
              int j = localkf.WG();
              if (j <= 0)
                break label519;
              this.aXF.aXV.setText(String.valueOf(j));
              this.aXF.aXV.setVisibility(0);
              label198: n.ak("MicorMsg.GalleryFooter", "commentCount " + i + " " + j);
              if (this.aXG.Hb() != 1)
                break label534;
              String str3 = getResources().getString(2131167248);
              this.aXF.aXU.setText(str3);
              this.aXF.aXR.setBackgroundResource(2130838753);
            }
            if ((this.aQg.equals(this.aXG.getUserName())) || (!this.awv))
              break label574;
            this.aXF.aAb.setVisibility(0);
            ap.d(this.aXF.aAb, this.aXG.getUserName());
          }
        }
        while (true)
        {
          if (this.aXG.Hi() != null)
            break label589;
          this.aXF.aXa.setVisibility(8);
          return;
          if (!this.aXG.Hg())
          {
            this.aXF.aYb.setVisibility(0);
            this.aXF.aXX.setVisibility(0);
            this.aXF.aXN.setVisibility(8);
            this.aXF.aXT.setVisibility(8);
            this.aXF.aXS.setVisibility(8);
            this.aXF.aXQ.setVisibility(8);
            break;
          }
          if (this.aXL)
            this.aXF.aXN.setVisibility(0);
          this.aXF.aXT.setVisibility(0);
          this.aXF.aXS.setVisibility(0);
          this.aXF.aXQ.setVisibility(0);
          this.aXF.aXX.setVisibility(0);
          break;
          label504: this.aXF.aXW.setVisibility(8);
          break label161;
          this.aXF.aXV.setVisibility(8);
          break label198;
          String str2 = getResources().getString(2131167247);
          this.aXF.aXU.setText(str2);
          this.aXF.aXR.setBackgroundResource(2130838751);
          break label281;
          label574: this.aXF.aAb.setVisibility(8);
        }
        label589: String str1 = this.aXG.Hi().Gy();
        if ((str1 == null) || (str1.equals("")))
        {
          this.aXF.aXa.setText("");
          this.aXF.aXa.setVisibility(8);
          if (!cf.m(this.aXG.GZ(), this.awv))
            break label799;
          this.aXF.aXY.setVisibility(0);
          this.aXF.aXa.setVisibility(0);
        }
        while (true)
        {
          if ((!this.awv) || (!this.aXG.Hm()))
            break label812;
          this.aXF.aXT.setVisibility(0);
          this.aXF.aXa.setVisibility(0);
          this.aXF.aXZ.setVisibility(0);
          return;
          TextView localTextView = this.aXF.aXa;
          localTextView.setText(b.b(getContext(), str1 + " ", (int)this.aXF.aXa.getTextSize()));
          this.aXF.aXa.setVisibility(0);
          break;
          this.aXF.aXY.setVisibility(8);
        }
      }
    }
  }

  public final void setVisibility(int paramInt)
  {
    boolean bool;
    if ((this.aXI == 2) || (this.aXI == 3))
    {
      super.setVisibility(paramInt);
      bool = false;
      if (paramInt == 8)
        this.aXL = bool;
    }
    do
    {
      do
      {
        return;
        bool = true;
        break;
      }
      while ((this.aXG != null) && (!this.aXG.Hg()));
      if (paramInt == 8)
      {
        this.aXF.aXN.setVisibility(8);
        this.aXL = false;
        return;
      }
    }
    while (paramInt != 0);
    this.aXF.aXN.setVisibility(0);
    this.aXL = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad
 * JD-Core Version:    0.6.2
 */