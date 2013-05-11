package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.aa;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.z.o;

public final class kh
  implements h
{
  private v bZa;
  private bc cBY;
  private String cBZ;
  private byte[] cCa;
  private kp cCb;
  private SecurityImage ciP;
  private String cmI;
  private String cmJ;
  private View cmX;
  private Context context;

  public kh(Context paramContext, kp paramkp)
  {
    this.context = paramContext;
    this.cmX = null;
    this.cBY = null;
    this.bZa = null;
    this.cBZ = "";
    this.ciP = null;
    this.cCa = null;
    this.cmI = "";
    this.cCb = paramkp;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramu == null) || (paramu.getType() != 33));
    do
    {
      return;
      if (this.cBY != null)
      {
        this.cBY.dismiss();
        this.cBY = null;
      }
      this.cmI = ((o)paramu).pw();
      this.cCa = ((o)paramu).pv();
    }
    while (((this.cCb != null) && (this.cCb.B(paramInt1, paramInt2))) || (paramInt1 != 4));
    switch (paramInt2)
    {
    default:
      return;
    case -72:
      this.bZa = i.a(this.context, 2131165868, 2131165191);
      return;
    case -6:
      if (this.ciP == null)
      {
        this.ciP = aa.a(this.context, 2131165687, this.cCa, this.cmI, this.cmJ, new km(this), null, new ko(this), new kq(this));
        return;
      }
      this.ciP.b(this.cCa, this.cmI, this.cmJ);
      return;
    case 10000:
    }
    kl localkl = new kl(this);
    this.bZa = i.a(this.context, this.context.getString(2131165867), this.context.getString(2131165191), localkl, null);
  }

  public final void agI()
  {
    this.cmX = View.inflate(this.context, 2130903427, null);
    EditText localEditText = (EditText)this.cmX.findViewById(2131493852);
    localEditText.setHint(2131165866);
    ki localki = new ki(this, localEditText);
    kj localkj = new kj(this);
    this.bZa = i.a(this.context, this.context.getString(2131165865), this.cmX, localki, localkj);
  }

  public final void onDetach()
  {
    bd.hM().b(33, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kh
 * JD-Core Version:    0.6.2
 */