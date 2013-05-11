package com.tencent.tccsync;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public abstract interface ITccSyncDbAdapter
{
  public abstract int add(ArrayList paramArrayList1, ArrayList paramArrayList2, int[] paramArrayOfInt1, int[] paramArrayOfInt2);

  public abstract ITccSyncDbAdapter.OperationReturnValue add(byte[] paramArrayOfByte, AtomicReference paramAtomicReference, AtomicInteger paramAtomicInteger);

  public abstract ITccSyncDbAdapter.OperationReturnValue del(byte[] paramArrayOfByte);

  public abstract ITccSyncDbAdapter.GetCurrObjectReturnValue getCurrObject(AtomicReference paramAtomicReference1, AtomicReference paramAtomicReference2, AtomicInteger paramAtomicInteger);

  public abstract ITccSyncDbAdapter.GetCurrObjectReturnValue getCurrObjectInfo(AtomicReference paramAtomicReference, AtomicInteger paramAtomicInteger);

  public abstract ITccSyncDbAdapter.DbAdapterType getSyncDataType();

  public abstract boolean hasEnoughStorageSpace(long paramLong);

  public abstract boolean isAtEnd();

  public abstract boolean isExist(byte[] paramArrayOfByte);

  public abstract ITccSyncDbAdapter.OperationReturnValue mdf(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, AtomicInteger paramAtomicInteger);

  public abstract boolean seekFirst(AtomicInteger paramAtomicInteger);

  public abstract boolean seekNext();

  public abstract int size();

  public abstract boolean syncFreeze();

  public abstract boolean syncInit();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.tccsync.ITccSyncDbAdapter
 * JD-Core Version:    0.6.2
 */