package com.tencent.qphone.base.a;

import com.tencent.qphone.base.remote.FromServiceMsg;
import com.tencent.qphone.base.remote.c;

public abstract class a extends c
{
  public final void a(FromServiceMsg paramFromServiceMsg)
  {
    if (paramFromServiceMsg.alG().equals("baseSdk.Msf.PingCallback"));
    for (int i = 0; ; i = 1)
    {
      if (i != 0)
        b(paramFromServiceMsg);
      return;
    }
  }

  public abstract void b(FromServiceMsg paramFromServiceMsg);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.base.a.a
 * JD-Core Version:    0.6.2
 */