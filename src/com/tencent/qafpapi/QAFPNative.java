package com.tencent.qafpapi;

public class QAFPNative
{
  static
  {
    System.loadLibrary("QAFP");
  }

  public static native int QAFPGetAudioFingerPrint(byte[] paramArrayOfByte);

  public static native int QAFPGetVersion();

  public static native int QAFPInit();

  public static native int QAFPProcess(byte[] paramArrayOfByte, int paramInt);

  public static native int QAFPRelease();

  public static native int QAFPReset();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qafpapi.QAFPNative
 * JD-Core Version:    0.6.2
 */