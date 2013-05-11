package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.Toast;
import com.tencent.mm.ai.a;
import com.tencent.mm.ai.d;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.j.r;
import com.tencent.mm.j.t;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

final class ez
  implements t
{
  ez(FriendPreference paramFriendPreference, r paramr, String paramString1, String paramString2)
  {
  }

  public final int j(int paramInt1, int paramInt2)
  {
    this.cGj.iF();
    bd.hL().go().a(new d(1003, this.FX + ";" + paramInt1 + ";" + paramInt2));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    n.d("MicroMsg.FriendPreference", "onSceneEnd: errType=%d, errCode=%d", arrayOfObject);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      Bitmap localBitmap = ah.iA().cA(this.FX);
      if (FriendPreference.a(this.cGg, this.cGk, localBitmap))
      {
        Toast.makeText(this.cGg.getContext(), this.cGg.getContext().getString(2131166418), 0).show();
        return 0;
      }
    }
    Toast.makeText(this.cGg.getContext(), this.cGg.getContext().getString(2131166419), 0).show();
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ez
 * JD-Core Version:    0.6.2
 */