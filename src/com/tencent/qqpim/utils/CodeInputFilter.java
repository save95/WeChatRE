package com.tencent.qqpim.utils;

import android.text.InputFilter;
import android.text.Spanned;

public class CodeInputFilter
  implements InputFilter
{
  private boolean isFormatOk(char paramChar)
  {
    return (paramChar >= '!') && (paramChar <= '~');
  }

  public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    char[] arrayOfChar = new char[paramInt2 - paramInt1];
    int i = paramInt1;
    while (true)
    {
      if (paramInt1 >= paramInt2)
      {
        if (i != paramInt1)
          break;
        return null;
      }
      char c = paramCharSequence.charAt(paramInt1);
      if (isFormatOk(c))
      {
        arrayOfChar[i] = c;
        i++;
      }
      paramInt1++;
    }
    return "";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.CodeInputFilter
 * JD-Core Version:    0.6.2
 */