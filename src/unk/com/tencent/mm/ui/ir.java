package unk.com.tencent.mm.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;

final class ir
  implements TextWatcher
{
  ir(SearchBar paramSearchBar)
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
    if (paramCharSequence.toString().length() == 0);
    for (int i = 1; ; i = 0)
    {
      View localView = SearchBar.g(this.cly);
      int j = 0;
      if (i != 0)
        j = 8;
      localView.setVisibility(j);
      if (SearchBar.h(this.cly) != null)
        SearchBar.h(this.cly).gX(paramCharSequence.toString());
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ir
 * JD-Core Version:    0.6.2
 */