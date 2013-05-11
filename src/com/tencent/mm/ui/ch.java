package com.tencent.mm.ui;

import android.content.Context;
import android.database.Cursor;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.a.am;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public abstract class ch extends BaseAdapter
  implements am
{
  protected Object cic;
  private Cursor cid = null;
  private Map cie = null;
  protected ci cif;
  protected Context context;
  private int count;

  public ch(Context paramContext, Object paramObject)
  {
    this.cic = paramObject;
    this.context = paramContext;
    this.count = -1;
  }

  public abstract Object a(Object paramObject, Cursor paramCursor);

  public final void a(ci paramci)
  {
    this.cif = paramci;
  }

  public void aM(String paramString)
  {
    if (this.cif != null)
      this.cif.xP();
    closeCursor();
    xM();
    if (this.cif != null)
      this.cif.xO();
  }

  public final void acS()
  {
    if (this.cie == null)
      this.cie = new HashMap();
  }

  public final void acT()
  {
    this.cif = null;
  }

  protected final int acU()
  {
    if (this.count < 0)
      this.count = getCursor().getCount();
    return this.count;
  }

  protected int acV()
  {
    return 0;
  }

  protected final Object acW()
  {
    return this.cic;
  }

  public final void closeCursor()
  {
    if (this.cie != null)
      this.cie.clear();
    if (this.cid != null)
      this.cid.close();
    this.count = -1;
  }

  public final Object d(int paramInt, Object paramObject)
  {
    if (qd(paramInt))
      return this.cic;
    if ((paramInt < 0) || (!getCursor().moveToPosition(paramInt)))
      return null;
    return a(paramObject, getCursor());
  }

  public int getCount()
  {
    if (this.count < 0)
      this.count = getCursor().getCount();
    return this.count + acV();
  }

  protected final Cursor getCursor()
  {
    if ((this.cid == null) || (this.cid.isClosed()))
    {
      zd();
      Assert.assertNotNull(this.cid);
    }
    return this.cid;
  }

  public Object getItem(int paramInt)
  {
    Object localObject1;
    if (qd(paramInt))
      localObject1 = this.cic;
    do
    {
      return localObject1;
      if ((paramInt < 0) || (!getCursor().moveToPosition(paramInt)))
        return null;
      if (this.cie == null)
        return a(this.cic, getCursor());
      localObject1 = this.cie.get(Integer.valueOf(paramInt));
    }
    while (localObject1 != null);
    Object localObject2 = a(null, getCursor());
    this.cie.put(Integer.valueOf(paramInt), localObject2);
    return localObject2;
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public final boolean qd(int paramInt)
  {
    return (paramInt >= this.count) && (paramInt < this.count + acV());
  }

  protected final void setCursor(Cursor paramCursor)
  {
    this.cid = paramCursor;
    this.count = -1;
  }

  public abstract void xM();

  protected abstract void zd();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ch
 * JD-Core Version:    0.6.2
 */