package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import java.util.LinkedList;
import java.util.List;

final class bt
  implements View.OnClickListener
{
  bt(GrantRoomUI paramGrantRoomUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.chN.acZ(), AddressUI.class);
    localIntent.putExtra("Contact_GroupFilter_Type", "@micromsg.qq.com");
    localIntent.putExtra("List_Type", 4);
    localIntent.putExtra("select_contact_pick_result", true);
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add("officialaccounts");
    localIntent.putExtra("Block_list", bf.a(localLinkedList, ","));
    localIntent.putExtra("Add_SendCard", true);
    this.chN.startActivityForResult(localIntent, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bt
 * JD-Core Version:    0.6.2
 */