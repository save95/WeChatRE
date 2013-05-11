package com.tencent.mm.o;

import com.tencent.mm.model.aj;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.v;
import com.tencent.mm.storage.y;
import java.util.LinkedList;

public final class a extends aj
{
  public final String getTag()
  {
    return "MicroMsg.FMessageDataTransfer";
  }

  public final void transfer(int paramInt)
  {
    u[] arrayOfu;
    if ((paramInt != 0) && (paramInt < 604307701))
    {
      arrayOfu = bd.hL().fS().tF("fmessage");
      if (arrayOfu == null)
        n.ah("MicroMsg.FMessageDataTransfer", "transfer fail, msglist is empty");
    }
    else
    {
      return;
    }
    ba.nd();
    n.ak("MicroMsg.FMessageDataTransfer", "transfer, msgList count = " + arrayOfu.length);
    int i = arrayOfu.length;
    int j = 0;
    if (j < i)
    {
      u localu = arrayOfu[j];
      if ((localu == null) || (localu.abm() == 0L))
        n.ah("MicroMsg.FMessageDataTransfer", "transfer fail, msg is null, skip this msg");
      y localy;
      while (true)
      {
        j++;
        break;
        n.ak("MicroMsg.FMessageDataTransfer", "transfer msg type = " + localu.getType());
        String str = localu.getContent();
        if ((str == null) || (str.length() == 0))
          n.ah("MicroMsg.FMessageDataTransfer", "transfer fail, content is null, skip this msg, id = " + localu.abm());
        else
          switch (localu.getType())
          {
          case 38:
          case 39:
          default:
            n.aj("MicroMsg.FMessageDataTransfer", "no need to transfer, msgtype = " + localu.getType());
            break;
          case 40:
            n.ak("MicroMsg.FMessageDataTransfer", "processFMessage, msg content = " + localu.getContent());
            v localv = v.th(localu.getContent());
            com.tencent.mm.modelfriend.z localz2 = new com.tencent.mm.modelfriend.z();
            localz2.field_createTime = localu.qV();
            localz2.field_isSend = 0;
            localz2.field_msgContent = localu.getContent();
            localz2.field_svrId = localu.no();
            localz2.field_talker = localv.Wi();
            localz2.field_type = 0;
            ba.nc().a(localz2);
            break;
          case 37:
            n.ak("MicroMsg.FMessageDataTransfer", "processVerifyMsg, msg content = " + localu.getContent());
            localy = y.tl(localu.getContent());
            if ((bf.gj(localy.Wi())) || ((localy.uA() != 18) && (!bn.ax(localy.uA()))))
              break label447;
            n.aj("MicroMsg.FMessageDataTransfer", "processVerifyMsg, skip lbs & shake, scene = " + localy.uA());
          }
      }
      label447: com.tencent.mm.modelfriend.z localz1 = new com.tencent.mm.modelfriend.z();
      localz1.field_createTime = localu.qV();
      localz1.field_isSend = 0;
      localz1.field_msgContent = localu.getContent();
      localz1.field_svrId = localu.no();
      localz1.field_talker = localy.Wi();
      switch (localy.Po())
      {
      case 3:
      case 4:
      default:
        localz1.field_type = 1;
      case 2:
      case 5:
      case 6:
      }
      while (true)
      {
        ba.nc().a(localz1);
        break;
        localz1.field_type = 1;
        continue;
        localz1.field_type = 2;
        continue;
        localz1.field_type = 3;
      }
    }
    bd.hL().fN().set(143618, Integer.valueOf(0));
    ba.nd().mm();
    n.ak("MicroMsg.FMessageDataTransfer", "transfer, try to delete fmessage contact & conversation");
    bd.hL().fQ().sQ("fmessage");
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add("fmessage");
    bd.hL().fT().aj(localLinkedList);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.o.a
 * JD-Core Version:    0.6.2
 */