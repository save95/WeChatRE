package com.tencent.qphone.a.a.a;

import android.os.IBinder;
import com.tencent.qphone.base.a.a;
import com.tencent.qphone.base.remote.FromServiceMsg;

final class c extends a
{
  c(b paramb)
  {
  }

  public final IBinder asBinder()
  {
    return this;
  }

  public final void b(FromServiceMsg paramFromServiceMsg)
  {
    this.daq.c(paramFromServiceMsg);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.a.a.a.c
 * JD-Core Version:    0.6.2
 */