package com.tencent.mm.storage;

public final class bl
{
  private String ceB;
  private String user;

  public bl(String paramString)
  {
    int i = paramString.indexOf("@");
    if (i >= 0)
    {
      this.user = paramString.substring(0, i);
      this.ceB = paramString.substring(i);
      return;
    }
    this.user = paramString;
    this.ceB = "";
  }

  public final String tO(String paramString)
  {
    if (this.ceB != null)
      paramString = this.ceB;
    return paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bl
 * JD-Core Version:    0.6.2
 */