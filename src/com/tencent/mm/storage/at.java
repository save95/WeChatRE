package com.tencent.mm.storage;

import com.tencent.mm.protocal.a.fd;

public final class at
{
  private fd cee;
  private int key;
  private String value;

  public at()
  {
    this.key = 0;
    this.value = "";
    this.cee = new fd();
    this.cee.jT(0);
    this.cee.ok("");
  }

  public at(int paramInt, String paramString)
  {
    this.key = paramInt;
    this.value = paramString;
    this.cee = new fd();
    this.cee.jT(paramInt);
    this.cee.ok(paramString);
  }

  public final String abS()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(this.key);
    localStringBuffer.append(",");
    localStringBuffer.append(this.value);
    return localStringBuffer.toString();
  }

  public final fd abT()
  {
    return this.cee;
  }

  public final void tI(String paramString)
  {
    String[] arrayOfString = paramString.split(",");
    this.cee.jT(Integer.valueOf(arrayOfString[0]).intValue());
    this.cee.ok(arrayOfString[1]);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.at
 * JD-Core Version:    0.6.2
 */