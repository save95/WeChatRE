package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class mc
  implements View.OnClickListener
{
  mc(SnsUploadUI paramSnsUploadUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.bhB, SnsTagUI.class);
    localIntent.putExtra("Ktag_range_index", SnsUploadUI.i(this.bhB));
    localIntent.putExtra("Ktag_id_list", SnsUploadUI.h(this.bhB));
    localIntent.putExtra("Ktag_name_list", this.bhB.bhz);
    localIntent.putExtra("Ktag_rangeFilterprivate", SnsUploadUI.k(this.bhB));
    this.bhB.startActivityForResult(localIntent, 5);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.mc
 * JD-Core Version:    0.6.2
 */