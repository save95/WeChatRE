package com.tencent.qqpinyin.voicerecoapi;

public final class c
{
  private TRVADNative daG = new TRVADNative();
  private int daH = 500000;
  private int daI = 10000000;

  public c()
  {
  }

  public c(byte paramByte)
  {
  }

  public final void a(short[] paramArrayOfShort, int paramInt, d paramd)
  {
    double d1 = 1000.0D;
    int i = 0;
    if ((paramArrayOfShort == null) || (paramInt <= 0) || (paramd == null))
      label22: return;
    while (true)
    {
      try
      {
        switch (this.daG.mfeSendData(paramArrayOfShort, paramInt))
        {
        default:
          paramd.daJ = 0;
          break label193;
          label67: paramd.acW = ((int)d1);
          new StringBuilder("volumn：").append(paramd.acW).toString();
          break label22;
        case 1:
        case 2:
        case 3:
        }
      }
      finally
      {
      }
      paramd.daJ = 1;
      break label193;
      paramd.daJ = 2;
      break label193;
      paramd.daJ = 3;
      int j;
      label193: 
      do
      {
        double d2 = j;
        double d3 = Math.sqrt(paramArrayOfShort[i] * paramArrayOfShort[i]);
        j = (int)(d2 + d3 / paramInt);
        i++;
        continue;
        if (j > 16383)
          break;
        d1 *= (j - 100.0D) / 32667.0D;
        break;
        j = 0;
      }
      while (i < paramInt);
      if (j >= 100)
        break label67;
      d1 = 0.0D;
    }
  }

  public final int start()
  {
    int i = this.daG.mfeInit(this.daH, this.daI);
    if (i == 0)
    {
      i = this.daG.mfeOpen();
      if (i == 0)
      {
        i = this.daG.mfeEnableNoiseDetection(true);
        if (i == 0)
          i = this.daG.mfeStart();
      }
    }
    if (i == 0)
      return 0;
    return -1;
  }

  public final int stop()
  {
    int i = this.daG.mfeStop();
    if (i == 0)
    {
      i = this.daG.mfeClose();
      if (i == 0)
        i = this.daG.mfeExit();
    }
    if (i == 0)
      return 0;
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.c
 * JD-Core Version:    0.6.2
 */