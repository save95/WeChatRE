package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.RadioGroup;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;
import java.io.File;

final class bd
  implements AdapterView.OnItemClickListener
{
  bd(FileExplorerUI paramFileExplorerUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    File localFile = (File)FileExplorerUI.a(this.aDV).getItem(paramInt);
    if (FileExplorerUI.b(this.aDV).getCheckedRadioButtonId() == 2131493457)
      if (localFile.isFile())
      {
        com.tencent.mm.model.bd.hL().fN().set(131074, bf.b(FileExplorerUI.a(this.aDV)).getAbsolutePath());
        com.tencent.mm.model.bd.hL().fN().set(131073, FileExplorerUI.e(this.aDV).getAbsolutePath());
        if (localFile != bf.a(FileExplorerUI.a(this.aDV)))
          break label251;
        FileExplorerUI.a(this.aDV).a(bf.a(FileExplorerUI.a(this.aDV)).getParentFile(), bf.a(FileExplorerUI.a(this.aDV)));
      }
    while (true)
    {
      FileExplorerUI.a(this.aDV).notifyDataSetChanged();
      FileExplorerUI.c(this.aDV).setSelection(0);
      return;
      FileExplorerUI.a(this.aDV, localFile);
      break;
      if (FileExplorerUI.b(this.aDV).getCheckedRadioButtonId() != 2131493458)
        break;
      if (localFile.isFile())
      {
        com.tencent.mm.model.bd.hL().fN().set(131073, bf.b(FileExplorerUI.a(this.aDV)).getAbsolutePath());
        com.tencent.mm.model.bd.hL().fN().set(131074, FileExplorerUI.d(this.aDV).getAbsolutePath());
        break;
      }
      FileExplorerUI.b(this.aDV, localFile);
      break;
      label251: if (localFile.isDirectory())
      {
        FileExplorerUI.a(this.aDV).a(bf.b(FileExplorerUI.a(this.aDV)), localFile);
      }
      else if (localFile.isFile())
      {
        this.aDV.setResult(-1, new Intent().putExtra("choosed_file_path", localFile.getAbsolutePath()));
        this.aDV.finish();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bd
 * JD-Core Version:    0.6.2
 */