package unk.com.tencent.mm.plugin.readerapp.ui;

public final class c
{
  int nN;
  int w;
  int x;
  int y;

  public final String toString()
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(this.x);
    arrayOfObject[1] = Integer.valueOf(this.y);
    arrayOfObject[2] = Integer.valueOf(this.nN);
    arrayOfObject[3] = Integer.valueOf(this.w);
    return String.format("crop area[x=%d,y=%d,h=%d,w=%d]", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.c
 * JD-Core Version:    0.6.2
 */