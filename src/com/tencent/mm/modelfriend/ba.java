package com.tencent.mm.modelfriend;

import com.tencent.mm.k.g;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import java.util.HashMap;

public class ba
  implements com.tencent.mm.model.bb
{
  private static HashMap DJ;
  private j OZ;
  private ac Pa;
  private ae Pb;
  private ax Pc;
  private az Pd;
  private aj Pe;
  private aa Pf;
  private w Pg;
  private x Ph = new x();
  private k Pi = new k();

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("ADDR_UPLOAD_TABLE".hashCode()), new bb());
    DJ.put(Integer.valueOf("FACE_BOOK_FIREND_TABLE".hashCode()), new bc());
    DJ.put(Integer.valueOf("FRIEND_EXT_TABLE".hashCode()), new bd());
    DJ.put(Integer.valueOf("QQ_GROUP_TABLE".hashCode()), new be());
    DJ.put(Integer.valueOf("QQ_LIST_TABLE".hashCode()), new bf());
    DJ.put(Integer.valueOf("INVITEFRIENDOPEN_TABLE".hashCode()), new bg());
    DJ.put(Integer.valueOf("FMESSAGE_MSGINFO_TABLE".hashCode()), new bh());
    DJ.put(Integer.valueOf("FMESSAGE_CONVERSATION_TABLE".hashCode()), new bi());
  }

  private static ba mV()
  {
    ba localba = (ba)com.tencent.mm.model.bd.bY(ba.class.getName());
    if (localba == null)
    {
      localba = new ba();
      com.tencent.mm.model.bd.a(ba.class.getName(), localba);
    }
    return localba;
  }

  public static j mW()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().OZ == null)
      mV().OZ = new j(com.tencent.mm.model.bd.hL().fM());
    return mV().OZ;
  }

  public static ac mX()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().Pa == null)
      mV().Pa = new ac(com.tencent.mm.model.bd.hL().fM());
    return mV().Pa;
  }

  public static ae mY()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().Pb == null)
      mV().Pb = new ae(com.tencent.mm.model.bd.hL().fM());
    return mV().Pb;
  }

  public static ax mZ()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().Pc == null)
      mV().Pc = new ax(com.tencent.mm.model.bd.hL().fM());
    return mV().Pc;
  }

  public static aj na()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().Pe == null)
      mV().Pe = new aj(com.tencent.mm.model.bd.hL().fM());
    return mV().Pe;
  }

  public static az nb()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().Pd == null)
      mV().Pd = new az(com.tencent.mm.model.bd.hL().fM());
    return mV().Pd;
  }

  public static aa nc()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().Pf == null)
    {
      mV().Pf = new aa(com.tencent.mm.model.bd.hL().fM());
      w localw = nd();
      mV().Pf.a(localw);
    }
    return mV().Pf;
  }

  public static w nd()
  {
    if (com.tencent.mm.model.bd.hL().fA() == 0)
      throw new a();
    if (mV().Pg == null)
      mV().Pg = new w(com.tencent.mm.model.bd.hL().fM());
    return mV().Pg;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    AddrBookObserver.lL();
    Integer localInteger1 = Integer.valueOf(40);
    g.h(localInteger1);
    Integer localInteger2 = Integer.valueOf(42);
    g.h(localInteger2);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(40), this.Ph);
    g.a(Integer.valueOf(42), this.Pi);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ba
 * JD-Core Version:    0.6.2
 */