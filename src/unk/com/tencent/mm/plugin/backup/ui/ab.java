package unk.com.tencent.mm.plugin.backup.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashSet;

final class ab
  implements View.OnClickListener
{
  ab(aa paramaa, String paramString)
  {
  }

  public final void onClick(View paramView)
  {
    CheckBox localCheckBox = (CheckBox)paramView.getTag();
    if (!localCheckBox.isChecked())
    {
      if (!aa.a(this.anR).contains(this.anQ))
        aa.a(this.anR).add(this.anQ);
      localCheckBox.setChecked(true);
    }
    while (true)
    {
      this.anR.wm();
      ((BakChatUploadSelectUI)aa.c(this.anR)).wo().setText(bg.y(aa.b(this.anR).a(aa.a(this.anR))));
      return;
      localCheckBox.setChecked(false);
      boolean bool = aa.a(this.anR).remove(this.anQ);
      n.ak("MicroMsg.BakChatSelectAdapter", "removeOk" + bool);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.ab
 * JD-Core Version:    0.6.2
 */