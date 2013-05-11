package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.shake.a.af;
import com.tencent.mm.protocal.a.jk;
import java.util.LinkedList;

final class at
  implements View.OnClickListener
{
  at(as paramas, int paramInt, View paramView)
  {
  }

  public final void onClick(View paramView)
  {
    if (ShakePhotoViewerUI.a(this.aMW.aMM) != null)
    {
      LinkedList localLinkedList = ShakePhotoViewerUI.a(this.aMW.aMM).CX();
      String[] arrayOfString1 = new String[localLinkedList.size()];
      String[] arrayOfString2 = new String[localLinkedList.size()];
      int i = 0;
      if (i < localLinkedList.size())
      {
        arrayOfString2[i] = ((jk)localLinkedList.get(i)).VZ();
        if (((jk)localLinkedList.get(i)).We())
          arrayOfString1[i] = ((jk)localLinkedList.get(i)).Wd();
        while (true)
        {
          i++;
          break;
          arrayOfString1[i] = arrayOfString2[i];
        }
      }
      Intent localIntent = new Intent();
      localIntent.setClass(this.aMW.aMM, ShakeTranImgGalleryUI.class);
      localIntent.putExtra("nowUrl", arrayOfString1[(3 * this.aMU + ((java.lang.Integer)this.aMV.getTag()).intValue())]);
      localIntent.putExtra("urlList", arrayOfString1);
      localIntent.putExtra("webUrlList", arrayOfString2);
      this.aMW.aMM.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.at
 * JD-Core Version:    0.6.2
 */