package com.tencent.mm.storage;

import com.tencent.mm.a.c;
import com.tencent.mm.ae.a;
import com.tencent.mm.ae.b;
import com.tencent.mm.protocal.a.go;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class bc extends bj
{
  private go cen;

  public bc(int paramInt, String paramString1, String paramString2)
  {
    super(arrayOfObject);
    byte[] arrayOfByte1 = c.a(bg.gi(paramString1), 0, -1);
    this.cen = new go();
    this.cen.kM(paramInt);
    go localgo1 = this.cen;
    int i;
    go localgo2;
    if (arrayOfByte1 == null)
    {
      i = 0;
      localgo1.kN(i);
      localgo2 = this.cen;
      if (arrayOfByte1 != null)
        break label135;
    }
    label135: for (byte[] arrayOfByte2 = new byte[0]; ; arrayOfByte2 = arrayOfByte1)
    {
      localgo2.e(new b(arrayOfByte2));
      this.cen.oL(bg.gi(paramString2));
      return;
      i = arrayOfByte1.length;
      break;
    }
  }

  public final a abR()
  {
    return this.cen;
  }

  public final int jY()
  {
    return 35;
  }

  public final int mD()
  {
    return 121;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bc
 * JD-Core Version:    0.6.2
 */