package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.plugin.voip.b.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;

public class v2engine
{
  static
  {
    System.loadLibrary("voipMain");
  }

  public native int Close();

  public native int GetAudioData(PByteArray paramPByteArray, int paramInt, PInt paramPInt1, PInt paramPInt2);

  public native int GetStatis(PByteArray paramPByteArray, String paramString);

  public native int IsSilenceFrame();

  public final int Lk()
  {
    return initLive(a.Nv());
  }

  public native int Open(ax paramax, int paramInt1, int paramInt2, int paramInt3, long paramLong, int[] paramArrayOfInt, short[] paramArrayOfShort, int paramInt4);

  public native int Send(byte[] paramArrayOfByte, short paramShort);

  public native int SetCurrentMicId(int paramInt);

  public native int SetSendFlag(int paramInt);

  public native int initLive(int paramInt);

  public native int uninitLive();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.v2engine
 * JD-Core Version:    0.6.2
 */