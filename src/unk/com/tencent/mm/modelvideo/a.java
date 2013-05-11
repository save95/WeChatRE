package unk.com.tencent.mm.modelvideo;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;

public final class a
{
  String N = null;
  c YE = null;
  String YF = null;
  String YG = null;
  String YH = null;
  final AsyncTask YI = new b(this);
  Context context = null;
  int duration = 0;
  Intent intent = null;

  public final void a(Context paramContext, Intent paramIntent, c paramc)
  {
    this.context = paramContext;
    this.intent = paramIntent;
    this.N = aa.fl((String)com.tencent.mm.k.b.b(2, ""));
    this.YG = w.qP().fn(this.N);
    this.YH = w.qP().fm(this.N);
    this.YE = paramc;
    this.YI.execute(new String[0]);
  }

  public final void cancel()
  {
    this.YE = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.a
 * JD-Core Version:    0.6.2
 */