package unk.com.tencent.mm.z;

import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.eg;
import com.tencent.mm.protocal.a.eh;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.dt;
import com.tencent.mm.protocal.du;
import java.util.LinkedList;

public final class ah extends u
  implements z
{
  private h ES;
  private final com.tencent.mm.ad.ai Ft = new ai();

  public ah(int paramInt)
  {
    ((dt)this.Ft.jv()).bwR.jH(paramInt);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.ad.ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 11;
  }

  public final int pH()
  {
    return ((du)this.Ft.iw()).bwS.pH();
  }

  public final String pI()
  {
    return ((du)this.Ft.iw()).bwS.pI();
  }

  public final int pJ()
  {
    return ((du)this.Ft.iw()).bwS.pJ();
  }

  public final String pK()
  {
    return ((du)this.Ft.iw()).bwS.pK();
  }

  public final String[] pL()
  {
    du localdu = (du)this.Ft.iw();
    String[] arrayOfString = new String[localdu.bwS.Sm().size()];
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++)
      arrayOfString[j] = ((ib)localdu.bwS.Sm().get(j)).getString();
    return arrayOfString;
  }

  public final String pM()
  {
    return ((du)this.Ft.iw()).bwS.pM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ah
 * JD-Core Version:    0.6.2
 */