package unk.c;

public abstract class c
{
  private final int height;
  private final int width;

  protected c(int paramInt1, int paramInt2)
  {
    this.width = paramInt1;
    this.height = paramInt2;
  }

  public abstract byte[] a(int paramInt, byte[] paramArrayOfByte);

  public final int getHeight()
  {
    return this.height;
  }

  public final int getWidth()
  {
    return this.width;
  }

  public String toString()
  {
    byte[] arrayOfByte1 = new byte[this.width];
    StringBuilder localStringBuilder = new StringBuilder(this.height * (1 + this.width));
    byte[] arrayOfByte2 = arrayOfByte1;
    int j;
    for (int i = 0; ; i++)
    {
      if (i >= this.height)
        return localStringBuilder.toString();
      arrayOfByte2 = a(i, arrayOfByte2);
      j = 0;
      if (j < this.width)
        break;
      localStringBuilder.append('\n');
    }
    int k = 0xFF & arrayOfByte2[j];
    char c;
    if (k < 64)
      c = '#';
    while (true)
    {
      localStringBuilder.append(c);
      j++;
      break;
      if (k < 128)
        c = '+';
      else if (k < 192)
        c = '.';
      else
        c = ' ';
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.c
 * JD-Core Version:    0.6.2
 */