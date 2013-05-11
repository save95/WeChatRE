package com.tencent.mm.plugin.backup.model;

public class AesEcb
{
  public static native byte[] aesCryptEcb(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, boolean paramBoolean1, boolean paramBoolean2);

  public static native void test();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.AesEcb
 * JD-Core Version:    0.6.2
 */