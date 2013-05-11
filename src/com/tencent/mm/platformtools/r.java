package com.tencent.mm.platformtools;

import android.content.ClipData;
import android.content.Context;
import android.os.Build.VERSION;

public final class r
{
  public static void a(Context paramContext, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      new s();
      ((android.content.ClipboardManager)paramContext.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(paramCharSequence1, paramCharSequence2));
      return;
    }
    new t();
    ((android.text.ClipboardManager)paramContext.getSystemService("clipboard")).setText(paramCharSequence2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.r
 * JD-Core Version:    0.6.2
 */