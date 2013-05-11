package unk.com.tencent.mm.plugin.qqmail.a;

import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class r
{
  private long aBk = 0L;
  private f aBl;
  private a aBm;
  private int aBn = 0;
  private int aBo = 1;
  private int aBp = 2;
  private int aBq = 3;
  private int status = this.aBn;
  private List zz;

  r(String paramString)
  {
    this.aBl = new f(paramString, 1);
    byte[] arrayOfByte = f.it(this.aBl.getPath() + "address");
    if (arrayOfByte != null)
    {
      this.aBl.a("address", null, arrayOfByte);
      c.deleteFile(this.aBl.getPath() + "address");
      if (arrayOfByte == null)
        break label193;
    }
    while (true)
    {
      try
      {
        this.aBm = a.J(arrayOfByte);
        this.zz = new ArrayList();
        return;
        arrayOfByte = this.aBl.d("address", null);
      }
      catch (IOException localIOException)
      {
        this.aBm = new a();
        this.aBm.in("");
        continue;
      }
      label193: this.aBm = new a();
      this.aBm.in("");
    }
  }

  public static q iB(String paramString)
  {
    if (paramString == null);
    String str;
    int i;
    do
    {
      return null;
      str = paramString.trim();
      i = str.trim().lastIndexOf(" ");
    }
    while (i == -1);
    q localq = new q();
    localq.ix(str.substring(0, i));
    localq.iy(str.substring(i + 1));
    return localq;
  }

  private void save()
  {
    try
    {
      this.aBl.a("address", null, this.aBm.toByteArray());
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  public final void Ai()
  {
    if (this.status == this.aBp);
    while (true)
    {
      return;
      if (bf.tE() - this.aBk > 600000L)
        break;
      Iterator localIterator = this.zz.iterator();
      while (localIterator.hasNext())
        ((u)localIterator.next()).Aj();
    }
    this.status = this.aBp;
    HashMap localHashMap = new HashMap();
    if (this.aBm.zR() == null);
    for (String str = ""; ; str = this.aBm.zR())
    {
      localHashMap.put("syncinfo", str);
      n.e("MicroMsg.Plugin.MailAddrMgr", "%s", new Object[] { "sync~~~" });
      aa.Au().b("/cgi-bin/syncaddrlist", localHashMap, new s(this));
      return;
    }
  }

  public final void a(u paramu)
  {
    Iterator localIterator = this.zz.iterator();
    while (localIterator.hasNext())
      if ((u)localIterator.next() == paramu)
        return;
    this.zz.add(paramu);
  }

  public final void b(u paramu)
  {
    Iterator localIterator = this.zz.iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      if (localu == paramu)
        this.zz.remove(localu);
    }
  }

  protected final void finalize()
  {
    this.zz.clear();
  }

  public final List iA(String paramString)
  {
    LinkedList localLinkedList = this.aBm.zS();
    if (this.status <= this.aBo)
      Ai();
    while ((paramString == null) || (paramString.length() == 0))
      return localLinkedList;
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = localLinkedList.iterator();
    while (localIterator.hasNext())
    {
      q localq = (q)localIterator.next();
      a.b(localq);
      if ((localq != null) && ((localq.getName().contains(paramString)) || (localq.Ah().contains(paramString)) || (localq.Af().contains(paramString))))
        localArrayList.add(localq);
    }
    return localArrayList;
  }

  public final void t(List paramList)
  {
    this.aBm.t(paramList);
    save();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.r
 * JD-Core Version:    0.6.2
 */