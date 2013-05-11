package com.tencent.qqpim.object;

public class Record
{
  public static final int CONTENT = 2;
  public static final int LABEL = 1;
  public static final int TAG;
  private byte[] binary_data = null;
  private boolean isPref = false;
  private StringBuilder[] values = new StringBuilder[3];

  public Record()
  {
    this.values[0] = new StringBuilder();
    this.values[1] = new StringBuilder();
    this.values[2] = new StringBuilder();
  }

  public void clear()
  {
    this.values[0] = new StringBuilder();
    this.values[1] = new StringBuilder();
    this.values[2] = new StringBuilder();
    this.binary_data = null;
    this.isPref = false;
  }

  public String get(int paramInt)
  {
    return this.values[paramInt].toString();
  }

  public byte[] getBinaryData()
  {
    return this.binary_data;
  }

  public boolean isPref()
  {
    return this.isPref;
  }

  public void put(int paramInt, String paramString)
  {
    if (paramString != null)
      this.values[paramInt].append(paramString);
  }

  public void putBinaryData(byte[] paramArrayOfByte)
  {
    this.binary_data = paramArrayOfByte;
  }

  public void setPref(boolean paramBoolean)
  {
    this.isPref = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.Record
 * JD-Core Version:    0.6.2
 */