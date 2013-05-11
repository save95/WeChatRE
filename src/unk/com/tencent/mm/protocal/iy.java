package unk.com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.a.ff;
import com.tencent.mm.protocal.a.lq;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public final class iy
{
  private static Map aq(byte[] paramArrayOfByte)
  {
    if (bg.z(paramArrayOfByte))
      return null;
    lq locallq;
    try
    {
      locallq = lq.cR(paramArrayOfByte);
      if (locallq == null)
        return null;
    }
    catch (Exception localException)
    {
      return null;
    }
    n.ak("MicroMsg.SyncKeyUtil", "dkpush : keyCount:" + locallq.XQ());
    if (locallq.XQ() > 16)
      return null;
    LinkedList localLinkedList = locallq.XR();
    if (localLinkedList.size() != locallq.XQ())
      return null;
    HashMap localHashMap = new HashMap();
    for (int i = 0; i < locallq.XQ(); i++)
      localHashMap.put(Integer.valueOf(((ff)localLinkedList.get(i)).in()), Long.valueOf(0xFFFFFFFF & ((ff)localLinkedList.get(i)).SA()));
    if (localHashMap.size() != locallq.XQ())
      return null;
    return localHashMap;
  }

  public static byte[] d(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length <= 0))
    {
      n.ak("MicroMsg.SyncKeyUtil", "empty old key, use new key");
      return paramArrayOfByte2;
    }
    if ((paramArrayOfByte2 == null) || (paramArrayOfByte2.length <= 0))
    {
      n.ah("MicroMsg.SyncKeyUtil", "newKey is null");
      return null;
    }
    PByteArray localPByteArray = new PByteArray();
    try
    {
      if (!MMProtocalJni.mergeSyncKey(paramArrayOfByte1, paramArrayOfByte2, localPByteArray))
      {
        n.ah("MicroMsg.SyncKeyUtil", "merge key failed");
        return null;
      }
    }
    catch (NoSuchMethodError localNoSuchMethodError)
    {
      throw new Error("NoSuchMethod MMProtocalJni.mergeSyncKey");
    }
    return localPByteArray.value;
  }

  public static boolean e(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    Map localMap1 = aq(paramArrayOfByte1);
    if (localMap1 == null)
    {
      n.ak("MicroMsg.SyncKeyUtil", "dkpush local sync key failed");
      return true;
    }
    Map localMap2 = aq(paramArrayOfByte2);
    if (localMap2 == null)
    {
      n.ah("MicroMsg.SyncKeyUtil", "dkpush svr sync key failed");
      return false;
    }
    Iterator localIterator = localMap2.keySet().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      Long localLong1 = (Long)localMap1.get(localInteger);
      Long localLong2 = (Long)localMap2.get(localInteger);
      if (localLong1 == null)
      {
        n.ak("MicroMsg.SyncKeyUtil", "dkpush local key null :" + localInteger);
        return true;
      }
      n.ak("MicroMsg.SyncKeyUtil", "dkpush local key:" + localInteger + " sv:" + localLong2 + " lv:" + localLong1);
      if (localLong2.longValue() > localLong1.longValue())
        return true;
    }
    n.ak("MicroMsg.SyncKeyUtil", "dkpush two sync key is the same");
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.iy
 * JD-Core Version:    0.6.2
 */