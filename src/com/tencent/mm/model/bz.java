package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;

public final class bz
{
  public static void a(af paramaf)
  {
    if (!(paramaf instanceof com.tencent.mm.ah.h))
      n.ah("MicroMsg.OldContactProc", "!(db instanceof SqliteDB)");
    Cursor localCursor1;
    do
    {
      return;
      if (bg.a((Integer)bd.hL().fN().get(49)) == -1)
      {
        n.ai("MicroMsg.OldContactProc", "check old contact not exist");
        return;
      }
      if ((!com.tencent.mm.ah.h.b((com.tencent.mm.ah.h)paramaf, "contact")) || (!com.tencent.mm.ah.h.b((com.tencent.mm.ah.h)paramaf, "contact_ext")))
      {
        n.ai("MicroMsg.OldContactProc", "check old contact not exist");
        bd.hL().fN().set(49, Integer.valueOf(-1));
        return;
      }
      localCursor1 = paramaf.rawQuery("select contact.contactID,contact.sex,contact.type,contact.showHead,contact.username,contact.nickname,contact.pyInitial,contact.quanPin,contact.reserved,contact_ext.username,contact_ext.Uin,contact_ext.Email,contact_ext.Mobile,contact_ext.ShowFlag,contact_ext.ConType,contact_ext.ConRemark,contact_ext.ConRemark_PYShort,contact_ext.ConRemark_PYFull,contact_ext.ConQQMBlog,contact_ext.ConSMBlog,contact_ext.DomainList,contact_ext.reserved1,contact_ext.reserved2,contact_ext.reserved3,contact_ext.reserved4,contact_ext.reserved5,contact_ext.reserved6,contact_ext.reserved7,contact_ext.reserved8,contact_ext.reserved9,contact_ext.reserved10 , contact_ext.weiboflag , contact_ext.weibonickname from contact left join contact_ext on contact.username = contact_ext.username ", null);
    }
    while (localCursor1 == null);
    int i = localCursor1.getCount();
    n.ak("MicroMsg.OldContactProc", "Read From Old Contact :" + i);
    if (i == bg.a((Integer)bd.hL().fN().get(49)))
    {
      n.ai("MicroMsg.OldContactProc", "Copy has been finished count:" + i);
      localCursor1.close();
      return;
    }
    long l = ((com.tencent.mm.ah.h)paramaf).bC(Thread.currentThread().getId());
    int j = 0;
    if (j < i)
    {
      localCursor1.moveToPosition(j);
      k localk = new k();
      localk.X(localCursor1.getInt(1));
      localk.setType(localCursor1.getInt(2));
      localk.Y(localCursor1.getInt(3));
      localk.setUsername(localCursor1.getString(4));
      localk.an(localCursor1.getString(5));
      localk.ap(localCursor1.getString(6));
      localk.aq(localCursor1.getString(7));
      localk.ar(localCursor1.getString(8));
      localk.ac(localCursor1.getInt(10));
      localk.az(localCursor1.getString(11));
      localk.aA(localCursor1.getString(12));
      localk.ad(localCursor1.getInt(13));
      localk.ae(localCursor1.getInt(14));
      localk.aB(localCursor1.getString(15));
      localk.aC(localCursor1.getString(16));
      localk.aD(localCursor1.getString(17));
      localk.aF(localCursor1.getString(18));
      localk.aE(localCursor1.getString(19));
      localk.aG(localCursor1.getString(20));
      localk.af(localCursor1.getInt(21));
      localk.ag(localCursor1.getInt(22));
      localk.Z(localCursor1.getInt(23));
      localk.at(localCursor1.getString(26));
      localk.au(localCursor1.getString(27));
      localk.av(localCursor1.getString(28));
      localk.setSource(localCursor1.getInt(25));
      localk.ah(localCursor1.getInt(24));
      localk.aH(localCursor1.getString(29));
      localk.ax(localCursor1.getString(30));
      localk.ab(localCursor1.getInt(31));
      localk.ay(localCursor1.getString(32));
      String str;
      Cursor localCursor2;
      int k;
      StringBuilder localStringBuilder;
      if (!bg.gj(localk.getUsername()))
      {
        str = l.sH(localk.getUsername());
        localCursor2 = paramaf.rawQuery("select username from " + str + " where username=" + com.tencent.mm.ah.h.ua(localk.getUsername()), null);
        k = localCursor2.getCount();
        localStringBuilder = new StringBuilder("get Contact:").append(localk.getUsername()).append(" in rconnect:");
        if (k == 0)
          break label775;
      }
      label775: for (boolean bool = true; ; bool = false)
      {
        n.ak("MicroMsg.OldContactProc", bool);
        localCursor2.close();
        if (k == 0)
          paramaf.insert(str, "", localk.cX());
        j++;
        break;
      }
    }
    if (l != 0L)
      ((com.tencent.mm.ah.h)paramaf).bD(l);
    localCursor1.close();
    bd.hL().fN().set(49, Integer.valueOf(i));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bz
 * JD-Core Version:    0.6.2
 */