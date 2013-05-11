package unk.com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.fe;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@Deprecated
public final class as extends bj
{
  private List QJ;
  private fe ced;

  public as(List paramList)
  {
    super(new Object[0]);
    this.QJ = paramList;
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
      localLinkedList.add(((at)localIterator.next()).abT());
    this.ced = new fe();
    this.ced.jU(paramList.size());
    this.ced.O(localLinkedList);
  }

  public final a abR()
  {
    return this.ced;
  }

  public final int jY()
  {
    return 36;
  }

  public final int mD()
  {
    return 123;
  }

  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Iterator localIterator = this.QJ.iterator();
    while (localIterator.hasNext())
    {
      localStringBuffer.append(((at)localIterator.next()).abS());
      localStringBuffer.append(";");
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(123);
    arrayOfObject[1] = localStringBuffer.toString();
    return af.c(arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.as
 * JD-Core Version:    0.6.2
 */