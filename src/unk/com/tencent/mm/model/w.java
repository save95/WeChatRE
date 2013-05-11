package unk.com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.i;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.bi;
import com.tencent.mm.protocal.a.bm;
import com.tencent.mm.protocal.a.fw;
import com.tencent.mm.protocal.a.hz;
import com.tencent.mm.protocal.ax;
import com.tencent.mm.protocal.j;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.c;
import com.tencent.mm.storage.d;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class w
{
  public static k a(k paramk, fw paramfw)
  {
    paramk.setUsername(ay.a(paramfw.QK()));
    paramk.an(ay.a(paramfw.QK()));
    paramk.ap(ay.a(paramfw.QK()));
    paramk.aq(ay.a(paramfw.Qw()));
    paramk.X(paramfw.eN());
    paramk.aB(ay.a(paramfw.Ta()));
    paramk.aC(ay.a(paramfw.Tb()));
    paramk.aD(ay.a(paramfw.Qw()));
    paramk.ae(paramfw.Ql());
    paramk.Z(paramfw.ff());
    paramk.aI(RegionCodeDecoder.p(paramfw.getCountry(), paramfw.fh(), paramfw.fi()));
    paramk.at(paramfw.fg());
    return paramk;
  }

  public static boolean a(String paramString, ax paramax)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (paramax.bvT.Ow() == 0))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "DelChatroomMember: room:[" + paramString + "] listCnt:" + paramax.bvT.Ow());
      return false;
    }
    d locald = bd.hL().fV();
    c localc = locald.sr(paramString);
    List localList = c.so(localc.field_memberlist);
    n.ak("MicroMsg.ChatroomMembersLogic", "DelChatroomMember before " + localList.size());
    Iterator localIterator = paramax.bvT.JY().iterator();
    while (localIterator.hasNext())
      localList.remove(ay.a(((bm)localIterator.next()).QK()));
    n.ak("MicroMsg.ChatroomMembersLogic", "DelChatroomMember after " + localList.size());
    localc.R(localList).sp(e(localList));
    boolean bool = locald.a(localc);
    n.ak("MicroMsg.ChatroomMembersLogic", "delChatroomMember " + bool);
    return bool;
  }

  public static boolean a(String paramString, j paramj)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (paramj.bvk.Ow() == 0))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "AddChatroomMember: room:[" + paramString + "] listCnt:" + paramj.bvk.Ow());
      return false;
    }
    ArrayList localArrayList = new ArrayList();
    l locall = bd.hL().fQ();
    int i = 0;
    if (i < paramj.bvk.Ow())
    {
      k localk1 = locall.sM(ay.a(((fw)paramj.bvk.JY().get(i)).QK()));
      k localk2;
      if (localk1.eM() != 0)
      {
        localk1.er();
        locall.a(localk1.getUsername(), localk1);
        localk2 = localk1;
      }
      while (true)
      {
        localArrayList.add(localk2.getUsername());
        i++;
        break;
        localk2 = a(localk1, (fw)paramj.bvk.JY().get(i));
        locall.s(localk2);
      }
    }
    return a(paramString, localArrayList, null);
  }

  public static boolean a(String paramString1, ArrayList paramArrayList, String paramString2)
  {
    d locald = bd.hL().fV();
    c localc = locald.ss(paramString1);
    if (paramString1.endsWith("@chatroom"));
    LinkedList localLinkedList;
    int i;
    int m;
    for (Object localObject = aT(paramString1); ; localObject = new LinkedList())
    {
      localLinkedList = new LinkedList();
      i = 0;
      if (localObject == null)
        break label185;
      for (int j = 0; ; j++)
      {
        int k = ((List)localObject).size();
        m = 0;
        if (j >= k)
          break;
        localLinkedList.add(((List)localObject).get(j));
      }
    }
    while (m < paramArrayList.size())
    {
      if (!((List)localObject).contains(paramArrayList.get(m)))
        localLinkedList.add(paramArrayList.get(m));
      m++;
    }
    if (!bg.gj(paramString2))
      localc.sq(paramString2);
    localc.R(localLinkedList).sp(e(localLinkedList));
    return locald.a(localc);
    label185: 
    while (i < paramArrayList.size())
    {
      localLinkedList.add(paramArrayList.get(i));
      i++;
    }
    if (!bg.gj(paramString2))
      localc.sq(paramString2);
    localc.R(localLinkedList).sp(e(localLinkedList));
    localc.sq(paramString2);
    boolean bool = locald.a(localc);
    n.ak("MicroMsg.ChatroomMembersLogic", "insertMembersByChatRoomName " + bool);
    return bool;
  }

  public static boolean a(String paramString1, List paramList, String paramString2, String paramString3, String paramString4)
  {
    if (((!paramString1.toLowerCase().endsWith("@chatroom")) && (!paramString1.toLowerCase().endsWith("@groupcard")) && (!paramString1.toLowerCase().endsWith("@talkroom"))) || (paramList.size() == 0))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "SyncAddChatroomMember: room:[" + paramString1 + "] listCnt:" + paramList.size());
      return false;
    }
    l locall = bd.hL().fQ();
    ArrayList localArrayList = new ArrayList();
    n.ak("MicroMsg.ChatroomMembersLogic", "SyncAddChatroomMember: room:[" + paramString1 + "] memCnt:" + paramList.size());
    for (int i = 0; i < paramList.size(); i++)
    {
      hz localhz = (hz)paramList.get(i);
      String str = ay.a(localhz.QE());
      n.ak("MicroMsg.ChatroomMembersLogic", "SyncAddChatroomMember: memberlist username:[" + str + "]");
      k localk = locall.sM(str);
      if (localk.eM() == 0)
      {
        localk.setUsername(str);
        localk.an(ay.a(localhz.Te()));
        localk.er();
        locall.s(localk);
        at.hu().bV(str);
      }
      localArrayList.add(localk.getUsername());
    }
    d locald = bd.hL().fV();
    c localc = locald.sr(paramString1);
    if (localc == null)
      localc = new c();
    localc.sn(paramString1).sq(paramString2).R(localArrayList).sp(e(localArrayList)).ao(paramString4, paramString3);
    boolean bool = locald.a(localc);
    n.ak("MicroMsg.ChatroomMembersLogic", "syncAddChatroomMember " + bool);
    return bool;
  }

  public static boolean a(String paramString, Map paramMap)
  {
    c localc = bd.hL().fV().sr(paramString);
    if (localc == null)
      return false;
    Iterator localIterator = localc.aao().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramMap.put(str, localc.bh(str));
    }
    return true;
  }

  public static String aN(String paramString)
  {
    if ((paramString == null) || (!paramString.toLowerCase().endsWith("@chatroom")))
    {
      localObject1 = "";
      return localObject1;
    }
    List localList = aT(paramString);
    Object localObject1 = "";
    int i = 0;
    label33: k localk;
    if (i < localList.size())
    {
      String str = (String)localList.get(i);
      if (str.length() <= 0)
        break label179;
      localk = bd.hL().fQ().sM(str);
      if (localk != null)
        break label152;
      localObject2 = (String)localObject1 + str;
      label102: if (i >= -1 + localList.size());
    }
    label152: label179: for (Object localObject2 = (String)localObject2 + t.getContext().getString(i.vZ); ; localObject2 = localObject1)
    {
      i++;
      localObject1 = localObject2;
      break label33;
      break;
      localObject2 = (String)localObject1 + localk.eV();
      break label102;
    }
  }

  public static boolean aO(String paramString)
  {
    String str = (String)bd.hL().fN().get(2);
    List localList = aT(paramString);
    if (localList == null)
    {
      n.ak("MicroMsg.ChatroomMembersLogic", "getmembsersbychatroomname is null ");
      return true;
    }
    if ((localList.size() == 0) || (!localList.contains(str)))
    {
      n.ak("MicroMsg.ChatroomMembersLogic", "getmembsersbychatroomname is list is zero or no contains user  " + localList.size() + " ");
      return false;
    }
    return true;
  }

  public static boolean aP(String paramString)
  {
    if ((paramString == null) || (!paramString.toLowerCase().endsWith("@chatroom")));
    d locald;
    c localc;
    do
    {
      return false;
      n.e("MicroMsg.ChatroomMembersLogic", "updateFailState chatRoomName %s", new Object[] { paramString });
      locald = bd.hL().fV();
      localc = locald.sr(paramString);
    }
    while (localc == null);
    localc.aar();
    return locald.a(localc);
  }

  public static boolean aQ(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@groupcard"))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "deleteWholeGroupcard: room:[" + paramString + "]");
      return false;
    }
    l locall = bd.hL().fQ();
    if (locall.sN(paramString))
      locall.sQ(paramString);
    while (true)
    {
      return aS(paramString);
      n.ah("MicroMsg.ChatroomMembersLogic", "deleteWholeGroupcard RoomName not exist:[" + paramString + "]");
    }
  }

  public static boolean aR(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "deleteWholeChatroom: room:[" + paramString + "]");
      return false;
    }
    l locall = bd.hL().fQ();
    if (locall.sN(paramString))
      locall.sQ(paramString);
    while (true)
    {
      return aS(paramString);
      n.ah("MicroMsg.ChatroomMembersLogic", "deleteWholeChatroom RoomName not exist:[" + paramString + "]");
    }
  }

  private static boolean aS(String paramString)
  {
    return bd.hL().fV().sw(paramString);
  }

  public static List aT(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "getMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    return bd.hL().fV().su(paramString);
  }

  public static List aU(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "getMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    return bd.hL().fV().su(paramString);
  }

  public static int aV(String paramString)
  {
    List localList = aT(paramString);
    if (localList == null)
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "getMembersByChatRoomName: get room:[" + paramString + "] members count fail");
      return 0;
    }
    return localList.size();
  }

  public static List aW(String paramString)
  {
    int i = 0;
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      n.ah("MicroMsg.ChatroomMembersLogic", "getOtherMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    List localList = aT(paramString);
    if ((localList == null) || (localList.size() <= 0))
      return null;
    String str = (String)bd.hL().fN().get(2);
    boolean bool;
    if ((str != null) && (str.length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
    }
    while (true)
    {
      if (i < localList.size())
      {
        if (((String)localList.get(i)).equals(str))
          localList.remove(i);
      }
      else
      {
        if (localList.size() > 0)
          break label155;
        return null;
        bool = false;
        break;
      }
      i++;
    }
    label155: return localList;
  }

  public static String e(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      localObject1 = "";
      return localObject1;
    }
    Object localObject1 = "";
    int i = 0;
    label25: if (i < paramList.size())
    {
      String str = (String)paramList.get(i);
      if (str.length() <= 0)
        break label139;
      k localk = bd.hL().fQ().sM(str);
      localObject2 = (String)localObject1 + localk.eV();
      if (i >= -1 + paramList.size());
    }
    label139: for (Object localObject2 = (String)localObject2 + t.getContext().getString(i.vZ); ; localObject2 = localObject1)
    {
      i++;
      localObject1 = localObject2;
      break label25;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.w
 * JD-Core Version:    0.6.2
 */