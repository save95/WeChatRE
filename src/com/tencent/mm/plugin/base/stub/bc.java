package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import com.tencent.mm.ad.o;
import com.tencent.mm.model.bv;

final class bc
  implements bv
{
  bc(UIEntryStub paramUIEntryStub)
  {
  }

  public final void a(o paramo)
  {
    if (paramo == null)
    {
      this.arV.finish();
      return;
    }
    UIEntryStub.a(this.arV, UIEntryStub.a(this.arV).getExtras());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.bc
 * JD-Core Version:    0.6.2
 */