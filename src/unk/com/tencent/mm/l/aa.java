package unk.com.tencent.mm.l;

import com.tencent.mm.sdk.platformtools.LBSManager;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.n;

final class aa
  implements k
{
  float JF = 0.0F;
  float JG = 0.0F;

  private aa(y paramy)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Float.valueOf(paramFloat1);
    arrayOfObject[1] = Float.valueOf(paramFloat2);
    n.e("MicroMsg.ReportLocation", "LBSManager notify. lat:%f, lng:%f", arrayOfObject);
    if (y.c(this.JE) != null)
      y.c(this.JE).ZH();
    y localy;
    if ((paramFloat1 != this.JF) || (paramFloat2 != this.JG))
    {
      localy = this.JE;
      if (this.JF != 0.0F)
        break label127;
    }
    label127: for (int i = 10; ; i = 11)
    {
      y.a(localy, i, paramFloat1, paramFloat2, paramInt1);
      this.JF = paramFloat1;
      this.JG = paramFloat2;
      if (y.b(this.JE) == 2)
        this.JE.kJ();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.aa
 * JD-Core Version:    0.6.2
 */