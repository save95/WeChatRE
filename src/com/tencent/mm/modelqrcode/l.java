package com.tencent.mm.modelqrcode;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import c.b;
import c.d;
import c.f;
import com.tencent.mm.platformtools.bf;
import java.util.Hashtable;
import java.util.Vector;

final class l extends Handler
{
  private a TE = null;
  private final d TL;
  private final Hashtable TM;
  private Handler TN;
  private Rect TO = null;
  private Rect TP = null;
  private q TQ = null;
  private boolean TR = false;

  l(a parama, q paramq, f paramf, Handler paramHandler)
  {
    this.TN = paramHandler;
    this.TE = parama;
    this.TQ = paramq;
    this.TL = new d();
    this.TM = new Hashtable(3);
    Vector localVector = new Vector();
    localVector.add(c.a.dbT);
    this.TM.put(b.dbX, localVector);
    if (paramf != null)
      this.TM.put(b.dcc, paramf);
    this.TL.k(this.TM);
  }

  private void a(long paramLong, n paramn, String paramString)
  {
    this.TR = true;
    long l = System.currentTimeMillis();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DecodeHandler", "Found barcode (" + (l - paramLong) + " ms):  TEXT:" + paramString);
    Message localMessage = Message.obtain(this.TN, 305418244, paramString);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("barcode_bitmap", paramn.oF());
    localMessage.setData(localBundle);
    localMessage.sendToTarget();
  }

  private Rect e(int paramInt1, int paramInt2, int paramInt3)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DecodeHandler", "getFramingRectInPreview");
    Point localPoint = this.TQ.oH();
    Rect localRect1 = new Rect(this.TQ.oI());
    Rect localRect2 = new Rect();
    if (this.TE.oz())
    {
      localRect2.top = (paramInt2 * localRect1.left / localPoint.x - paramInt3);
      localRect2.bottom = (paramInt3 + paramInt2 * localRect1.right / localPoint.x);
      localRect2.left = (paramInt1 * localRect1.top / localPoint.y - paramInt3);
      localRect2.right = (paramInt3 + paramInt1 * localRect1.bottom / localPoint.y);
    }
    while (true)
    {
      this.TO = localRect2;
      return this.TO;
      localRect2.left = (paramInt1 * localRect1.left / localPoint.x - paramInt3);
      localRect2.right = (paramInt3 + paramInt1 * localRect1.right / localPoint.x);
      localRect2.top = (paramInt2 * localRect1.top / localPoint.y - paramInt3);
      localRect2.bottom = (paramInt3 + paramInt2 * localRect1.bottom / localPoint.y);
    }
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    case 305418244:
    case 305418245:
    default:
    case 305418243:
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DecodeHandler", "duanyi test" + this.TR);
      }
      while (this.TR);
      byte[] arrayOfByte = (byte[])paramMessage.obj;
      long l = System.currentTimeMillis();
      int i = this.TE.oA().x;
      int j = this.TE.oA().y;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DecodeHandler", "getFramingRectInPreview");
      if (this.TO != null);
      for (Rect localRect1 = this.TO; ; localRect1 = this.TO)
      {
        n localn1 = new n(arrayOfByte, i, j, localRect1);
        String str1 = QrcodeDecoder.a(localn1.oE(), localn1.getWidth(), localn1.getHeight(), 0);
        if (bf.gj(str1))
          break;
        a(l, localn1, str1);
        return;
        this.TO = e(i, j, 0);
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DecodeHandler", "getFramingRectInFullScreen");
      if (this.TP != null);
      for (Rect localRect3 = this.TP; ; localRect3 = this.TP)
      {
        n localn2 = new n(arrayOfByte, i, j, localRect3);
        String str2 = QrcodeDecoder.a(localn2.oE(), localn2.getWidth(), localn2.getHeight(), 0);
        if (bf.gj(str2))
          break;
        a(l, localn2, str2);
        return;
        Rect localRect2 = e(i, j, 50);
        if ((localRect2.top < 0) || (localRect2.bottom > j) || (localRect2.left < 0) || (localRect2.right > i) || (localRect2.left + localRect2.width() > i) || (localRect2.top + localRect2.height() > j))
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.DecodeHandler", "revise rect");
          localRect2.top = (50 + localRect2.top);
          localRect2.bottom = (-50 + localRect2.bottom);
          localRect2.left = (50 + localRect2.left);
          localRect2.right = (-50 + localRect2.right);
        }
        this.TP = localRect2;
      }
      Message.obtain(this.TN, 305418245).sendToTarget();
      return;
    case 305418246:
    }
    Looper.myLooper().quit();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.l
 * JD-Core Version:    0.6.2
 */