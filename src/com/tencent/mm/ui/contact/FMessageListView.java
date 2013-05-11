package com.tencent.mm.ui.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.friend.t;

public class FMessageListView extends LinearLayout
{
  private ep cFK;
  private am cFQ = new eq(this);
  private am cFR = new er(this);
  private am cFS = new es(this);
  private final LinearLayout.LayoutParams cFT = new LinearLayout.LayoutParams(-1, -2);
  private et cFU;
  private ej cFV;
  private Context context;

  public FMessageListView(Context paramContext)
  {
    this(paramContext, null, 0);
  }

  public FMessageListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public FMessageListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    ba.nc().a(this.cFQ);
    com.tencent.mm.plugin.nearby.b.l.zF().a(this.cFR);
    al.Db().a(this.cFS);
  }

  public final void a(ep paramep)
  {
    this.cFK = paramep;
    ej.a(paramep);
  }

  public final void a(t paramt)
  {
    if (paramt == null)
    {
      n.ah("MicroMsg.FMessageListView", "addItem fail, provider is null");
      return;
    }
    if (paramt.id <= 0L)
    {
      n.ah("MicroMsg.FMessageListView", "addItem fail, systemRowId invalid = " + paramt.id);
      return;
    }
    int i = getChildCount();
    for (int j = 0; j < i; j++)
    {
      View localView = getChildAt(j);
      if (((localView instanceof ej)) && (localView.getTag() != null) && (localView.getTag().equals(Long.valueOf(paramt.id))))
      {
        n.ai("MicroMsg.FMessageListView", "addItem, item repeated, sysRowId = " + paramt.id);
        return;
      }
    }
    n.ak("MicroMsg.FMessageListView", "addItem, current child count = " + getChildCount());
    if (getChildCount() == 5)
    {
      n.aj("MicroMsg.FMessageListView", "addItem, most 3 FMessageItemView, remove earliest");
      removeViewAt(0);
    }
    if (getChildCount() == 0)
    {
      n.ak("MicroMsg.FMessageListView", "addItem, current child count is 0, add two child view");
      this.cFU = new et(this.context);
      addView(this.cFU);
      this.cFV = new ej(this.context);
      this.cFV.va("");
      this.cFV.qP(0);
      addView(this.cFV, this.cFT);
      k localk2 = bd.hL().fQ().sM(paramt.Ge);
      if ((localk2 != null) && (localk2.eI()))
        break label425;
      n.ak("MicroMsg.FMessageListView", "addItem, reply btn visible, talker = " + paramt.Ge);
      this.cFU.setVisibility(0);
      this.cFV.setVisibility(0);
    }
    String str2;
    while (paramt.KE)
    {
      Context localContext = this.context;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = paramt.apR;
      str2 = localContext.getString(2131166263, arrayOfObject);
      ej localej = new ej(this.context);
      localej.setTag(Long.valueOf(paramt.id));
      localej.va(str2);
      localej.qP(8);
      addView(localej, -2 + getChildCount(), this.cFT);
      return;
      label425: n.ak("MicroMsg.FMessageListView", "addItem, reply btn gone, talker = " + paramt.Ge);
      this.cFU.setVisibility(8);
      this.cFV.setVisibility(8);
    }
    if ((paramt.OR != null) && (paramt.OR.length() > 0));
    k localk1;
    for (String str1 = paramt.OR; ; str1 = localk1.eW())
      do
      {
        str2 = str1 + ": " + paramt.apR;
        break;
        str1 = paramt.Ge;
        localk1 = bd.hL().fQ().sM(paramt.Ge);
      }
      while ((localk1 == null) || (localk1.eM() <= 0));
  }

  public final void bx(boolean paramBoolean)
  {
    int i = getChildCount();
    n.ak("MicroMsg.FMessageListView", "setReplyBtnVisible, visible = " + paramBoolean + ", current child count = " + i);
    if (i <= 2)
      n.ah("MicroMsg.FMessageListView", "setReplyBtnVisible fail, childCount invalid = " + i);
    int k;
    do
    {
      return;
      if (this.cFU != null)
      {
        et localet = this.cFU;
        if (!paramBoolean)
          break;
        k = 0;
        localet.setVisibility(k);
      }
    }
    while (this.cFV == null);
    ej localej = this.cFV;
    int j = 0;
    if (paramBoolean);
    while (true)
    {
      localej.setVisibility(j);
      return;
      k = 8;
      break;
      j = 8;
    }
  }

  public final void detach()
  {
    ba.nc().b(this.cFQ);
    com.tencent.mm.plugin.nearby.b.l.zF().b(this.cFR);
    al.Db().b(this.cFS);
    int i = getChildCount();
    for (int j = 0; j < i; j++)
    {
      View localView = getChildAt(j);
      if ((localView instanceof ej))
        ((ej)localView).detach();
    }
    this.cFU = null;
    this.cFV = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.FMessageListView
 * JD-Core Version:    0.6.2
 */