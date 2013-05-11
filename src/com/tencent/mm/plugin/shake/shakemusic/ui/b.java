package com.tencent.mm.plugin.shake.shakemusic.ui;

public final class b
{
  private boolean aKO;
  public String content;
  public long timestamp;

  public final String toString()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(this.timestamp);
    arrayOfObject[1] = this.content;
    return String.format("[%d %s]", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.b
 * JD-Core Version:    0.6.2
 */