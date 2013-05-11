package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.os.Handler;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.ScaleAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.ag.b;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.ui.MMEditText;
import junit.framework.Assert;

public class ChatFooter extends LinearLayout
{
  private static final int[] avt = { 0, 15, 30, 45, 60, 75, 90, 100 };
  private static final int[] avu = { 2130837513, 2130837514, 2130837515, 2130837516, 2130837517, 2130837518, 2130837519 };
  private ImageView avB;
  private boolean avJ = false;
  private final Handler avR = new aw(this);
  private int avm;
  private MMEditText bbr = null;
  private Button bbs = null;
  private SmileyPanel bbt;
  private com.tencent.mm.ui.base.az bkD;
  private View bkE;
  private TextView bkF;
  private ImageView bkG;
  private View bkH;
  private View bkI;
  private View bkJ;
  private int bkK;
  private View bnH = null;
  private TextView cwT = null;
  private Button cwU;
  private ImageButton cwV;
  private LinearLayout cwW;
  private AppPanel cwX;
  private View cwY;
  private boolean cwZ;
  private boolean cxa = false;
  private iw cxb = null;
  private bi cxc = new bi((byte)0);
  private boolean cxd = false;
  private bu cxe;
  private bt cxf;
  private bs cxg;
  private bm cxh;
  private bj cxi;
  private lj cxj;
  private bn cxk;
  private bk cxl;
  private bq cxm;
  private InputMethodManager cxn;
  private int cxo;
  private View cxp;
  private boolean cxq = false;
  private boolean cxr = true;
  private boolean cxs = true;
  private ScaleAnimation cxt;
  private boolean cxu = false;

  public ChatFooter(Context paramContext)
  {
    this(paramContext, null);
  }

  public ChatFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public ChatFooter(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    this.bkK = n.a(paramContext, 180.0F);
    this.cxn = ((InputMethodManager)paramContext.getSystemService("input_method"));
    this.bkD = new com.tencent.mm.ui.base.az(((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903553, null), -1, -2);
    this.avB = ((ImageView)this.bkD.getContentView().findViewById(2131494228));
    this.cxp = this.bkD.getContentView().findViewById(2131494226);
    this.bkE = this.bkD.getContentView().findViewById(2131494230);
    this.bkF = ((TextView)this.bkD.getContentView().findViewById(2131494232));
    this.bkG = ((ImageView)this.bkD.getContentView().findViewById(2131494231));
    this.bkH = this.bkD.getContentView().findViewById(2131494233);
    this.bkI = this.bkD.getContentView().findViewById(2131494225);
    this.bkJ = this.bkD.getContentView().findViewById(2131494235);
    this.bnH = inflate(paramContext, 2130903101, this);
    this.cwW = ((LinearLayout)this.bnH.findViewById(2131493103));
    this.bbr = ((MMEditText)this.bnH.findViewById(2131493104));
    this.cwY = findViewById(2131493108);
    this.bbs = ((Button)this.bnH.findViewById(2131493106));
    this.cwU = ((Button)this.bnH.findViewById(2131493107));
    this.cwV = ((ImageButton)findViewById(2131493100));
    this.bbr.setOnEditorActionListener(new au(this));
    this.bbr.setOnTouchListener(new ba(this));
    if (this.cwU != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      this.cxt = new ScaleAnimation(1.0F, 1.2F, 1.0F, 1.2F, 1, 0.5F, 1, 0.5F);
      this.cxt.setDuration(150L);
      this.cxt.setRepeatCount(0);
      this.cwU.setOnTouchListener(new be(this));
      this.cwU.setOnKeyListener(new bf(this));
      this.cwV.setOnClickListener(new bd(this));
      this.bbt = ((SmileyPanel)findViewById(2131493110));
      this.bbt.b(new bg(this));
      this.bbt.b(new bh(this));
      this.cwX = ((AppPanel)findViewById(2131493109));
      this.cwX.a(new av(this));
      this.bnH.findViewById(2131493102).setVisibility(8);
      this.bnH.findViewById(2131493101).setVisibility(0);
      this.bnH.findViewById(2131493101).setOnClickListener(new bb(this));
      setMode(1);
      return;
    }
  }

  public final void Ls()
  {
    this.bkH.setVisibility(8);
    this.bkI.setVisibility(0);
  }

  public final void a(ab paramab)
  {
    this.cwX.a(paramab);
  }

  public final void a(ac paramac)
  {
    this.cwX.a(paramac);
  }

  public final void a(ae paramae)
  {
    this.cwX.a(paramae);
  }

  public final void a(bj parambj)
  {
    this.cxi = parambj;
  }

  public final void a(bk parambk)
  {
    this.cxl = parambk;
  }

  public final void a(bl parambl)
  {
    this.cwX.a(parambl);
  }

  public final void a(bm parambm)
  {
    this.cxh = parambm;
  }

  public final void a(bn parambn)
  {
    this.cxk = parambn;
  }

  public final void a(bo parambo)
  {
    this.cwX.a(parambo);
  }

  public final void a(bp parambp)
  {
    this.bbs.setOnClickListener(new ay(this, parambp));
  }

  public final void a(bq parambq)
  {
    this.cxm = parambq;
  }

  public final void a(br parambr)
  {
    this.cwX.a(parambr);
  }

  public final void a(bs parambs)
  {
    this.cxg = parambs;
  }

  public final void a(bt parambt)
  {
    this.cxf = parambt;
  }

  public final void a(bu parambu)
  {
    this.cxe = parambu;
  }

  public final void a(bv parambv)
  {
    this.cwX.a(parambv);
  }

  public final void a(bw parambw)
  {
    this.cwX.a(parambw);
  }

  public final void a(iw paramiw)
  {
    this.cxb = paramiw;
    ImageButton localImageButton = (ImageButton)findViewById(2131493098);
    localImageButton.setVisibility(0);
    localImageButton.setOnClickListener(new az(this));
    findViewById(2131493099).setVisibility(0);
  }

  public final void a(lj paramlj)
  {
    this.cxj = paramlj;
  }

  public final void a(String paramString, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && ((paramString == null) || (paramString.length() == 0) || (this.bbr == null)))
      return;
    this.cxd = true;
    MMEditText localMMEditText = this.bbr;
    localMMEditText.setText(b.a(getContext(), paramString, (int)this.bbr.getTextSize(), false));
    this.cxd = false;
    if ((paramInt < 0) || (paramInt > this.bbr.getText().length()))
    {
      this.bbr.setSelection(this.bbr.getText().length());
      return;
    }
    this.bbr.setSelection(paramInt);
  }

  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    this.bbr.addTextChangedListener(new ax(this, paramTextWatcher));
  }

  public final boolean afM()
  {
    return this.cxd;
  }

  public final String afN()
  {
    return this.cxc.cxz;
  }

  public final String afO()
  {
    return this.cxc.cxy;
  }

  public final int afP()
  {
    return this.cxc.cxA;
  }

  public final void afQ()
  {
    this.cwU.setEnabled(false);
    this.cwU.setBackgroundDrawable(a.i(getContext(), 2130839294));
    this.bkJ.setVisibility(0);
    this.bkI.setVisibility(8);
    this.bkH.setVisibility(8);
    this.bkD.update();
    this.avR.sendEmptyMessageDelayed(0, 500L);
  }

  public final String afR()
  {
    if (this.bbr == null)
      return "";
    return this.bbr.getText().toString();
  }

  public final void afS()
  {
    if (this.bkD != null)
    {
      this.bkD.dismiss();
      this.bkI.setVisibility(0);
      this.bkH.setVisibility(8);
      this.bkJ.setVisibility(8);
      this.bkE.setVisibility(8);
      this.cxp.setVisibility(0);
    }
    this.cwU.setBackgroundDrawable(a.i(getContext(), 2130839295));
    this.cwU.setText(2131165903);
    this.cxq = false;
    this.avJ = false;
  }

  public final void afT()
  {
    this.cwW.setVisibility(0);
    this.cwV.setVisibility(8);
    this.cwU.setVisibility(8);
  }

  public final void afU()
  {
    this.cwX.afl();
  }

  public final void afV()
  {
    this.cwX.afm();
  }

  public final void afW()
  {
    this.cwX.afk();
  }

  public final void afX()
  {
    this.cwX.afn();
  }

  public final void afY()
  {
    this.cxa = true;
    this.bnH.findViewById(2131493101).setVisibility(8);
    this.bnH.findViewById(2131493102).setVisibility(0);
    this.bnH.findViewById(2131493102).setOnClickListener(new bc(this));
  }

  public final void afZ()
  {
    this.bbt.agP();
    if (this.cwZ == true)
      this.bbt.agS();
  }

  public final void afj()
  {
    this.cwX.afj();
  }

  public final void aga()
  {
    this.cwX.afp();
  }

  public final void agb()
  {
    this.cwY.setVisibility(8);
  }

  public final boolean agc()
  {
    return this.cwY.getVisibility() == 0;
  }

  public final void agd()
  {
    this.cwT = ((TextView)this.bnH.findViewById(2131493105));
    MMEditText localMMEditText = this.bbr;
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new InputFilter.LengthFilter(140);
    localMMEditText.setFilters(arrayOfInputFilter);
  }

  public final void age()
  {
    this.cxs = false;
  }

  public final void agf()
  {
    this.cwZ = true;
  }

  public final void bf(boolean paramBoolean)
  {
    this.cwX.bf(paramBoolean);
    this.cwX.bg(paramBoolean);
  }

  public final void bl(boolean paramBoolean)
  {
    this.cwX.bh(paramBoolean);
  }

  public final void bm(boolean paramBoolean)
  {
    this.cxr = paramBoolean;
  }

  public final int getMode()
  {
    return this.cxo;
  }

  public final void onPause()
  {
    this.bbt.onPause();
  }

  public final void qE(int paramInt)
  {
    this.cxc.cxA = paramInt;
  }

  public final void qF(int paramInt)
  {
    int i = n.a(getContext(), 50.0F);
    if (paramInt + i < this.bkK);
    for (int j = -1; ; j = i + (paramInt - this.bkK) / 2)
    {
      if (j != -1)
      {
        this.bkJ.setVisibility(8);
        this.bkI.setVisibility(8);
        this.bkH.setVisibility(0);
        this.bkD.showAtLocation(this, 49, 0, j);
      }
      return;
    }
  }

  public final void qG(int paramInt)
  {
    for (int i = 0; ; i++)
      if (i < avu.length)
      {
        if ((paramInt >= avt[i]) && (paramInt < avt[(i + 1)]))
          this.avB.setBackgroundDrawable(a.i(getContext(), avu[i]));
      }
      else
      {
        if ((paramInt == -1) && (this.bkD != null))
        {
          this.bkD.dismiss();
          this.bkH.setVisibility(0);
          this.bkI.setVisibility(8);
          this.bkJ.setVisibility(8);
        }
        return;
      }
  }

  public final void setMode(int paramInt)
  {
    this.cxo = paramInt;
    switch (paramInt)
    {
    default:
      setVisibility(0);
      return;
    case 1:
      this.cwW.setVisibility(0);
      this.cwU.setVisibility(8);
      this.cwV.setImageResource(2130837844);
      this.bbr.requestFocus();
      this.cwY.setVisibility(8);
      this.cxn.showSoftInput(this.bbr, 0);
      return;
    case 0:
    }
    this.cwW.setVisibility(8);
    this.cwU.setVisibility(0);
    this.cwV.setImageResource(2130837840);
    this.cwY.setVisibility(8);
    this.cxn.hideSoftInputFromWindow(this.bbr.getWindowToken(), 2);
  }

  public final void uB(String paramString)
  {
    this.cxc.cxz = paramString;
  }

  public final void uC(String paramString)
  {
    this.cxc.cxy = paramString;
  }

  public final void uD(String paramString)
  {
    a(paramString, -1, true);
  }

  public final void uE(String paramString)
  {
    a(paramString, -1, false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ChatFooter
 * JD-Core Version:    0.6.2
 */