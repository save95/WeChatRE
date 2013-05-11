package com.tencent.mm.modelqrcode;

import com.tencent.mm.platformtools.bf;

public final class u
{
  private String UD;
  private String UE;
  private String UF;

  private u()
  {
  }

  public u(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null)
      paramString1 = "";
    this.UD = paramString1;
    if (paramString2 == null)
      paramString2 = "";
    this.UE = paramString2;
    if (paramString3 == null)
      paramString3 = "";
    this.UF = paramString3;
  }

  public final String pf()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((bf.gq(this.UD)) || (bf.gq(this.UE)) || (bf.gq(this.UF)))
    {
      if (this.UF.trim().length() > 0)
        localStringBuilder.append(this.UF);
      if (this.UE.trim().length() > 0)
        localStringBuilder.append(this.UE);
      if (this.UD.trim().length() > 0)
        localStringBuilder.append(this.UD);
    }
    while (true)
    {
      return localStringBuilder.toString();
      if (this.UD.trim().length() > 0)
        localStringBuilder.append(this.UD);
      if (this.UE.trim().length() > 0)
      {
        localStringBuilder.append(" ");
        localStringBuilder.append(this.UE);
      }
      if (this.UF.trim().length() > 0)
      {
        localStringBuilder.append(" ");
        localStringBuilder.append(this.UF);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.u
 * JD-Core Version:    0.6.2
 */