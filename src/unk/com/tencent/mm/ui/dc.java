package unk.com.tencent.mm.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;

final class dc
  implements CompoundButton.OnCheckedChangeListener
{
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    bd.hL().fN().set(61, Boolean.valueOf(paramBoolean));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dc
 * JD-Core Version:    0.6.2
 */