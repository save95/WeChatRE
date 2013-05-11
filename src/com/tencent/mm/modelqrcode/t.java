package com.tencent.mm.modelqrcode;

import com.tencent.mm.platformtools.bf;

public final class t
{
  private String UA;
  private String UB;
  private String UC;
  private String Uw;
  private String Ux;
  private String Uy;
  private String Uz;

  private t()
  {
  }

  public t(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    if (paramString1 == null)
      paramString1 = "";
    this.Uw = paramString1;
    if (paramString2 == null)
      paramString2 = "";
    this.Ux = paramString2;
    if (paramString3 == null)
      paramString3 = "";
    this.Uy = paramString3;
    if (paramString4 == null)
      paramString4 = "";
    this.Uz = paramString4;
    if (paramString5 == null)
      paramString5 = "";
    this.UA = paramString5;
    if (paramString6 == null)
      paramString6 = "";
    this.UB = paramString6;
    if (paramString7 == null)
      paramString7 = "";
    this.UC = paramString7;
  }

  public final String pf()
  {
    if ((bf.gq(this.Uw)) || (bf.gq(this.Ux)) || (bf.gq(this.Uy)) || (bf.gq(this.Uz)) || (bf.gq(this.UA)) || (bf.gq(this.UC)))
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      if (this.UC.length() > 0)
      {
        localStringBuilder1.append(this.UC);
        localStringBuilder1.append("\n");
      }
      if (this.UA.length() > 0)
        localStringBuilder1.append(this.UA + " ");
      if (this.Uz.length() > 0)
        localStringBuilder1.append(this.Uz);
      if ((this.UA.length() > 0) || (this.Uz.length() > 0))
        localStringBuilder1.append("\n");
      if (this.Uy.length() > 0)
      {
        localStringBuilder1.append(this.Uy + " ");
        localStringBuilder1.append("\n");
      }
      if (this.Ux.length() > 0)
      {
        localStringBuilder1.append(this.Ux);
        localStringBuilder1.append("\n");
      }
      if (this.Uw.length() > 0)
      {
        localStringBuilder1.append(this.Uw);
        localStringBuilder1.append("\n");
      }
      if (this.UB.length() > 0)
        localStringBuilder1.append(this.UB);
      return localStringBuilder1.toString();
    }
    StringBuilder localStringBuilder2 = new StringBuilder();
    if (this.Uw.length() > 0)
    {
      localStringBuilder2.append(this.Uw);
      localStringBuilder2.append("\n");
    }
    if (this.Ux.length() > 0)
    {
      localStringBuilder2.append(this.Ux);
      localStringBuilder2.append("\n");
    }
    if (this.Uy.length() > 0)
    {
      localStringBuilder2.append(this.Uy);
      localStringBuilder2.append("\n");
    }
    if (this.Uz.length() > 0)
      localStringBuilder2.append(this.Uz + " ");
    if (this.UA.length() > 0)
      localStringBuilder2.append(this.UA + " ");
    if (this.UB.length() > 0)
      localStringBuilder2.append(this.UB);
    if ((this.Uz.length() > 0) || (this.UA.length() > 0))
      localStringBuilder2.append("\n");
    if (this.UC.length() > 0)
      localStringBuilder2.append(this.UC);
    return localStringBuilder2.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.t
 * JD-Core Version:    0.6.2
 */