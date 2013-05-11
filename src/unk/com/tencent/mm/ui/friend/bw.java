package unk.com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.ci;

final class bw
  implements ci
{
  bw(QQGroupUI paramQQGroupUI)
  {
  }

  public final void xO()
  {
    if (bf.a((Integer)bd.hL().fN().get(9)) != 0);
    for (int i = 1; i == 0; i = 0)
    {
      QQGroupUI.a(this.cKo).setVisibility(0);
      QQGroupUI.b(this.cKo).setVisibility(8);
      QQGroupUI.c(this.cKo).setVisibility(8);
      return;
    }
    if (QQGroupUI.d(this.cKo).getCount() <= 0)
    {
      QQGroupUI.b(this.cKo).setVisibility(8);
      QQGroupUI.c(this.cKo).setVisibility(0);
      QQGroupUI.a(this.cKo).setVisibility(8);
      return;
    }
    QQGroupUI.b(this.cKo).setVisibility(0);
    QQGroupUI.c(this.cKo).setVisibility(8);
    QQGroupUI.a(this.cKo).setVisibility(8);
  }

  public final void xP()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bw
 * JD-Core Version:    0.6.2
 */