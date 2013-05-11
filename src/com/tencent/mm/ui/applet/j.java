package com.tencent.mm.ui.applet;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.LinkedList;

public final class j
{
  private MessageQueue.IdleHandler aPq;
  private o cmf;
  private LinkedList cmg;
  private m cmh;
  private GestureDetector cmi = new GestureDetector(new l(this));
  private int direction = 0;
  private int ln;

  public j(m paramm)
  {
    this.cmh = paramm;
    this.ln = 15;
    this.cmf = new o(this);
    this.cmg = new LinkedList();
    this.aPq = new k(this);
    Looper.myQueue().addIdleHandler(this.aPq);
  }

  public final void a(int paramInt, n paramn)
  {
    if (paramn == null)
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.EarlyGetHeadImg", "earlyGet, getter is null, no early get headimg will be performed");
    int i;
    int j;
    label37: 
    do
    {
      return;
      if (this.ln <= 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.EarlyGetHeadImg", "earlyGet fail, threshold is invalid");
        return;
      }
      i = paramn.zI();
      j = 1;
      if (j > this.ln)
        break;
      if (this.direction != 1)
        break label123;
    }
    while (paramInt - j < 0);
    String str2 = paramn.eo(paramInt - j);
    if ((str2 != null) && (str2.length() != 0) && (!this.cmf.contains(str2)))
    {
      this.cmf.dd(str2);
      this.cmg.add(str2);
    }
    while (true)
    {
      j++;
      break label37;
      break;
      label123: if (paramInt + j >= i)
        break;
      String str1 = paramn.eo(paramInt + j);
      if ((str1 != null) && (str1.length() != 0) && (!this.cmf.contains(str1)))
      {
        this.cmf.dd(str1);
        this.cmg.add(str1);
      }
    }
  }

  public final void detach()
  {
    if (this.aPq != null)
      Looper.myQueue().removeIdleHandler(this.aPq);
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.cmi != null)
      this.cmi.onTouchEvent(paramMotionEvent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.j
 * JD-Core Version:    0.6.2
 */