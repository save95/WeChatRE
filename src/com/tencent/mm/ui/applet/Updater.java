package com.tencent.mm.ui.applet;

import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.bi;
import com.tencent.mm.storage.e;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.chatting.lz;
import com.tencent.mm.z.ah;

public class Updater extends LinearLayout
  implements h
{
  private lz aun;
  private int bYW;
  private boolean bnJ;
  private as cnc;
  private bc cnd = null;
  private boolean cne = false;

  public Updater(Context paramContext)
  {
    super(paramContext);
  }

  public Updater(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public static Updater a(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    e.aat().set(16, Long.valueOf(bf.tD()));
    ((NotificationManager)paramContext.getSystemService("notification")).cancel(34);
    n.ak("MicroMsg.Updater", "showWithProgress ");
    Updater localUpdater = (Updater)View.inflate(paramContext, 2130903539, null);
    localUpdater.onStart();
    bc localbc = bc.a(paramContext, paramContext.getString(2131165643), true, null);
    localbc.setCancelable(true);
    localbc.setOnCancelListener(new ap(paramContext, localUpdater, paramOnCancelListener));
    localUpdater.cnd = localbc;
    localUpdater.cnd.show();
    localUpdater.bnJ = true;
    return localUpdater;
  }

  public static Updater b(Context paramContext, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    e.aat().set(16, Long.valueOf(bf.tD()));
    ((NotificationManager)paramContext.getSystemService("notification")).cancel(34);
    n.ak("MicroMsg.Updater", "show update dialog");
    Updater localUpdater = (Updater)View.inflate(paramContext, 2130903539, null);
    localUpdater.onStart();
    bc localbc = bc.a(paramContext, "", true, null);
    localbc.setCancelable(true);
    localbc.setOnCancelListener(new aq(paramContext, localUpdater, paramOnCancelListener));
    localUpdater.cnd = localbc;
    localUpdater.bnJ = false;
    return localUpdater;
  }

  private void cancel()
  {
    bd.hM().b(11, this);
  }

  private void onStart()
  {
    bd.hM().a(11, this);
    this.aun = new lz(getContext(), new ao(this), 0);
  }

  public static void pn(int paramInt)
  {
    if (!bd.hL().fB())
      return;
    n.ak("MicroMsg.Updater", "reportUpdateStat : opCode = " + paramInt);
    bd.hL().fP().a(new bi(paramInt));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      n.ak("MicroMsg.Updater", "isShow " + this.bnJ);
      if (!this.bnJ)
        this.cnd.show();
      this.cne = true;
      this.cnd.cancel();
      ah localah = (ah)paramu;
      bd.hM().d(new bt(new ar(this, localah)));
      return;
    }
    this.cnd.aeE();
    TextView localTextView = (TextView)this.cnd.findViewById(2131493576);
    if ((paramInt1 == 4) && (paramInt2 == -18))
      if (localTextView != null)
        localTextView.setText(2131165642);
    while (true)
    {
      cancel();
      return;
      if (localTextView != null)
      {
        localTextView.setText(2131165645);
        this.aun.a(localTextView);
      }
    }
  }

  public final void a(int paramInt, as paramas)
  {
    n.aj("MicroMsg.Updater", "begin update routine, type=" + paramInt);
    this.cnc = paramas;
    this.bYW = paramInt;
    ah localah = new ah(paramInt);
    bd.hM().d(localah);
  }

  public final void onStop()
  {
    cancel();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.Updater
 * JD-Core Version:    0.6.2
 */