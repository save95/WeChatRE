package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.n.b;
import com.tencent.mm.ui.df;

final class cc
  implements DialogInterface.OnClickListener
{
  cc(ChatFooterBrandQA paramChatFooterBrandQA, b paramb)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ChatFooterBrandQA.a(this.cxI) == null)
      ChatFooterBrandQA.a(this.cxI, new df(this.cxI.getContext()));
    ChatFooterBrandQA.a(this.cxI).setTitle(this.cxI.getContext().getString(2131167433));
    ChatFooterBrandQA.a(this.cxI).a(new cd(this));
    ChatFooterBrandQA.a(this.cxI).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cc
 * JD-Core Version:    0.6.2
 */