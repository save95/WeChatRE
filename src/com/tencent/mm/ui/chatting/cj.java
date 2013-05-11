package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.l.h;
import com.tencent.mm.m.a;
import com.tencent.mm.m.b;
import java.util.List;

public final class cj
{
  private Animation cjN;
  private Animation cjO;
  private boolean cyd = true;
  private LayoutInflater cyh;
  private ViewGroup cyi = null;
  private ViewGroup cyj = null;
  private ListView cyk = null;
  private View cyl = null;
  private cl cym = null;
  private h cyn = null;
  private Context mContext = null;
  private int mCount;

  public cj(Context paramContext, ViewGroup paramViewGroup)
  {
    this.mContext = paramContext;
    this.cyi = paramViewGroup;
    this.cyh = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    this.cjN = AnimationUtils.loadAnimation(this.mContext, 2130968600);
    this.cjO = AnimationUtils.loadAnimation(this.mContext, 2130968598);
    this.cyj = ((ViewGroup)this.cyh.inflate(2130903104, null));
    this.cyi.addView(this.cyj);
    this.cyj.setOnClickListener(new ck(this));
    this.cyj.setVisibility(8);
    this.cyk = ((ListView)this.cyj.findViewById(2131493126));
    this.cym = new cl(this, (byte)0);
    this.cyk.setAdapter(this.cym);
    this.cyk.setChoiceMode(1);
    this.cyl = this.cyj.findViewById(2131493127);
  }

  private boolean a(h paramh, int paramInt, boolean paramBoolean)
  {
    if ((this.cyj.getVisibility() != 0) && (paramh != null) && (paramh.Jd != null) && (paramh.Jd.size() > 0))
    {
      if ((this.cyn == null) || (this.cyn.id != paramh.id) || (!this.cyn.Jc.equals(paramh.Jc)) || (this.cyd != paramBoolean))
      {
        this.cyd = paramBoolean;
        this.cyn = paramh;
        this.mCount = paramh.Jd.size();
        this.cym.notifyDataSetChanged();
        TextView localTextView = (TextView)((LayoutInflater)this.mContext.getSystemService("layout_inflater")).inflate(2130903105, null);
        Context localContext1 = this.mContext;
        TextPaint localTextPaint = localTextView.getPaint();
        List localList = paramh.Jd;
        b localb1 = a.a(localContext1, localTextPaint, localList, paramInt);
        RelativeLayout.LayoutParams localLayoutParams1 = (RelativeLayout.LayoutParams)this.cyk.getLayoutParams();
        localLayoutParams1.addRule(12);
        localLayoutParams1.leftMargin = localb1.JM;
        localLayoutParams1.rightMargin = localb1.JN;
        this.cyk.setLayoutParams(localLayoutParams1);
        Context localContext2 = this.mContext;
        b localb2 = a.a(localContext2, paramInt);
        RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)this.cyl.getLayoutParams();
        localLayoutParams2.addRule(12);
        localLayoutParams2.leftMargin = localb2.JM;
        this.cyl.setBackgroundResource(2130838661);
        this.cyl.setLayoutParams(localLayoutParams2);
      }
      this.cyj.setVisibility(0);
      this.cyj.startAnimation(this.cjN);
      return true;
    }
    return false;
  }

  public final boolean agm()
  {
    if (this.cyj.getVisibility() != 8)
    {
      this.cyj.setVisibility(8);
      this.cyj.startAnimation(this.cjO);
      return true;
    }
    return false;
  }

  public final boolean b(h paramh, int paramInt, boolean paramBoolean)
  {
    boolean bool;
    if (this.cyj.getVisibility() == 8)
      bool = a(paramh, paramInt, paramBoolean);
    do
    {
      return bool;
      bool = agm();
    }
    while ((paramh == null) || ((this.cyn.id == paramh.id) && (this.cyn.Jc.equals(paramh.Jc))));
    return bool & a(paramh, paramInt, paramBoolean);
  }

  public final void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    if (paramOnItemClickListener != null)
      this.cyk.setOnItemClickListener(paramOnItemClickListener);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cj
 * JD-Core Version:    0.6.2
 */