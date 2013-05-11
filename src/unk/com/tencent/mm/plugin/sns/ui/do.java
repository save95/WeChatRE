package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.data.SnsTagList;
import com.tencent.mm.protocal.a.kb;
import java.util.Iterator;
import java.util.LinkedList;

final class do
  implements View.OnClickListener
{
  do(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    try
    {
      LinkedList localLinkedList = (LinkedList)paramView.getTag();
      SnsTagList localSnsTagList = new SnsTagList();
      Iterator localIterator = localLinkedList.iterator();
      while (localIterator.hasNext())
        localSnsTagList.af(((kb)localIterator.next()).Wz());
      Intent localIntent = new Intent();
      localIntent.setClass(this.baX, SnsTagContactListUI.class);
      localIntent.putExtra("sns_tag_list", localSnsTagList);
      this.baX.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.do
 * JD-Core Version:    0.6.2
 */