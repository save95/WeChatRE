package unk.com.tencent.mm.ui.chatting;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tencent.mm.ui.MMEditText;

final class ax
  implements TextWatcher
{
  ax(ChatFooter paramChatFooter, TextWatcher paramTextWatcher)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
    this.cxw.afterTextChanged(paramEditable);
    if (ChatFooter.C(this.cxv) != null)
    {
      if (ChatFooter.c(this.cxv).getLineCount() > 1)
      {
        ChatFooter.C(this.cxv).setVisibility(0);
        ChatFooter.C(this.cxv).setText(paramEditable.length() + "/140");
      }
    }
    else
      return;
    ChatFooter.C(this.cxv).setVisibility(8);
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    this.cxw.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    this.cxw.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ax
 * JD-Core Version:    0.6.2
 */