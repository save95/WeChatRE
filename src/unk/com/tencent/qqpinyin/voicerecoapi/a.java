package unk.com.tencent.qqpinyin.voicerecoapi;

public final class a
{
  public static int daz = 2000;
  private byte[] daA = null;
  private byte[] daB = null;
  private int daC = 0;
  private int daD = 0;
  TRSpeexNative daE = new TRSpeexNative();

  public final int alN()
  {
    int i;
    if (this.daC != 0)
      i = -103;
    do
    {
      return i;
      i = this.daE.nativeTRSpeexInit();
    }
    while (i < 0);
    this.daC = i;
    this.daA = new byte[10 * daz];
    return 0;
  }

  public final int alO()
  {
    if (this.daC == 0)
      return -102;
    this.daA = null;
    int i = this.daE.nativeTRSpeexRelease(this.daC);
    this.daC = 0;
    return i;
  }

  public final int alP()
  {
    int i;
    if (this.daD != 0)
      i = -103;
    do
    {
      return i;
      i = this.daE.nativeTRSpeexDecodeInit();
    }
    while (i < 0);
    this.daD = i;
    this.daB = new byte[15 * daz];
    return 0;
  }

  public final int alQ()
  {
    if (this.daD == 0)
      return -102;
    this.daB = null;
    int i = this.daE.nativeTRSpeexDecodeRelease(this.daD);
    this.daD = 0;
    return i;
  }

  public final byte[] k(byte[] paramArrayOfByte, int paramInt)
  {
    if (this.daC == 0)
      throw new b(-102);
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      throw new b(-104);
    int i = this.daE.nativeTRSpeexEncode(this.daC, paramArrayOfByte, 0, paramInt, this.daA);
    if (i < 0)
      throw new b(i);
    if (i == 0)
      return null;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.daA, 0, arrayOfByte, 0, i);
    return arrayOfByte;
  }

  public final byte[] l(byte[] paramArrayOfByte, int paramInt)
  {
    if (this.daD == 0)
      throw new b(-102);
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      throw new b(-104);
    int i = this.daE.nativeTRSpeexDecode(this.daD, paramArrayOfByte, 0, paramInt, this.daB);
    if (i < 0)
      throw new b(i);
    if (i == 0)
      return null;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.daB, 0, arrayOfByte, 0, i);
    return arrayOfByte;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.a
 * JD-Core Version:    0.6.2
 */