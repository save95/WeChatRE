package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;

final class fa
  implements View.OnClickListener
{
  fa(SnsHeader paramSnsHeader, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.SnsHeader", "change backGround");
    if (SnsHeader.a(this.bbM) == 1);
    e locale;
    long l;
    for (String str1 = SnsHeader.b(this.bbM); ; str1 = SnsHeader.c(this.bbM))
    {
      locale = br.Fm().lc(str1);
      l = locale.field_snsBgId;
      if ((SnsHeader.d(this.bbM)) || (l != 0L))
        break;
      return;
    }
    SnsHeader.a(this.bbM, locale.GR());
    String[] arrayOfString;
    String str2;
    if ((SnsHeader.a(this.bbM) == 1) || (SnsHeader.b(this.bbM).trim().equals(SnsHeader.c(this.bbM).trim())))
    {
      arrayOfString = new String[1];
      arrayOfString[0] = this.yB.getString(2131167158);
      SnsHeader.a(this.bbM, false);
      if (!SnsHeader.e(this.bbM))
        break label258;
      str2 = this.yB.getString(2131167235);
      label167: if (!SnsHeader.e(this.bbM))
        break label265;
    }
    label258: label265: for (String str3 = this.yB.getString(2131165198); ; str3 = this.yB.getString(2131165196))
    {
      i.a(this.bbM.getContext(), str2, arrayOfString, null, str3, new fb(this, l));
      return;
      if (SnsHeader.e(this.bbM))
      {
        arrayOfString = new String[0];
        break;
      }
      arrayOfString = new String[1];
      arrayOfString[0] = this.yB.getString(2131167160);
      break;
      str2 = "";
      break label167;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fa
 * JD-Core Version:    0.6.2
 */