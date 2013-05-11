package unk.com.tencent.mm.model;

import com.tencent.mm.protocal.a.fd;
import com.tencent.mm.protocal.a.fe;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class cg
{
  public static final int Fk = i;
  public static final int Fl = i + 1;
  public static final int Fm = 2 + Fk;
  private static cg Fp;
  private long Fn = 0L;
  private Map Fo = new HashMap();

  static
  {
    int i = "kv_key_start".hashCode();
  }

  private cg()
  {
    this.Fo.put(Integer.valueOf(Fl), new ch(this));
    this.Fo.put(Integer.valueOf(Fm), new cs(this));
    this.Fo.put(Integer.valueOf(24), new cw(this));
    this.Fo.put(Integer.valueOf(25), new cx(this));
    this.Fo.put(Integer.valueOf(26), new cy(this));
    this.Fo.put(Integer.valueOf(10071), new cz(this));
    this.Fo.put(Integer.valueOf(10076), new da(this));
    this.Fo.put(Integer.valueOf(19), new db(this));
    this.Fo.put(Integer.valueOf(10112), new dc(this));
    this.Fo.put(Integer.valueOf(10113), new ci(this));
    this.Fo.put(Integer.valueOf(10114), new cj(this));
    this.Fo.put(Integer.valueOf(10115), new ck(this));
    this.Fo.put(Integer.valueOf(10240), new cl(this));
    this.Fo.put(Integer.valueOf(10241), new cm(this));
    this.Fo.put(Integer.valueOf(15), new cn(this));
    this.Fo.put(Integer.valueOf(16), new co(this));
    this.Fo.put(Integer.valueOf(27), new cp(this));
    this.Fo.put(Integer.valueOf(38), new cq(this));
    this.Fo.put(Integer.valueOf(10090), new cr(this));
    this.Fo.put(Integer.valueOf(10237), new ct(this));
    this.Fo.put(Integer.valueOf(10238), new cu(this));
    this.Fo.put(Integer.valueOf(10239), new cv(this));
  }

  private static void a(cf paramcf)
  {
    if ((paramcf != null) && (bd.hL().fB()) && (!bd.hQ()));
    try
    {
      bd.hL().fN().set(8215, bg.A(paramcf.toByteArray()));
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  public static void a(LinkedList paramLinkedList)
  {
    fe localfe;
    int i;
    if ((bd.hL().fB()) && (!bd.hQ()))
    {
      localfe = new fe();
      localfe.O(paramLinkedList);
      if (paramLinkedList == null)
        break label67;
      i = paramLinkedList.size();
    }
    while (true)
    {
      localfe.jU(i);
      try
      {
        bd.hL().fP().a(new aj(36, localfe.toByteArray()));
        return;
        label67: i = 0;
      }
      catch (IOException localIOException)
      {
      }
    }
  }

  public static void d(int paramInt, String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(new fd().jT(paramInt).ok(paramString));
    a(localLinkedList);
  }

  public static cg ir()
  {
    if (Fp == null)
      Fp = new cg();
    return Fp;
  }

  private static cf it()
  {
    if ((bd.hL().fB()) && (!bd.hQ()))
    {
      byte[] arrayOfByte = bg.go((String)bd.hL().fN().get(8215));
      if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
        return new cf();
      try
      {
        cf localcf = cf.l(arrayOfByte);
        return localcf;
      }
      catch (IOException localIOException)
      {
      }
    }
    return new cf();
  }

  public final void a(int paramInt, Object[] paramArrayOfObject)
  {
    dd localdd = (dd)this.Fo.get(Integer.valueOf(paramInt));
    if (localdd == null)
      return;
    cf localcf = it();
    if (localcf != null)
    {
      Iterator localIterator = localcf.iq().iterator();
      while (localIterator.hasNext())
      {
        ce localce = (ce)localIterator.next();
        if (localce.in() == paramInt)
          localdd.a(localce, paramArrayOfObject);
      }
    }
    while (true)
    {
      a(localcf);
      return;
      localcf.a(localdd.b(paramInt, paramArrayOfObject));
    }
  }

  public final void is()
  {
    if (System.currentTimeMillis() - this.Fn < 60000L)
      return;
    this.Fn = System.currentTimeMillis();
    while (true)
    {
      try
      {
        cf localcf = it();
        i = 0;
        Iterator localIterator = localcf.iq().iterator();
        if (localIterator.hasNext())
        {
          ce localce = (ce)localIterator.next();
          dd localdd = (dd)this.Fo.get(Integer.valueOf(localce.in()));
          if ((localdd != null) && (localdd.b(localce)))
          {
            j = 1;
            break label119;
          }
        }
        else
        {
          if (i == 0)
            break;
          a(localcf);
          return;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      int j = i;
      label119: int i = j;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.cg
 * JD-Core Version:    0.6.2
 */