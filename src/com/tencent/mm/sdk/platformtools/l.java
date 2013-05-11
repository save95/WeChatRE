package com.tencent.mm.sdk.platformtools;

import java.nio.ByteBuffer;

public final class l
{
  private boolean cav;
  private ByteBuffer jK;

  private int pq(int paramInt)
  {
    if (this.jK.limit() - this.jK.position() > paramInt)
      return 0;
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4096 + this.jK.limit());
    localByteBuffer.put(this.jK.array(), 0, this.jK.position());
    this.jK = localByteBuffer;
    return 0;
  }

  public final boolean ZK()
  {
    return this.jK.limit() - this.jK.position() <= 1;
  }

  public final int ZL()
  {
    this.jK = ByteBuffer.allocate(4096);
    this.jK.put((byte)123);
    this.cav = true;
    return 0;
  }

  public final byte[] ZM()
  {
    if (!this.cav)
      throw new Exception("Buffer For Parse");
    pq(1);
    this.jK.put((byte)125);
    byte[] arrayOfByte = new byte[this.jK.position()];
    System.arraycopy(this.jK.array(), 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }

  public final int bt(long paramLong)
  {
    if (!this.cav)
      throw new Exception("Buffer For Parse");
    pq(8);
    this.jK.putLong(paramLong);
    return 0;
  }

  public final int dx(byte[] paramArrayOfByte)
  {
    int i;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      i = -1;
    while (i != 0)
    {
      this.jK = null;
      return -1;
      if (paramArrayOfByte[0] != 123)
        i = -2;
      else if (paramArrayOfByte[(-1 + paramArrayOfByte.length)] != 125)
        i = -3;
      else
        i = 0;
    }
    this.jK = ByteBuffer.wrap(paramArrayOfByte);
    this.jK.position(1);
    this.cav = false;
    return 0;
  }

  public final int getInt()
  {
    if (this.cav)
      throw new Exception("Buffer For Build");
    return this.jK.getInt();
  }

  public final long getLong()
  {
    if (this.cav)
      throw new Exception("Buffer For Build");
    return this.jK.getLong();
  }

  public final String getString()
  {
    if (this.cav)
      throw new Exception("Buffer For Build");
    int i = this.jK.getShort();
    if (i > 2048)
    {
      this.jK = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0)
      return "";
    byte[] arrayOfByte = new byte[i];
    this.jK.get(arrayOfByte, 0, i);
    return new String(arrayOfByte);
  }

  public final int pr(int paramInt)
  {
    if (!this.cav)
      throw new Exception("Buffer For Parse");
    pq(4);
    this.jK.putInt(paramInt);
    return 0;
  }

  public final int rP(String paramString)
  {
    if (!this.cav)
      throw new Exception("Buffer For Parse");
    byte[] arrayOfByte = null;
    if (paramString != null)
      arrayOfByte = paramString.getBytes();
    if (arrayOfByte == null)
      arrayOfByte = new byte[0];
    if (arrayOfByte.length > 2048)
      throw new Exception("Buffer String Length Error");
    pq(2 + arrayOfByte.length);
    this.jK.putShort((short)arrayOfByte.length);
    if (arrayOfByte.length > 0)
      this.jK.put(arrayOfByte);
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.l
 * JD-Core Version:    0.6.2
 */