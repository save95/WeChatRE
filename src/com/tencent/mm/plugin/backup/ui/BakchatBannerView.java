package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.backup.model.aq;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.l;
import com.tencent.mm.plugin.backup.model.s;
import com.tencent.mm.plugin.backup.model.u;
import com.tencent.mm.plugin.backup.model.z;
import com.tencent.mm.sdk.platformtools.t;

public class BakchatBannerView extends LinearLayout
  implements z
{
  private static String TAG = "MicroMsg.BakchatBannerView";
  boolean aog = false;
  boolean aoh = false;
  private Context context;

  public BakchatBannerView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
  }

  public BakchatBannerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
  }

  public BakchatBannerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
  }

  public final void a(long paramLong1, long paramLong2)
  {
    refresh();
  }

  public final void b(long paramLong1, long paramLong2)
  {
  }

  public void onFinishInflate()
  {
    super.onFinishInflate();
    super.setOnClickListener(new bo(this));
    refresh();
  }

  public final void refresh()
  {
    this.aog = c.H(d.uL() + "bakchatUpload.info");
    if (this.aog)
      this.aog &= u.vo();
    if (!this.aog)
      this.aoh = c.H(d.uL() + "bakchatDownload.info");
    if (this.aoh)
      this.aoh &= s.vo();
    if (this.aog)
      d.uG().vd();
    if (this.aoh)
      d.uF().vd();
    boolean bool1 = this.aog;
    boolean bool2;
    boolean bool3;
    if (d.uF().vc() == 1)
    {
      bool2 = true;
      this.aog = (bool2 | bool1);
      bool3 = this.aoh;
      if (d.uG().vc() != 1)
        break label203;
    }
    label203: for (boolean bool4 = true; ; bool4 = false)
    {
      this.aoh = (bool4 | bool3);
      if ((this.aog) || (this.aoh))
        break label209;
      super.setVisibility(8);
      return;
      bool2 = false;
      break;
    }
    label209: super.setVisibility(0);
    if (this.aog)
    {
      d.uF().a(this);
      ((ImageView)findViewById(2131492995)).setImageResource(2130837819);
      int n = d.uF().getOffset();
      int i1 = d.uF().iL();
      if (i1 == 0);
      int i3;
      for (int i2 = 0; ; i2 = (int)(100L * n / i1))
      {
        i3 = d.uF().vc();
        if (i3 != 1)
          break;
        ((ImageView)findViewById(2131492995)).setImageResource(2130837810);
        ((TextView)findViewById(2131492996)).setText(t.getContext().getString(2131166134));
        return;
      }
      if (i3 == 2)
      {
        TextView localTextView5 = (TextView)findViewById(2131492996);
        Context localContext5 = t.getContext();
        Object[] arrayOfObject5 = new Object[1];
        arrayOfObject5[0] = Integer.valueOf(i2);
        localTextView5.setText(localContext5.getString(2131166133, arrayOfObject5));
        ((ImageView)findViewById(2131492995)).setImageResource(2130837815);
        return;
      }
      if (!d.uF().uV())
      {
        TextView localTextView4 = (TextView)findViewById(2131492996);
        Context localContext4 = t.getContext();
        Object[] arrayOfObject4 = new Object[1];
        arrayOfObject4[0] = Integer.valueOf(i2);
        localTextView4.setText(localContext4.getString(2131166131, arrayOfObject4));
        return;
      }
      ((TextView)findViewById(2131492996)).setText(t.getContext().getString(2131166132));
      return;
    }
    d.uG().a(this);
    ((ImageView)findViewById(2131492995)).setImageResource(2130837813);
    int i = d.uG().getOffset();
    int j = d.uG().iL();
    if (j == 0);
    int m;
    for (int k = 0; ; k = (int)(100L * i / j))
    {
      m = d.uG().vc();
      if (m != 1)
        break;
      ((ImageView)findViewById(2131492995)).setImageResource(2130837810);
      ((TextView)findViewById(2131492996)).setText(t.getContext().getString(2131166138));
      return;
    }
    if (m == 2)
    {
      TextView localTextView3 = (TextView)findViewById(2131492996);
      Context localContext3 = t.getContext();
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(k);
      localTextView3.setText(localContext3.getString(2131166137, arrayOfObject3));
      ((ImageView)findViewById(2131492995)).setImageResource(2130837815);
      return;
    }
    if (!d.uG().uV())
    {
      TextView localTextView2 = (TextView)findViewById(2131492996);
      Context localContext2 = t.getContext();
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(k);
      localTextView2.setText(localContext2.getString(2131166135, arrayOfObject2));
      return;
    }
    TextView localTextView1 = (TextView)findViewById(2131492996);
    Context localContext1 = t.getContext();
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(k);
    localTextView1.setText(localContext1.getString(2131166136, arrayOfObject1));
  }

  public final void vx()
  {
    refresh();
  }

  public final void vy()
  {
    refresh();
  }

  public final void wx()
  {
    d.uF().b(this);
    d.uG().b(this);
  }

  public final void y(int paramInt1, int paramInt2)
  {
    refresh();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatBannerView
 * JD-Core Version:    0.6.2
 */