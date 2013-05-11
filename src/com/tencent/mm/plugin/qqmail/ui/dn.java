package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import com.tencent.mm.ui.base.s;

final class dn
  implements s
{
  dn(dm paramdm)
  {
  }

  public final void dU(int paramInt)
  {
    int i = 0;
    if (paramInt == 3)
    {
      ReadMailUI.i(this.aFN.aFI);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(this.aFN.aFI, ComposeUI.class);
    localIntent.putExtra("mailid", ReadMailUI.j(this.aFN.aFI));
    localIntent.putExtra("subject", ReadMailUI.k(this.aFN.aFI));
    String[] arrayOfString1 = ReadMailUI.l(this.aFN.aFI).K(false);
    String[] arrayOfString2 = ReadMailUI.d(this.aFN.aFI).K(true);
    String[] arrayOfString3 = ReadMailUI.e(this.aFN.aFI).K(true);
    switch (paramInt)
    {
    default:
      return;
    case 0:
      localIntent.putExtra("composeType", 2);
      localIntent.putExtra("toList", arrayOfString1);
    case 1:
    case 2:
    }
    while (true)
    {
      this.aFN.aFI.startActivity(localIntent);
      return;
      localIntent.putExtra("composeType", 2);
      String[] arrayOfString4 = new String[arrayOfString1.length + arrayOfString2.length];
      int j = arrayOfString1.length;
      int k = 0;
      int i2;
      for (int m = 0; k < j; m = i2)
      {
        String str2 = arrayOfString1[k];
        i2 = m + 1;
        arrayOfString4[m] = str2;
        k++;
      }
      int n = arrayOfString2.length;
      while (i < n)
      {
        String str1 = arrayOfString2[i];
        int i1 = m + 1;
        arrayOfString4[m] = str1;
        i++;
        m = i1;
      }
      localIntent.putExtra("toList", arrayOfString4);
      localIntent.putExtra("ccList", arrayOfString3);
      continue;
      localIntent.putExtra("composeType", 3);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.dn
 * JD-Core Version:    0.6.2
 */