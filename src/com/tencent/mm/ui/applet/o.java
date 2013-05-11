package com.tencent.mm.ui.applet;

import java.util.LinkedList;

final class o
{
  private LinkedList aOZ = null;
  private int xT = 40;

  public o(j paramj)
  {
  }

  final boolean contains(String paramString)
  {
    return this.aOZ.contains(paramString);
  }

  final void dd(String paramString)
  {
    if (this.aOZ.contains(paramString));
    do
    {
      return;
      this.aOZ.add(paramString);
    }
    while (this.aOZ.size() < this.xT);
    this.aOZ.removeFirst();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.o
 * JD-Core Version:    0.6.2
 */