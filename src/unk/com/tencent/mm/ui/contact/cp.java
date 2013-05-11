package unk.com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;

final class cp
  implements com.tencent.mm.k.h, fb
{
  private HelperHeaderPreference cFj;
  private Context context;

  public cp(ck paramck, Context paramContext)
  {
    this.context = paramContext;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    int i = 1;
    if (paramu.getType() != 24)
      n.ai("MicroMsg.QQMailHelper", "onSceneEnd : unExpected type = " + paramu.getType());
    do
    {
      return;
      if (ck.c(this.cFi) != null)
      {
        ck.c(this.cFi).dismiss();
        ck.a(this.cFi, null);
      }
      if (ck.d(this.cFi) != null)
      {
        ck.d(this.cFi).dismiss();
        ck.e(this.cFi);
      }
    }
    while (!com.tencent.mm.platformtools.bf.L(this.context));
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      boolean bool2 = ((com.tencent.mm.z.bf)paramu).pQ();
      com.tencent.mm.storage.h localh = bd.hL().fN();
      if (bool2)
      {
        localh.set(17, Integer.valueOf(i));
        if (ck.lP())
          break label192;
        if (this.cFj != null)
        {
          HelperHeaderPreference localHelperHeaderPreference = this.cFj;
          localHelperHeaderPreference.by(ck.ahi());
        }
      }
      while (true)
      {
        ck.lQ();
        return;
        i = 2;
        break;
        label192: ck.a(this.cFi, bool2);
      }
    }
    boolean bool1 = ((com.tencent.mm.z.bf)paramu).pQ();
    n.ah("MicroMsg.QQMailHelper", "NetSceneSwitchPushMail fail : errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramInt1 == 4)
    {
      switch (paramInt2)
      {
      default:
        return;
      case -31:
        n.aj("MicroMsg.QQMailHelper", "need second pass");
        View localView = View.inflate(this.context, 2130903414, null);
        EditText localEditText = (EditText)localView.findViewById(2131493822);
        i.a(this.context, this.context.getString(2131166331), localView, new cr(this, bool1, localEditText));
        return;
      case -1:
      }
      n.ai("MicroMsg.QQMailHelper", "onSceneEnd, sys err");
    }
    Context localContext;
    int j;
    if (ck.lP())
    {
      localContext = this.context;
      if (bool1)
        j = 2131165403;
    }
    for (String str = localContext.getString(j); ; str = this.context.getString(2131165604))
    {
      Toast.makeText(this.context, str, i).show();
      ck.lQ();
      return;
      j = 2131165404;
      break;
    }
  }

  public final void a(HelperHeaderPreference paramHelperHeaderPreference)
  {
    onDetach();
    this.cFj = paramHelperHeaderPreference;
    bd.hM().a(24, this);
    paramHelperHeaderPreference.by(ck.ahi());
  }

  public final boolean bu(boolean paramBoolean)
  {
    com.tencent.mm.z.bf localbf = new com.tencent.mm.z.bf(paramBoolean, "");
    if (!ck.lP())
      ck.a(this.cFi, i.a(this.context, this.context.getString(2131165221), true, new cq(this, localbf)));
    bd.hM().d(localbf);
    return false;
  }

  public final CharSequence getHint()
  {
    return this.context.getString(2131166323);
  }

  public final void onDetach()
  {
    this.cFj = null;
    bd.hM().b(24, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.cp
 * JD-Core Version:    0.6.2
 */