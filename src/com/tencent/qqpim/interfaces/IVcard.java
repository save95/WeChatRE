package com.tencent.qqpim.interfaces;

public abstract interface IVcard
{
  public abstract byte[] composeVcard(IEntity paramIEntity);

  public abstract IEntity parseVcard(byte[] paramArrayOfByte);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.IVcard
 * JD-Core Version:    0.6.2
 */