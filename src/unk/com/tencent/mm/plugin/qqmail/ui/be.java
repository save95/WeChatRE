package unk.com.tencent.mm.plugin.qqmail.ui;

import android.widget.ListView;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import java.io.File;

final class be
  implements RadioGroup.OnCheckedChangeListener
{
  be(FileExplorerUI paramFileExplorerUI, File paramFile1, File paramFile2)
  {
  }

  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (paramInt == 2131493458)
    {
      FileExplorerUI.a(this.aDV).iP(this.aDW.getPath());
      FileExplorerUI.a(this.aDV).a(FileExplorerUI.e(this.aDV).getParentFile(), FileExplorerUI.e(this.aDV));
    }
    while (true)
    {
      FileExplorerUI.a(this.aDV).notifyDataSetInvalidated();
      FileExplorerUI.a(this.aDV).notifyDataSetChanged();
      FileExplorerUI.c(this.aDV).setSelection(0);
      return;
      if (paramInt == 2131493457)
      {
        FileExplorerUI.a(this.aDV).iP(this.aDX.getPath());
        FileExplorerUI.a(this.aDV).a(FileExplorerUI.d(this.aDV).getParentFile(), FileExplorerUI.d(this.aDV));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.be
 * JD-Core Version:    0.6.2
 */