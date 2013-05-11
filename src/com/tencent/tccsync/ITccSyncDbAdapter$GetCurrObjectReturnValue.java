package com.tencent.tccsync;

public enum ITccSyncDbAdapter$GetCurrObjectReturnValue
{
  private int value;

  static
  {
    TCC_ERR_EOF = new GetCurrObjectReturnValue("TCC_ERR_EOF", 1, -25);
    TCC_ERR = new GetCurrObjectReturnValue("TCC_ERR", 2, -32000);
    GetCurrObjectReturnValue[] arrayOfGetCurrObjectReturnValue = new GetCurrObjectReturnValue[3];
    arrayOfGetCurrObjectReturnValue[0] = TCC_RRR_NONE;
    arrayOfGetCurrObjectReturnValue[1] = TCC_ERR_EOF;
    arrayOfGetCurrObjectReturnValue[2] = TCC_ERR;
  }

  private ITccSyncDbAdapter$GetCurrObjectReturnValue(int arg3)
  {
    int j;
    this.value = j;
  }

  public final int toInt()
  {
    return this.value;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.tccsync.ITccSyncDbAdapter.GetCurrObjectReturnValue
 * JD-Core Version:    0.6.2
 */