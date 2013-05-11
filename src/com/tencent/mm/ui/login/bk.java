package com.tencent.mm.ui.login;

import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.dy;
import com.tencent.mm.z.h;

final class bk
{
  private String Ge = "";
  private String cMT = "";
  private bn cMU;

  public bk(bn parambn, String paramString1, String paramString2)
  {
    this.Ge = paramString1;
    this.cMT = paramString2;
    this.cMU = parambn;
  }

  public final void b(MMActivity paramMMActivity)
  {
    h localh = new h(this.Ge, "", "", "", "");
    localh.fb(this.cMT);
    bd.hM().d(localh);
    bn localbn = this.cMU;
    paramMMActivity.getString(2131165191);
    localbn.a(i.a(paramMMActivity, paramMMActivity.getString(2131165746), true, new bl(this, localh)));
  }

  public final void c(MMActivity paramMMActivity, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 4) && ((paramInt2 == -16) || (paramInt2 == -17)))
      bd.hM().d(new bt(new bm(this)));
    for (int i = 1; ; i = 0)
    {
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        Intent localIntent = new Intent(paramMMActivity, LauncherUI.class);
        localIntent.addFlags(67108864);
        paramMMActivity.startActivity(localIntent);
        paramMMActivity.finish();
      }
      while (true)
      {
        return;
        int j;
        if (dy.a(paramMMActivity, paramInt1, paramInt2, 4))
          j = 1;
        while (j == 0)
        {
          Object[] arrayOfObject = new Object[2];
          arrayOfObject[0] = Integer.valueOf(paramInt1);
          arrayOfObject[1] = Integer.valueOf(paramInt2);
          Toast.makeText(paramMMActivity, paramMMActivity.getString(2131165523, arrayOfObject), 0).show();
          return;
          if (paramInt1 == 4);
          switch (paramInt2)
          {
          default:
            j = 0;
            break;
          case -1:
            if (bd.hM().jE() == 6)
            {
              i.a(paramMMActivity, 2131165809, 2131165808);
              j = 1;
            }
            break;
          case -4:
          case -3:
            i.a(paramMMActivity, 2131165730, 2131165747);
            j = 1;
            break;
          case -9:
            i.a(paramMMActivity, 2131165748, 2131165747);
            j = 1;
            break;
          case -72:
            i.a(paramMMActivity, 2131165679, 2131165191);
            j = 1;
            break;
          case -75:
            i.a(paramMMActivity, 2131165752, 2131165191);
            j = 1;
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bk
 * JD-Core Version:    0.6.2
 */