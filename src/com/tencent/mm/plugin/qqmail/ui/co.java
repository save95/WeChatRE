package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.content.Intent;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import com.tencent.mm.plugin.qqmail.a.q;

final class co extends GestureDetector.SimpleOnGestureListener
{
  co(MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  private void Bc()
  {
    q localq = (q)MailAddrsViewControl.c(this.aET).getTag();
    if (MailAddrsViewControl.g(this.aET) != null)
    {
      MailAddrsViewControl.g(this.aET);
      MailAddrsViewControl.c(this.aET);
    }
    Intent localIntent = new Intent(this.aET.getContext(), MailAddrProfileUI.class);
    localIntent.putExtra("name", localq.getName());
    localIntent.putExtra("addr", localq.Af());
    if (!MailAddrsViewControl.h(this.aET));
    for (boolean bool = true; ; bool = false)
    {
      localIntent.putExtra("can_compose", bool);
      this.aET.getContext().startActivity(localIntent);
      return;
    }
  }

  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    Bc();
    return true;
  }

  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if (MailAddrsViewControl.g(this.aET) != null)
    {
      MailAddrsViewControl.g(this.aET);
      MailAddrsViewControl.c(this.aET);
      MailAddrsViewControl.c(this.aET).getTag();
    }
  }

  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (!MailAddrsViewControl.h(this.aET))
      Bc();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.co
 * JD-Core Version:    0.6.2
 */