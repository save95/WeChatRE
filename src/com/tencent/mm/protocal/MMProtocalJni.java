package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;

public final class MMProtocalJni
{
  public static native boolean mergeSyncKey(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PByteArray paramPByteArray);

  public static native boolean pack(byte[] paramArrayOfByte1, PByteArray paramPByteArray, String paramString1, byte[] paramArrayOfByte2, String paramString2, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4);

  public static native boolean setClientPackVersion(int paramInt);

  public static native boolean unpack(PByteArray paramPByteArray1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PByteArray paramPByteArray2, PInt paramPInt);

  public static native boolean verifySyncKey(byte[] paramArrayOfByte);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.MMProtocalJni
 * JD-Core Version:    0.6.2
 */