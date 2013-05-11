package unk.com.tencent.mm.ui.setting;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

final class c
  implements InputFilter
{
  private int cPS = 30;

  public c(EditSignatureUI paramEditSignatureUI)
  {
  }

  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    n.aj("MicroMsg.EditSignatureUI", paramCharSequence + " start:" + paramInt1 + " end:" + paramInt2 + " " + paramSpanned + " dstart:" + paramInt3 + " dend:" + paramInt4);
    float f = EditSignatureUI.f(paramSpanned);
    int i = this.cPS - Math.round(f) - (paramInt4 - paramInt3);
    if (i <= 0)
    {
      if ((Float.compare(f, (float)(this.cPS - 0.5D)) == 0) && (paramCharSequence.length() > 0) && (!bf.g(paramCharSequence.charAt(0))))
        return paramCharSequence.subSequence(0, 1);
      return "";
    }
    if (i >= paramInt2 - paramInt1)
      return null;
    int j = i + paramInt1;
    if (Character.isHighSurrogate(paramCharSequence.charAt(j - 1)))
    {
      j--;
      if (j == paramInt1)
        return "";
    }
    return paramCharSequence.subSequence(paramInt1, j);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.c
 * JD-Core Version:    0.6.2
 */