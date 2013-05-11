package com.tencent.mm.ui.contact;

import com.tencent.mm.model.z;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.s;

final class ey
  implements s
{
  ey(ex paramex, String[] paramArrayOfString)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
    case 1:
    case 2:
    }
    do
    {
      String str;
      do
      {
        do
        {
          int j;
          do
          {
            do
              return;
            while ((this.cGi.cGf == null) || (this.cGi.cGf.length() == 0));
            j = 1 + this.cGi.cGf.lastIndexOf(' ');
          }
          while (j <= 0);
          FriendPreference.a(this.cGi.cGg, this.cGi.cGf.substring(j));
          return;
        }
        while ((this.cGi.cGf == null) || (this.cGi.cGf.length() == 0));
        int i = this.cGi.cGf.lastIndexOf(' ');
        str = this.cGi.cGf.substring(0, i);
      }
      while ((str == null) || (str.length() == 0));
      z.b(FriendPreference.c(this.cGi.cGg), str.trim());
      return;
    }
    while ((this.cGh == null) || (this.cGh.length <= 2) || (FriendPreference.a(this.cGi.cGg) == null) || (FriendPreference.c(this.cGi.cGg) == null));
    FriendPreference.a(this.cGi.cGg, FriendPreference.c(this.cGi.cGg).getUsername(), FriendPreference.a(this.cGi.cGg).md());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ey
 * JD-Core Version:    0.6.2
 */