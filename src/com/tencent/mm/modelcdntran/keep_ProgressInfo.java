package com.tencent.mm.modelcdntran;

public class keep_ProgressInfo
{
  public int field_finishedLength;
  public int field_status;
  public int field_toltalLength;

  public String toString()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(this.field_toltalLength);
    arrayOfObject[1] = Integer.valueOf(this.field_finishedLength);
    arrayOfObject[2] = Integer.valueOf(this.field_status);
    return String.format("total:%d finLen:%d status:%d", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.keep_ProgressInfo
 * JD-Core Version:    0.6.2
 */