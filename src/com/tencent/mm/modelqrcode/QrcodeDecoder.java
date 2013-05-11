package com.tencent.mm.modelqrcode;

import c.a.d;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.n;
import java.io.UnsupportedEncodingException;

public class QrcodeDecoder
{
  public static String a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    byte[] arrayOfByte = decode(paramArrayOfByte, paramInt1, paramInt2, paramInt3, new PString());
    String str1 = d.m(arrayOfByte, arrayOfByte.length);
    if (!bf.gj(str1))
      try
      {
        n.ak("MicroMsg.QrcodeDecoder", "try charset:" + str1);
        String str2 = new String(arrayOfByte, str1);
        n.aj("MicroMsg.QrcodeDecoder", "use charset:" + str1);
        return str2;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
      }
    return new String(arrayOfByte);
  }

  public static native byte[] decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, PString paramPString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.QrcodeDecoder
 * JD-Core Version:    0.6.2
 */