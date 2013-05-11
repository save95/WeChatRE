package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.graphics.Bitmap;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ImageView;
import com.tencent.mm.model.w;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

final class gn
  implements TextWatcher
{
  private boolean cAq = false;

  gn(ChattingUI paramChattingUI)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
    if (this.cAk.cuS);
    do
    {
      return;
      if ((!this.cAq) && (paramEditable.length() > 0))
      {
        ChattingUI.a(this.cAk, 1);
        this.cAq = true;
        return;
      }
    }
    while ((!this.cAq) || (paramEditable.length() > 0));
    ChattingUI.a(this.cAk, 2);
    this.cAq = false;
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    String str1 = String.valueOf(paramCharSequence);
    String str2 = str1.substring(paramInt1, paramInt1 + paramInt3);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = str1;
    arrayOfObject[1] = str2;
    arrayOfObject[2] = bf.tJ();
    n.e("MicroMsg.ChattingUI", "content is %s, imgPath is %s, %s", arrayOfObject);
    char c;
    if ((this.cAk.czM) && ("@".equals(str2)) && (!str1.equals(this.cAk.ayk.afO())) && (!this.cAk.ayk.afM()))
    {
      this.cAk.ayk.uC(str1);
      this.cAk.ayk.qE(paramInt1 + 1);
      if ((str1 == null) || (paramInt1 <= 0) || (paramInt1 >= str1.length()))
      {
        c = ' ';
        if ((!bf.h(c)) && (!bf.i(c)))
        {
          String str4 = bf.a(w.aT(this.cAk.xH()), ",");
          Intent localIntent = new Intent();
          localIntent.setClass(this.cAk, AtSomeoneUI.class);
          localIntent.putExtra("Block_list", y.gG());
          localIntent.putExtra("Chatroom_member_list", str4);
          this.cAk.startActivityForResult(localIntent, 26);
        }
      }
    }
    Bitmap localBitmap;
    while (true)
    {
      if (((ChattingUI.v(this.cAk) == null) || (!ChattingUI.v(this.cAk).isShowing())) && (bg.sc(str2)))
      {
        if (this.cAk.czL)
          break label515;
        localBitmap = bf.a(str2, 300, 300, false);
        if (localBitmap != null)
          break label355;
        n.ah("MicroMsg.ChattingUI", "showAlert fail, bmp is null");
      }
      return;
      c = str1.substring(paramInt1 - 1, paramInt1).charAt(0);
      break;
      if (!str1.equals(this.cAk.ayk.afO()))
        this.cAk.ayk.uC(str1);
    }
    label355: ImageView localImageView = new ImageView(this.cAk);
    localImageView.setImageBitmap(localBitmap);
    ChattingUI.a(this.cAk, i.a(this.cAk, this.cAk.getString(2131165891), localImageView, this.cAk.getString(2131165198), this.cAk.getString(2131165196), new go(this, str2), null));
    while (true)
    {
      String str3 = str1.substring(0, paramInt1);
      n.ak("tiger", "content " + str1 + "start " + paramInt1 + " count " + paramInt3 + "srcContent " + str3);
      this.cAk.ayk.postDelayed(new gp(this, str3), 10L);
      return;
      label515: ChattingUI.a(this.cAk, i.g(this.cAk, this.cAk.getString(2131165897), this.cAk.getString(2131165198)));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gn
 * JD-Core Version:    0.6.2
 */