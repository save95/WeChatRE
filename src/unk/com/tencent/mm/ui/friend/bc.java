package unk.com.tencent.mm.ui.friend;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import com.tencent.mm.platformtools.bf;

final class bc
  implements TextWatcher
{
  bc(MobileFriendUI paramMobileFriendUI, View paramView)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    MobileFriendUI.a(this.cKd, bf.gb(paramCharSequence.toString()));
    this.cKd.ahP();
    View localView = this.aEA;
    if (paramCharSequence.toString().length() > 0);
    for (int i = 0; ; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bc
 * JD-Core Version:    0.6.2
 */