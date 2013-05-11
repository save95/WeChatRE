package unk.com.tencent.mm.plugin.talkroom.model;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import java.util.List;

public final class e
  implements aw
{
  private boolean aKw = true;
  private String bia = "";
  private boolean bib = false;
  private View bic;
  private TextView bid;
  private TextView bie;
  private WindowManager bif;
  private WindowManager.LayoutParams big;
  private int bih = 0;
  private AlphaAnimation bii;
  private AlphaAnimation bij;
  private int bik = 0;
  private int bil = 0;
  private boolean bim = false;
  private ab bin = new ab(Looper.getMainLooper(), new j(this), false);
  private boolean bio = false;
  private p bip = new l(this);
  private q biq = new m(this);
  private final ab bir = new ab(Looper.getMainLooper(), new n(this), false);
  private ab bis = new ab(Looper.getMainLooper(), new o(this), false);
  private ab bit = new ab(Looper.getMainLooper(), new g(this), false);
  private boolean biu = false;
  private boolean biv = false;
  private NotificationManager biw;
  private Notification bix;
  private Handler mHandler = new Handler(Looper.getMainLooper());

  private void A(String paramString, int paramInt)
  {
    b(com.tencent.mm.ag.b.e(t.getContext(), paramString, (int)this.bie.getTextSize()), paramInt);
  }

  private void KA()
  {
    if (this.bim)
      return;
    if (this.aKw)
    {
      Kz();
      return;
    }
    if (this.bib)
    {
      lO(t.getContext().getString(2131167537));
      return;
    }
    if (!bf.gj(this.bia))
    {
      Context localContext = t.getContext();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = z.bh(this.bia);
      String str = localContext.getString(2131167533, arrayOfObject);
      KC();
      lO(str);
      return;
    }
    KB();
  }

  private void KB()
  {
    if (!Kk())
      return;
    if (this.bix == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "yy updateNotify error no notification");
      return;
    }
    String str1 = ai.r(t.getContext(), b.Ke().KV());
    if (b.Ke().Lg());
    Context localContext;
    Object[] arrayOfObject;
    for (String str2 = t.getContext().getString(2131167551); ; str2 = localContext.getString(2131167541, arrayOfObject))
    {
      Intent localIntent = new Intent(t.getContext(), LauncherUI.class);
      localIntent.putExtra("nofification_type", "talkroom_notification");
      PendingIntent localPendingIntent = PendingIntent.getActivity(t.getContext(), 100, localIntent, 268435456);
      this.bix.setLatestEventInfo(t.getContext(), str1, str2, localPendingIntent);
      this.biw.notify(100, this.bix);
      return;
      localContext = t.getContext();
      arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(b.Ke().KW().size());
    }
  }

  private void KC()
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.TalkRoomDisplayMgr", "yy cancelNotify");
    if (this.biw == null)
    {
      this.biw = ((NotificationManager)t.getContext().getSystemService("notification"));
      if (this.biw == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "get NotificationManager failed");
        return;
      }
    }
    this.biw.cancel(100);
  }

  private boolean Kk()
  {
    if (bf.gj(b.Ke().KV()))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.TalkRoomDisplayMgr", "yy checkServer null");
      Kp();
      KC();
      return false;
    }
    return true;
  }

  private boolean Kl()
  {
    if (!MMActivity.acX())
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.TalkRoomDisplayMgr", "yy checkIsShowTopMargin false");
      Kp();
      KC();
      return false;
    }
    return true;
  }

  private void Ko()
  {
    int i = b.Ke().KW().size();
    gS(i);
    String str;
    if (i == 1)
      str = t.getContext().getString(2131167536);
    while (true)
    {
      b(str, this.bik);
      return;
      if (i > 1)
      {
        Context localContext = t.getContext();
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(i);
        str = localContext.getString(2131167541, arrayOfObject);
      }
      else
      {
        str = t.getContext().getString(2131167549);
      }
    }
  }

  private void Kz()
  {
    if ((this.bic == null) || (this.bic.getParent() == null))
      return;
    if (this.bib)
    {
      b(t.getContext().getString(2131167537), this.bik);
      return;
    }
    if (this.bio)
    {
      b(t.getContext().getString(2131167552), this.bik);
      return;
    }
    if (b.Ke().Lg())
    {
      b(t.getContext().getString(2131167551), this.bik);
      return;
    }
    if (!bf.gj(this.bia))
    {
      Context localContext = t.getContext();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = z.bh(this.bia);
      A(localContext.getString(2131167533, arrayOfObject), this.bil);
      return;
    }
    if (this.biu)
      Ko();
    for (this.biu = false; ; this.biu = true)
    {
      this.bit.ZR();
      this.bis.bu(5000L);
      return;
      b(t.getContext().getString(2131167549), this.bik);
    }
  }

  private void b(CharSequence paramCharSequence, int paramInt)
  {
    if (!Kk());
    do
    {
      do
        return;
      while (!Kl());
      if (this.bic == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "yy updateStatusBar error no statusBar");
        return;
      }
    }
    while (((bf.gj(paramCharSequence.toString())) && (bf.gj(this.bie.getText().toString()))) || (this.bie.getText().toString().equals(paramCharSequence.toString())));
    if (bf.gj(paramCharSequence.toString()))
    {
      this.bie.startAnimation(this.bij);
      return;
    }
    this.bie.setTextColor(paramInt);
    this.bie.setText(paramCharSequence);
    this.bie.startAnimation(this.bii);
  }

  private void gS(int paramInt)
  {
    if (!Kk());
    while (!Kl())
      return;
    if (this.bic == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "yy updateStatusBar error no statusBar");
      return;
    }
    this.bid.setText(String.valueOf(paramInt));
  }

  private void init()
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.TalkRoomDisplayMgr", "yy init");
    if (this.bif == null)
    {
      this.bif = ((WindowManager)t.getContext().getSystemService("window"));
      if (this.bif == null)
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "yy get WINDOW_SERVICE failed");
    }
    do
    {
      return;
      if (this.big == null)
      {
        this.big = new WindowManager.LayoutParams(-1, t.getContext().getResources().getDimensionPixelSize(2131361816), 0, this.bih, 2003, 8, -2);
        this.big.gravity = 48;
        this.bic = LayoutInflater.from(t.getContext()).inflate(2130903527, null);
        this.bie = ((TextView)this.bic.findViewById(2131494172));
        this.bid = ((TextView)this.bic.findViewById(2131494171));
        this.bic.setOnClickListener(new f(this));
      }
      if (this.bii == null)
      {
        this.bii = new AlphaAnimation(0.0F, 1.0F);
        this.bii.setDuration(300L);
        this.bii.setFillAfter(true);
        this.bij = new AlphaAnimation(1.0F, 0.0F);
        this.bij.setDuration(300L);
        this.bij.setFillAfter(true);
      }
    }
    while (this.bik != 0);
    this.bik = a.g(t.getContext(), 2131296347);
    this.bil = a.g(t.getContext(), 2131296348);
  }

  private void lO(String paramString)
  {
    if (!Kk())
      return;
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.TalkRoomDisplayMgr", "yy showNotify: " + paramString);
    if (this.biw == null)
    {
      this.biw = ((NotificationManager)t.getContext().getSystemService("notification"));
      if (this.biw == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "get NotificationManager failed");
        return;
      }
    }
    this.bix = new Notification(2130839239, paramString, 0L);
    this.bix.flags = 32;
    KB();
  }

  public final void Km()
  {
    if (!Kk())
      return;
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.TalkRoomDisplayMgr", "yy showStatusBar");
    init();
    if (this.bic.getParent() == null)
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.TalkRoomDisplayMgr", "yy statusBar do show");
      this.bif.addView(this.bic, this.big);
      MMActivity.aM(true);
    }
    gS(b.Ke().KW().size());
    this.biu = false;
    Kz();
  }

  public final void Kn()
  {
    if (!Kk())
      return;
    init();
    if (this.bic.getParent() == null)
      MMActivity.aM(true);
    new ab(Looper.getMainLooper(), new h(this), false).bu(300L);
  }

  public final void Kp()
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.TalkRoomDisplayMgr", "yy dismissStatusBar");
    if (this.bic == null)
      return;
    if (this.bif == null)
    {
      this.bif = ((WindowManager)t.getContext().getSystemService("window"));
      if (this.bif == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "get WINDOW_SERVICE failed");
        return;
      }
    }
    try
    {
      if (this.bic.getParent() != null)
      {
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.TalkRoomDisplayMgr", "yy statusbar do dismiss");
        this.bif.removeView(this.bic);
        MMActivity.aM(false);
      }
      this.bis.ZR();
      this.bit.ZR();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.TalkRoomDisplayMgr", "yy dismiss status bar failed");
    }
  }

  public final void Kq()
  {
    this.bib = true;
    this.mHandler.post(new i(this));
  }

  public final void Kr()
  {
    this.bib = false;
    this.bio = false;
    KA();
  }

  public final void Ks()
  {
  }

  public final void Kt()
  {
    this.bip.V(t.getContext());
    this.biq.V(t.getContext());
    if ((!this.bim) && (this.aKw))
      Km();
  }

  public final void Ku()
  {
    Kp();
    KC();
    this.bip.W(t.getContext());
    this.biq.W(t.getContext());
  }

  public final void Kv()
  {
    KA();
  }

  public final void Kw()
  {
    KA();
  }

  public final void Kx()
  {
    KA();
  }

  public final void Ky()
  {
    this.mHandler.post(new k(this));
  }

  public final void Z(String paramString1, String paramString2)
  {
    if (this.bim);
    do
    {
      return;
      if (!this.aKw)
        break;
      Ko();
      if (!bf.gj(paramString1))
      {
        Context localContext2 = t.getContext();
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = z.bh(paramString1);
        A(localContext2.getString(2131167531, arrayOfObject2), this.bik);
        this.biv = true;
        this.bin.bu(3000L);
      }
    }
    while (bf.gj(paramString2));
    Context localContext1 = t.getContext();
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = z.bh(paramString2);
    A(localContext1.getString(2131167532, arrayOfObject1), this.bik);
    this.biv = true;
    this.bin.bu(3000L);
    return;
    KB();
  }

  public final void al(boolean paramBoolean)
  {
    this.bim = paramBoolean;
  }

  public final void e(int paramInt1, int paramInt2, String paramString)
  {
  }

  public final void gT(int paramInt)
  {
  }

  public final void i(String paramString, int paramInt1, int paramInt2)
  {
    this.bib = false;
    KA();
  }

  public final void lN(String paramString)
  {
    this.bia = paramString;
    KA();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.e
 * JD-Core Version:    0.6.2
 */