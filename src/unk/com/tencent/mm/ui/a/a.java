package unk.com.tencent.mm.ui.a;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import b.a.d.i;
import b.a.d.k;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.at;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.List;

public final class a
  implements j
{
  private Handler aYK = new b(this);
  private b.a.e.b cYj = null;
  private i cYk = null;
  private i cYl = null;
  private boolean cYm = false;
  private boolean cYn = false;
  public f cYo = null;
  public e cYp = null;
  private Context context = null;

  public a()
  {
    String str1 = (String)bd.hL().fN().get(69377);
    String str2 = (String)bd.hL().fN().get(69378);
    if ((bg.gj(str1)) || (bg.gj(str2)));
    for (i locali = null; ; locali = new i(str1, str2))
    {
      this.cYk = locali;
      return;
    }
  }

  private static void a(i parami)
  {
    t.getContext().getSharedPreferences(t.ZT(), 0);
    if (parami == null)
    {
      bd.hL().fN().set(69377, "");
      bd.hL().fN().set(69378, "");
      return;
    }
    bd.hL().fN().set(69377, parami.Gl());
    bd.hL().fN().set(69378, parami.Gm());
  }

  private void c(g paramg)
  {
    this.cYm = false;
    this.cYl = null;
    if (this.cYo != null)
      this.cYo.a(paramg);
  }

  private static void ca(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean);
    for (String str = "1"; ; str = "2")
    {
      localArrayList.add(new at(10251, str));
      bd.hL().fP().a(new as(localArrayList));
      return;
    }
  }

  public final i JR()
  {
    return this.cYk;
  }

  public final void a(e parame)
  {
    if (this.cYn)
      return;
    this.cYp = parame;
    this.cYn = true;
    new d(this).start();
  }

  public final void a(f paramf, Context paramContext)
  {
    if (this.cYm)
      return;
    this.cYo = paramf;
    this.context = paramContext;
    this.cYm = true;
    new c(this).start();
  }

  public final boolean alo()
  {
    return this.cYk != null;
  }

  public final void alp()
  {
    ca(false);
    c(g.cYs);
  }

  public final void e(Bundle paramBundle)
  {
    ca(true);
    String str = paramBundle.getString("oauth_verifier");
    Object localObject = null;
    k localk;
    if (str != null)
      localk = new k(str);
    try
    {
      i locali = this.cYj.a(this.cYl, localk);
      localObject = locali;
      if (localObject != null)
      {
        this.cYk = localObject;
        a(this.cYk);
        c(g.cYr);
        return;
      }
      c(g.cYs);
      return;
    }
    catch (b.a.b.a locala)
    {
      while (true)
        localObject = null;
    }
  }

  public final void onCancel()
  {
    ca(false);
    c(g.cYt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.a
 * JD-Core Version:    0.6.2
 */