package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.k.y;
import com.tencent.mm.l.g;
import com.tencent.mm.l.h;
import com.tencent.mm.l.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.de;
import com.tencent.mm.model.df;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.List;

public class ChatFooterCustom extends LinearLayout
  implements View.OnClickListener, df
{
  private Animation cxN;
  private Animation cxO;
  private HorizontalScrollView cxP = null;
  private TextView[] cxQ = null;
  private TextView cxR = null;
  private View cxS = null;
  private View cxT = null;
  private View cxU = null;
  private LinearLayout cxV = null;
  private GestureDetector cxW;
  private ix cxX = null;
  private cj cxY = null;
  private boolean cxZ = false;
  private iw cxb = null;
  private int cya;
  private int cyb;
  private String cyc;
  private boolean cyd = true;
  private boolean cye = false;
  GestureDetector.OnGestureListener cyf = new ci(this);
  private Context mContext = null;
  private int mCount = 0;
  Handler mHandler = null;

  public ChatFooterCustom(Context paramContext)
  {
    this(paramContext, null);
  }

  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public ChatFooterCustom(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    this.mContext = paramContext;
    this.cxN = new TranslateAnimation(1, 1.0F, 1, 0.0F, 1, 0.0F, 1, 0.0F);
    this.cxN.setDuration(500L);
    this.cxO = new TranslateAnimation(1, 0.0F, 1, -1.0F, 1, 0.0F, 1, 0.0F);
    this.cxO.setDuration(500L);
    inflate(paramContext, 2130903103, this);
    vX();
    boolean bool;
    if (paramContext.getResources().getConfiguration().orientation == 1)
    {
      bool = true;
      this.cyd = bool;
      if (!this.cyd)
        break label254;
    }
    label254: for (this.cyb = paramContext.getResources().getDisplayMetrics().widthPixels; ; this.cyb = paramContext.getResources().getDisplayMetrics().heightPixels)
    {
      this.cxW = new GestureDetector(paramContext, this.cyf);
      this.mHandler = new ce(this, paramContext);
      return;
      bool = false;
      break;
    }
  }

  private void a(g paramg, String paramString)
  {
    if ((paramg == null) || (paramg.Jb == null) || (paramString == null))
      throw new IllegalArgumentException(" menuInfo or username is null ! ");
    this.mCount = paramg.Jb.size();
    n.ak("ChatCustomFooter", "setMenus, count:" + this.mCount);
    if ((this.mCount <= 1) || (this.mCount > 6))
      throw new IllegalArgumentException("tab count = " + this.mCount + " is illegal ! ");
    this.cyc = paramString;
    if (this.mCount > 3)
    {
      this.cxV.removeViews(1, 6);
      int k = (int)((this.cyb - a.l(this.mContext, 44)) / 3.0F);
      int m = 0;
      if (m < this.cxQ.length)
      {
        TextView localTextView2 = this.cxQ[m];
        if (m < this.mCount)
        {
          h localh2 = (h)paramg.Jb.get(m);
          localTextView2.setVisibility(0);
          localTextView2.setTag(localh2);
          localTextView2.setText(localh2.name);
          localTextView2.setWidth(k);
          localTextView2.setOnClickListener(this);
        }
        while (true)
        {
          this.cxV.addView(localTextView2, k, -1);
          m++;
          break;
          localTextView2.setVisibility(4);
        }
      }
      this.cxT.setVisibility(0);
      this.cxS.setVisibility(8);
      this.cye = true;
      bn(true);
      return;
    }
    this.cxV.removeViews(1, 6);
    if (this.mCount == 2);
    for (int i = (this.cyb - a.l(this.mContext, 52)) / 2; ; i = (this.cyb - a.l(this.mContext, 52)) / 3)
      for (int j = 0; j < this.mCount; j++)
      {
        TextView localTextView1 = this.cxQ[j];
        h localh1 = (h)paramg.Jb.get(j);
        localTextView1.setVisibility(0);
        localTextView1.setTag(paramg.Jb.get(j));
        localTextView1.setText(localh1.name);
        localTextView1.setOnClickListener(this);
        localTextView1.setWidth(i);
        this.cxV.addView(localTextView1, i, -1);
      }
    this.cxV.getChildAt(0).setBackgroundResource(2130838663);
    this.cxT.setVisibility(8);
    this.cxS.setVisibility(0);
    this.cye = false;
    bn(true);
  }

  private void agl()
  {
    n.ak("ChatCustomFooter", "switch footer");
    if (this.cxb != null)
    {
      this.cxY.agm();
      this.cxb.bp(true);
    }
  }

  private void bn(boolean paramBoolean)
  {
    if ((this.cye) && (paramBoolean) && (this.cyd))
    {
      this.cxU.setVisibility(0);
      return;
    }
    this.cxU.setVisibility(8);
  }

  private void vX()
  {
    int[] arrayOfInt = { 2131493117, 2131493118, 2131493119, 2131493120, 2131493121, 2131493122 };
    this.cxP = ((HorizontalScrollView)findViewById(2131493114));
    this.cxP.setSmoothScrollingEnabled(true);
    this.cya = (this.cxP.getWidth() / 2);
    this.cxP.setOnTouchListener(new cg(this));
    this.cxQ = new TextView[arrayOfInt.length];
    for (int i = 0; i < arrayOfInt.length; i++)
      this.cxQ[i] = ((TextView)findViewById(arrayOfInt[i]));
    this.cxR = ((TextView)findViewById(2131493113));
    this.cxR.setOnClickListener(new ch(this));
    this.cxS = findViewById(2131493116);
    this.cxT = findViewById(2131493123);
    this.cxU = findViewById(2131493124);
    this.cxV = ((LinearLayout)findViewById(2131493115));
  }

  public final void HK()
  {
    bd.hK().b("brand_service", this);
  }

  public final void a(ViewGroup paramViewGroup, g paramg, String paramString)
  {
    a(paramg, paramString);
    this.cxY = new cj(this.mContext, paramViewGroup);
    this.cxY.setOnItemClickListener(new cf(this));
    bd.hK().a("brand_service", this);
  }

  public final void a(iw paramiw)
  {
    this.cxb = paramiw;
  }

  public final void a(ix paramix)
  {
    this.cxX = paramix;
  }

  public final void agk()
  {
    if (this.mContext.getResources().getConfiguration().orientation == 1);
    for (boolean bool = true; ; bool = false)
    {
      if (this.cyd != bool)
      {
        bn(true);
        this.cyd = bool;
      }
      return;
    }
  }

  // ERROR //
  public final void ck(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: ldc 189
    //   4: new 191	java/lang/StringBuilder
    //   7: dup
    //   8: ldc_w 378
    //   11: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: invokevirtual 215	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: invokevirtual 202	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   21: invokestatic 381	com/tencent/mm/sdk/platformtools/n:aj	(Ljava/lang/String;Ljava/lang/String;)V
    //   24: invokestatic 387	org/xmlpull/v1/XmlPullParserFactory:newInstance	()Lorg/xmlpull/v1/XmlPullParserFactory;
    //   27: astore 8
    //   29: aload 8
    //   31: iconst_1
    //   32: invokevirtual 390	org/xmlpull/v1/XmlPullParserFactory:setNamespaceAware	(Z)V
    //   35: aload 8
    //   37: invokevirtual 394	org/xmlpull/v1/XmlPullParserFactory:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   40: astore 9
    //   42: aload 9
    //   44: new 396	java/io/StringReader
    //   47: dup
    //   48: aload_1
    //   49: invokespecial 397	java/io/StringReader:<init>	(Ljava/lang/String;)V
    //   52: invokeinterface 403 2 0
    //   57: aload 9
    //   59: invokeinterface 406 1 0
    //   64: istore 10
    //   66: aconst_null
    //   67: astore 5
    //   69: iload 10
    //   71: istore 11
    //   73: aconst_null
    //   74: astore 4
    //   76: iload 11
    //   78: iconst_1
    //   79: if_icmpeq +151 -> 230
    //   82: iload 11
    //   84: tableswitch	default:+28 -> 112, 0:+40->124, 1:+28->112, 2:+40->124
    //   113: lconst_0
    //   114: invokeinterface 409 1 0
    //   119: istore 11
    //   121: goto -45 -> 76
    //   124: aload 9
    //   126: invokeinterface 412 1 0
    //   131: astore 13
    //   133: ldc_w 414
    //   136: aload 13
    //   138: invokevirtual 420	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   141: ifeq +33 -> 174
    //   144: ldc_w 422
    //   147: aload 9
    //   149: iconst_0
    //   150: invokeinterface 426 2 0
    //   155: invokevirtual 420	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   158: ifeq -46 -> 112
    //   161: aload 9
    //   163: iconst_0
    //   164: invokeinterface 429 2 0
    //   169: astore 5
    //   171: goto -59 -> 112
    //   174: ldc_w 431
    //   177: aload 13
    //   179: invokevirtual 420	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   182: ifeq +15 -> 197
    //   185: aload 9
    //   187: invokeinterface 434 1 0
    //   192: astore 4
    //   194: goto -82 -> 112
    //   197: ldc_w 436
    //   200: aload 13
    //   202: invokevirtual 420	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   205: ifeq -93 -> 112
    //   208: aload 9
    //   210: invokeinterface 434 1 0
    //   215: astore 14
    //   217: aload 14
    //   219: astore_2
    //   220: goto -108 -> 112
    //   223: astore_3
    //   224: aconst_null
    //   225: astore 4
    //   227: aconst_null
    //   228: astore 5
    //   230: ldc_w 438
    //   233: aload 5
    //   235: invokevirtual 420	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   238: ifeq +49 -> 287
    //   241: aload_0
    //   242: getfield 217	com/tencent/mm/ui/chatting/ChatFooterCustom:cyc	Ljava/lang/String;
    //   245: aload 4
    //   247: invokevirtual 420	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   250: ifeq +37 -> 287
    //   253: new 440	android/os/Message
    //   256: dup
    //   257: invokespecial 442	android/os/Message:<init>	()V
    //   260: astore 6
    //   262: aload 6
    //   264: iconst_2
    //   265: putfield 445	android/os/Message:what	I
    //   268: aload 6
    //   270: aload_2
    //   271: invokestatic 449	com/tencent/mm/l/g:cT	(Ljava/lang/String;)Lcom/tencent/mm/l/g;
    //   274: putfield 453	android/os/Message:obj	Ljava/lang/Object;
    //   277: aload_0
    //   278: getfield 60	com/tencent/mm/ui/chatting/ChatFooterCustom:mHandler	Landroid/os/Handler;
    //   281: aload 6
    //   283: invokevirtual 459	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   286: pop
    //   287: return
    //   288: astore 12
    //   290: goto -60 -> 230
    //
    // Exception table:
    //   from	to	target	type
    //   24	66	223	java/lang/Exception
    //   112	121	288	java/lang/Exception
    //   124	171	288	java/lang/Exception
    //   174	194	288	java/lang/Exception
    //   197	217	288	java/lang/Exception
  }

  public void onClick(View paramView)
  {
    Object localObject = paramView.getTag();
    if (!(localObject instanceof h))
      return;
    h localh = (h)localObject;
    switch (localh.type)
    {
    default:
      this.cxY.agm();
      return;
    case 1:
      n.ak("ChatCustomFooter", "get latest message");
      this.cxY.agm();
      u localu = new u(this.cyc, localh.type, localh.getInfo());
      bd.hM().d(localu);
      this.cxX.agz();
      return;
    case 0:
      n.ak("ChatCustomFooter", "show/dismiss submenu");
      int i = paramView.getLeft() + paramView.getWidth() / 2 - this.cxP.getScrollX() + this.cxP.getLeft();
      this.cxY.b(localh, i, this.cyd);
      return;
    case 2:
      n.ak("ChatCustomFooter", "start webview url");
      this.cxY.agm();
      Intent localIntent = new Intent();
      localIntent.setClass(this.mContext, WebViewUI.class);
      localIntent.putExtra("rawUrl", localh.value);
      localIntent.putExtra("showShare", false);
      this.mContext.startActivity(localIntent);
      return;
    case 3:
    }
    this.cxY.agm();
    agl();
  }

  public final void refresh()
  {
    try
    {
      this.mHandler.removeMessages(0);
      this.mHandler.sendEmptyMessageDelayed(0, 300L);
      this.cxY.agm();
      bn(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ChatFooterCustom
 * JD-Core Version:    0.6.2
 */