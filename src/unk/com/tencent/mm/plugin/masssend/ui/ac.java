package unk.com.tencent.mm.plugin.masssend.ui;

import android.graphics.Bitmap;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ImageView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.chatting.ChatFooter;

final class ac
  implements TextWatcher
{
  ac(MassSendMsgUI paramMassSendMsgUI)
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
    String str1 = String.valueOf(paramCharSequence);
    String str2 = str1.substring(paramInt1, paramInt1 + paramInt3);
    Bitmap localBitmap;
    if (((MassSendMsgUI.n(this.ays) == null) || (!MassSendMsgUI.n(this.ays).isShowing())) && (bg.sc(str2)))
    {
      localBitmap = bf.a(str2, 300, 300, false);
      if (localBitmap == null)
        n.ah("MicroMsg.MassSendMsgUI", "showAlert fail, bmp is null");
    }
    else
    {
      return;
    }
    ImageView localImageView = new ImageView(this.ays);
    localImageView.setImageBitmap(localBitmap);
    MassSendMsgUI.a(this.ays, i.a(this.ays, this.ays.getString(2131165891), localImageView, this.ays.getString(2131165198), this.ays.getString(2131165196), new ad(this, str2), null));
    String str3 = str1.substring(0, paramInt1) + str1.substring(paramInt1 + paramInt3);
    MassSendMsgUI.b(this.ays).uE(str3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.ac
 * JD-Core Version:    0.6.2
 */