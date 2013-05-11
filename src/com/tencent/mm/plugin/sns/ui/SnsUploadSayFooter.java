package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMEditText;
import com.tencent.mm.ui.chatting.SmileyPanel;

public class SnsUploadSayFooter extends LinearLayout
{
  private MMActivity atg;
  private ImageButton bbq;
  private SmileyPanel bbt;
  private MMEditText bhk = null;

  public SnsUploadSayFooter(Context paramContext)
  {
    super(paramContext);
    this.atg = ((MMActivity)paramContext);
    init();
  }

  public SnsUploadSayFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.atg = ((MMActivity)paramContext);
    init();
  }

  private void init()
  {
    SharedPreferences localSharedPreferences = this.atg.getSharedPreferences(t.ZT(), 0);
    String str = m.a(localSharedPreferences);
    if ((str != null) && (str.length() > 0) && (str.equals("en")));
    for (int i = 1; ; i = 0)
    {
      bd.hL().fN().set(-29414084, Integer.valueOf(i));
      bd.hL().fN().set(-29414083, Integer.valueOf(0));
      View localView = inflate(this.atg, 2130903515, this);
      this.bbq = ((ImageButton)localView.findViewById(2131494008));
      this.bbq.setOnClickListener(new ls(this));
      this.bbt = ((SmileyPanel)localView.findViewById(2131494011));
      this.bbt.agM();
      this.bbt.b(new lt(this));
      return;
    }
  }

  public final void JT()
  {
    setVisibility(0);
    if (this.bbq != null)
      this.bbq.setImageResource(2130839181);
  }

  public final void JU()
  {
    if (this.bbt.getVisibility() == 0)
      return;
    setVisibility(8);
  }

  public final boolean JV()
  {
    return (this.bbt.getVisibility() == 0) || (getVisibility() == 0);
  }

  public final void JW()
  {
    this.bbt.setVisibility(8);
    setVisibility(8);
  }

  public final void a(MMEditText paramMMEditText)
  {
    this.bhk = paramMMEditText;
    paramMMEditText.setOnTouchListener(new lr(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadSayFooter
 * JD-Core Version:    0.6.2
 */