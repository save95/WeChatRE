package com.tencent.mm.ui.login;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;

final class bo
{
  public static void E(Context paramContext, String paramString)
  {
    paramContext.getSharedPreferences(t.ZT(), 0).edit().putString("login_user_name", paramString).commit();
  }

  public static void a(Activity paramActivity, Runnable paramRunnable)
  {
    if (af.mv() != ag.Of)
      n.ah("MicroMsg.PostLoginUtil", "not successfully binded, skip addrbook confirm");
    while (true)
    {
      if (paramRunnable != null)
        paramRunnable.run();
      return;
      if (bf.b((Boolean)bd.hL().fN().get(12322)))
      {
        n.ak("MicroMsg.PostLoginUtil", "addrbook upload confirmed");
      }
      else
      {
        bd.hL().fN().set(12322, Boolean.valueOf(false));
        String str = bf.gi(bf.K(paramActivity));
        if ((str.length() > 0) && (str.equals(bd.hL().fN().get(6))))
        {
          n.aj("MicroMsg.PostLoginUtil", "same none-nil phone number, leave it");
        }
        else
        {
          if (!bf.b((Boolean)bd.hL().fN().get(12323)))
            break;
          n.ak("MicroMsg.PostLoginUtil", "addrbook upload login confirmed showed");
        }
      }
    }
    i.a(paramActivity, 2131166481, 2131165191, 2131165209, 2131165210, new bp(paramRunnable), new bq(paramRunnable));
    bd.hL().fN().set(12323, Boolean.valueOf(true));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bo
 * JD-Core Version:    0.6.2
 */