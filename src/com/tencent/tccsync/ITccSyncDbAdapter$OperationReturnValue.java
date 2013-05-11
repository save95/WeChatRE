package com.tencent.tccsync;

public enum ITccSyncDbAdapter$OperationReturnValue
{
  private int value;

  static
  {
    TCC_ERR_DATA_NOT_FOUND = new OperationReturnValue("TCC_ERR_DATA_NOT_FOUND", 1, -33002);
    TCC_ERR_DATA_COMMAND_FAILED = new OperationReturnValue("TCC_ERR_DATA_COMMAND_FAILED", 2, -33003);
    TCC_ERR_DATA_COMMAND_NOT_IMPL = new OperationReturnValue("TCC_ERR_DATA_COMMAND_NOT_IMPL", 3, -33004);
    TCC_ERR_DATA_INVALID = new OperationReturnValue("TCC_ERR_DATA_INVALID", 4, -33005);
    TCC_ERR_DATA_BASE_FULL = new OperationReturnValue("TCC_ERR_DATA_BASE_FULL", 5, -33006);
    TCC_ERR_DATA_ALREADY_EXISTS = new OperationReturnValue("TCC_ERR_DATA_ALREADY_EXISTS", 6, 33007);
    TCC_ERR_WOULD_BLOCK = new OperationReturnValue("TCC_ERR_WOULD_BLOCK", 7, -32003);
    TCC_ERR = new OperationReturnValue("TCC_ERR", 8, -32000);
    OperationReturnValue[] arrayOfOperationReturnValue = new OperationReturnValue[9];
    arrayOfOperationReturnValue[0] = TCC_ERR_NONE;
    arrayOfOperationReturnValue[1] = TCC_ERR_DATA_NOT_FOUND;
    arrayOfOperationReturnValue[2] = TCC_ERR_DATA_COMMAND_FAILED;
    arrayOfOperationReturnValue[3] = TCC_ERR_DATA_COMMAND_NOT_IMPL;
    arrayOfOperationReturnValue[4] = TCC_ERR_DATA_INVALID;
    arrayOfOperationReturnValue[5] = TCC_ERR_DATA_BASE_FULL;
    arrayOfOperationReturnValue[6] = TCC_ERR_DATA_ALREADY_EXISTS;
    arrayOfOperationReturnValue[7] = TCC_ERR_WOULD_BLOCK;
    arrayOfOperationReturnValue[8] = TCC_ERR;
  }

  private ITccSyncDbAdapter$OperationReturnValue(int arg3)
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
 * Qualified Name:     com.tencent.tccsync.ITccSyncDbAdapter.OperationReturnValue
 * JD-Core Version:    0.6.2
 */