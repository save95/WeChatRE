package unk.com.tencent.mm.ui.securityaccount;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.y.e;

final class r
  implements com.tencent.mm.ui.base.s
{
  r(SafeDeviceListPreference paramSafeDeviceListPreference)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    SafeDeviceListPreference.a(this.cPz);
    com.tencent.mm.y.a locala = new com.tencent.mm.y.a(this.cPz.aiU().field_uid);
    bd.hM().d(locala);
    SafeDeviceListPreference.a(this.cPz, i.a(SafeDeviceListPreference.b(this.cPz), com.tencent.mm.af.a.k(SafeDeviceListPreference.b(this.cPz), 2131165221), true, new s(this, locala)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.r
 * JD-Core Version:    0.6.2
 */