package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.chatting.ChattingUI;

final class fx
  implements View.OnClickListener
{
  fx(fn paramfn)
  {
  }

  public final void onClick(View paramView)
  {
    if (NormalUserFooterPreference.c(this.cGW.cGV))
    {
      fn localfn2 = this.cGW;
      String str = NormalUserFooterPreference.a(localfn2.cGV).getUsername();
      Intent localIntent2 = new Intent(localfn2.cGV.getContext(), ChattingUI.class);
      localIntent2.addFlags(67108864);
      if (NormalUserFooterPreference.j(localfn2.cGV))
      {
        localIntent2.putExtra("Chat_User", str);
        localIntent2.putExtra("Chat_Mode", 1);
        ((Activity)localfn2.cGV.getContext()).setResult(-1, localIntent2);
      }
      while (true)
      {
        ((Activity)localfn2.cGV.getContext()).finish();
        return;
        localIntent2.putExtra("Chat_User", str);
        localIntent2.putExtra("Chat_Mode", 1);
        localfn2.cGV.getContext().startActivity(localIntent2);
      }
    }
    fn localfn1 = this.cGW;
    Intent localIntent1 = new Intent(localfn1.cGV.getContext(), ChattingUI.class);
    localIntent1.addFlags(67108864);
    if (NormalUserFooterPreference.j(localfn1.cGV))
    {
      localIntent1.putExtra("Chat_User", NormalUserFooterPreference.a(localfn1.cGV).getUsername());
      localIntent1.putExtra("Chat_Mode", 1);
      ((Activity)localfn1.cGV.getContext()).setResult(-1, localIntent1);
    }
    while (true)
    {
      ((Activity)localfn1.cGV.getContext()).finish();
      return;
      localIntent1.putExtra("Chat_User", NormalUserFooterPreference.a(localfn1.cGV).getUsername());
      localIntent1.putExtra("Chat_Mode", 1);
      localfn1.cGV.getContext().startActivity(localIntent1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fx
 * JD-Core Version:    0.6.2
 */