package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.n;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class SnsPreference extends Preference
{
  private List QJ = new LinkedList();
  private String aZY = "";
  private int aZZ = -1;
  private MMActivity atg;
  private int baa = 8;
  private ImageView bcK = null;
  private ImageView bcL = null;
  private ImageView bcM = null;
  private int bcN = 255;
  private ge bcO = new ge();
  private String mTitle = "";

  public SnsPreference(Context paramContext)
  {
    this(paramContext, null);
    this.atg = ((MMActivity)paramContext);
  }

  public SnsPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    this.atg = ((MMActivity)paramContext);
  }

  public SnsPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.atg = ((MMActivity)paramContext);
    this.mTitle = paramContext.getString(2131166395);
    setLayoutResource(2130903269);
    setWidgetLayoutResource(2130903312);
  }

  private void IY()
  {
    if (this.bcK != null)
    {
      this.bcK.setImageResource(2131296256);
      this.bcK.setVisibility(4);
    }
    if (this.bcL != null)
    {
      this.bcL.setImageResource(2131296256);
      this.bcL.setVisibility(4);
    }
    if (this.bcM != null)
    {
      this.bcM.setImageResource(2131296256);
      this.bcM.setVisibility(4);
    }
    if ((this.bcK != null) && (this.QJ.size() > 0))
    {
      this.bcK.setVisibility(0);
      if (!com.tencent.mm.plugin.sns.data.h.jC(br.gs()))
        this.bcK.setImageResource(2130838725);
    }
    else if ((this.bcL != null) && (this.QJ.size() >= 2))
    {
      this.bcL.setVisibility(0);
      if (com.tencent.mm.plugin.sns.data.h.jC(br.gs()))
        break label243;
      this.bcL.setImageResource(2130838725);
    }
    while (true)
    {
      if ((this.bcM != null) && (this.QJ.size() >= 3))
      {
        this.bcM.setVisibility(0);
        if (com.tencent.mm.plugin.sns.data.h.jC(br.gs()))
          break label276;
        this.bcM.setImageResource(2130838725);
      }
      return;
      br.Fj().b((n)this.QJ.get(0), this.bcK, this.atg.hashCode());
      break;
      label243: br.Fj().b((n)this.QJ.get(1), this.bcL, this.atg.hashCode());
    }
    label276: br.Fj().b((n)this.QJ.get(2), this.bcM, this.atg.hashCode());
  }

  public static boolean IZ()
  {
    return true;
  }

  public final void lG(String paramString)
  {
    if (paramString == null)
      return;
    this.QJ.clear();
    List localList = bf.b(paramString.split(","));
    int i = 0;
    int j = 0;
    while ((i < localList.size()) && (j < 3))
    {
      String str = com.tencent.mm.plugin.sns.data.h.jA((String)localList.get(i));
      g localg = br.Fl().lf(str);
      if ((localg != null) && (localg.Hi() != null) && (localg.Hi().GB() != null))
      {
        Iterator localIterator = localg.Hi().GB().FJ().iterator();
        do
        {
          n localn;
          do
          {
            if (!localIterator.hasNext())
              break;
            localn = (n)localIterator.next();
          }
          while (localn.getType() != 2);
          j++;
          this.QJ.add(localn);
        }
        while (j < 3);
      }
      i++;
    }
    IY();
  }

  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    this.bcK = ((ImageView)paramView.findViewById(2131493546));
    this.bcK.setAlpha(this.bcN);
    this.bcK.setImageDrawable(this.bcO);
    this.bcL = ((ImageView)paramView.findViewById(2131493547));
    this.bcL.setAlpha(this.bcN);
    this.bcL.setImageDrawable(this.bcO);
    this.bcM = ((ImageView)paramView.findViewById(2131493548));
    this.bcM.setAlpha(this.bcN);
    this.bcM.setImageDrawable(this.bcO);
    ((TextView)paramView.findViewById(2131493540)).setText(this.mTitle);
    TextView localTextView = (TextView)paramView.findViewById(2131493542);
    if (localTextView != null)
    {
      localTextView.setVisibility(this.baa);
      localTextView.setText(this.aZY);
      if (this.aZZ != -1)
        localTextView.setBackgroundDrawable(a.i(this.atg, this.aZZ));
    }
    IY();
  }

  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    View localView = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)localView.findViewById(2131492927);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130903275, localViewGroup);
    return localView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsPreference
 * JD-Core Version:    0.6.2
 */