package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import android.widget.RadioGroup;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import java.io.File;

final class bc
  implements View.OnClickListener
{
  bc(FileExplorerUI paramFileExplorerUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (bf.a(FileExplorerUI.a(this.aDV)) != null)
    {
      if (FileExplorerUI.b(this.aDV).getCheckedRadioButtonId() == 2131493457)
        FileExplorerUI.a(this.aDV, bf.a(FileExplorerUI.a(this.aDV)));
      while (true)
      {
        FileExplorerUI.a(this.aDV).a(bf.a(FileExplorerUI.a(this.aDV)).getParentFile(), bf.a(FileExplorerUI.a(this.aDV)));
        FileExplorerUI.a(this.aDV).notifyDataSetChanged();
        FileExplorerUI.c(this.aDV).setSelection(0);
        return;
        if (FileExplorerUI.b(this.aDV).getCheckedRadioButtonId() == 2131493458)
          FileExplorerUI.b(this.aDV, bf.a(FileExplorerUI.a(this.aDV)));
      }
    }
    bd.hL().fN().set(131074, FileExplorerUI.d(this.aDV).getAbsolutePath());
    bd.hL().fN().set(131073, FileExplorerUI.e(this.aDV).getAbsolutePath());
    this.aDV.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bc
 * JD-Core Version:    0.6.2
 */