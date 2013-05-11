package unk.com.tencent.mm.ui.login;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.platformtools.bf;

final class cm
  implements InputFilter
{
  cm(RegByMobileVerifyUI paramRegByMobileVerifyUI)
  {
  }

  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    return bf.a(paramCharSequence);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.cm
 * JD-Core Version:    0.6.2
 */