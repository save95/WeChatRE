package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.tencent.mm.ag.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.chatting.SmileyPanel;

public class SnsCommentFooter extends KeyboardLinearLayout
{
  private MMActivity atg;
  private ImageView bbp;
  private ImageButton bbq;
  private MMEditText bbr;
  private Button bbs;
  private SmileyPanel bbt;
  private int bbu;
  private String bbv = "";
  private boolean bbw = false;
  private int state = 0;

  public SnsCommentFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
  }

  public SnsCommentFooter(MMActivity paramMMActivity)
  {
    super(paramMMActivity);
    this.atg = paramMMActivity;
  }

  public final boolean IA()
  {
    return this.bbw;
  }

  public final boolean IB()
  {
    return (this.bbr.getText() == null) || (bg.gj(this.bbr.getText().toString()));
  }

  public final boolean IC()
  {
    return this.state == 1;
  }

  public final void ID()
  {
    this.bbr.setText("");
    this.bbr.setHint("");
    this.bbu = 0;
    this.bbv = "";
  }

  public final int IE()
  {
    return this.bbu;
  }

  public final String IF()
  {
    return this.bbv;
  }

  public final void IG()
  {
    this.bbp.setVisibility(8);
  }

  public final void a(er paramer)
  {
    this.bbp.setVisibility(0);
    this.bbp.setOnClickListener(new ep(this, paramer));
  }

  public final void a(es parames)
  {
    this.bbs.setOnClickListener(new eo(this, parames));
  }

  public final void ab(boolean paramBoolean)
  {
    this.bbw = paramBoolean;
  }

  public final void ac(boolean paramBoolean)
  {
    if (this.bbt == null)
      return;
    if (!paramBoolean)
    {
      this.bbt.setVisibility(8);
      this.atg.adg();
      requestLayout();
      return;
    }
    if (this.state == 0)
    {
      this.bbr.requestFocus();
      this.bbt.setVisibility(8);
      this.atg.adh();
      return;
    }
    this.atg.adg();
    this.bbr.requestFocus();
    this.bbt.setVisibility(0);
  }

  public final void d(Runnable paramRunnable)
  {
    SharedPreferences localSharedPreferences = this.atg.getSharedPreferences(t.ZT(), 0);
    String str = m.a(localSharedPreferences);
    if ((str != null) && (str.length() > 0) && (str.equals("en")));
    for (int i = 1; ; i = 0)
    {
      bd.hL().fN().set(-29414084, Integer.valueOf(i));
      bd.hL().fN().set(-29414083, Integer.valueOf(0));
      View localView = inflate(this.atg, 2130903479, this);
      this.bbp = ((ImageView)localView.findViewById(2131494007));
      this.bbs = ((Button)localView.findViewById(2131494010));
      this.bbq = ((ImageButton)localView.findViewById(2131494008));
      this.bbq.setOnClickListener(new el(this));
      this.bbr = ((MMEditText)localView.findViewById(2131494009));
      this.bbr.setHint(a.sg(this.atg.getString(2131167159)));
      this.bbr.setOnTouchListener(new em(this, paramRunnable));
      this.bbt = ((SmileyPanel)localView.findViewById(2131494011));
      this.bbt.agM();
      this.bbt.b(new en(this));
      return;
    }
  }

  public final void f(String paramString1, int paramInt, String paramString2)
  {
    if (!bg.gj(paramString1))
      this.bbr.setHint(a.sg(paramString1 + this.atg.getString(2131167169)));
    while (true)
    {
      this.bbu = paramInt;
      this.bbv = paramString2;
      return;
      this.bbr.setHint("");
    }
  }

  public final boolean lD(String paramString)
  {
    return (this.bbv.equals(paramString)) || (IB());
  }

  public final void lE(String paramString)
  {
    String str = a.sg(paramString);
    this.bbr.setHint(str);
  }

  public final void onPause()
  {
    this.bbt.onPause();
  }

  public final void setState(long paramLong)
  {
    if (paramLong == 0L)
    {
      if (this.bbs != null)
        this.bbs.setEnabled(false);
      if (this.bbp != null)
        this.bbp.setEnabled(false);
    }
    do
    {
      return;
      if (this.bbs != null)
        this.bbs.setEnabled(true);
    }
    while (this.bbp == null);
    this.bbp.setEnabled(true);
  }

  public void setVisibility(int paramInt)
  {
    if (paramInt == 0);
    for (boolean bool = true; ; bool = false)
    {
      ac(bool);
      super.setVisibility(paramInt);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter
 * JD-Core Version:    0.6.2
 */