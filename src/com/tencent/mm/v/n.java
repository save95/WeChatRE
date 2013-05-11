package com.tencent.mm.v;

import android.os.Handler;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.j.r;
import com.tencent.mm.j.x;
import com.tencent.mm.l.ab;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.bw;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.y;
import com.tencent.mm.modelfriend.ai;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelfriend.az;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.plugin.talkroom.model.s;
import com.tencent.mm.protocal.a.aw;
import com.tencent.mm.protocal.a.bg;
import com.tencent.mm.protocal.a.bj;
import com.tencent.mm.protocal.a.bs;
import com.tencent.mm.protocal.a.bt;
import com.tencent.mm.protocal.a.cs;
import com.tencent.mm.protocal.a.ey;
import com.tencent.mm.protocal.a.ga;
import com.tencent.mm.protocal.a.gc;
import com.tencent.mm.protocal.a.gh;
import com.tencent.mm.protocal.a.gj;
import com.tencent.mm.protocal.a.gk;
import com.tencent.mm.protocal.a.go;
import com.tencent.mm.protocal.a.gp;
import com.tencent.mm.protocal.a.gt;
import com.tencent.mm.protocal.a.hq;
import com.tencent.mm.protocal.a.hz;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.protocal.a.lr;
import com.tencent.mm.protocal.a.nc;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.bl;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.bo;
import com.tencent.mm.storage.bp;
import com.tencent.mm.storage.l;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class n
{
  private boolean RO = false;
  private boolean RP = false;
  private List RQ = new LinkedList();

  private static void a(com.tencent.mm.protocal.a.bn parambn)
  {
    LinkedList localLinkedList = parambn.QL();
    for (int i = 0; i < localLinkedList.size(); i++)
      com.tencent.mm.model.bn.f(com.tencent.mm.platformtools.ay.a(parambn.QE()), ((Integer)localLinkedList.get(i)).intValue());
  }

  public static void a(gh paramgh)
  {
    int i = 0;
    if (paramgh == null)
      com.tencent.mm.sdk.platformtools.n.ag("MicroMsg.NetSceneSync", "unable to parse mod contact");
    label141: label446: label1864: label1883: 
    while (true)
    {
      return;
      String str1 = "";
      String str2 = com.tencent.mm.platformtools.ay.a(paramgh.QE());
      String str3 = com.tencent.mm.platformtools.bf.gi(paramgh.To());
      if (com.tencent.mm.model.z.be(str2))
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "groupCard " + str2 + ", room info count " + paramgh.Ti());
      com.tencent.mm.storage.k localk1 = com.tencent.mm.model.bd.hL().fQ().sM(str2);
      com.tencent.mm.storage.k localk2 = new com.tencent.mm.storage.k(str2);
      localk2.ar(paramgh.eU());
      localk2.setType(paramgh.Qg() & paramgh.Qh());
      com.tencent.mm.j.w localw;
      boolean bool1;
      label487: boolean bool2;
      if (!com.tencent.mm.platformtools.bf.gj(str3))
      {
        localk2.sG(str3);
        if (str1.length() <= 0)
          break label1142;
        localk2.an(str1);
        localk2.ap(com.tencent.mm.platformtools.ay.a(paramgh.Qv()));
        localk2.aq(com.tencent.mm.platformtools.ay.a(paramgh.Qw()));
        localk2.X(paramgh.eN());
        localk2.ae(paramgh.Ql());
        localk2.aG(com.tencent.mm.platformtools.ay.a(paramgh.Tk()));
        localk2.af(paramgh.Qm());
        localk2.Z(paramgh.ff());
        localk2.aI(RegionCodeDecoder.p(paramgh.getCountry(), paramgh.fh(), paramgh.fi()));
        localk2.at(paramgh.fg());
        localk2.ah(paramgh.fo());
        localk2.aH(paramgh.fp());
        localk2.setSource(paramgh.getSource());
        localk2.ab(paramgh.fm());
        localk2.ay(paramgh.SB());
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "userName  " + com.tencent.mm.platformtools.ay.a(paramgh.QE()) + " type: " + localk2.getType());
        if (com.tencent.mm.model.z.bQ(paramgh.fl()))
          localk2.ax(paramgh.fl());
        localw = new com.tencent.mm.j.w();
        localw.aE(-1);
        localw.setUsername(str2);
        localw.cG(paramgh.Qy());
        localw.cF(paramgh.Qx());
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = localw.getUsername();
        arrayOfObject[1] = localw.iP();
        arrayOfObject[2] = localw.iQ();
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneSync", "dkhurl contact %s b[%s] s[%s]", arrayOfObject);
        if (paramgh.Tl() == 0)
          break label1153;
        bool1 = true;
        localw.m(bool1);
        if ((paramgh.fe() != 3) && (paramgh.fe() != 4))
          break label1159;
        localk2.ag(paramgh.fe());
        localw.ag(paramgh.fe());
        ah.jg().a(localw);
        if (localk2.getUsername().endsWith("@chatroom"))
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "contact id " + localk2.getUsername() + " " + localk2.getType() + " isContact " + localk2.eI());
        ld localld = paramgh.SC();
        if ((!localk2.getUsername().endsWith("@chatroom")) && (localld != null) && (!br.EX()))
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "SnsFlag modcontact " + localld.Cz() + " " + paramgh.QE());
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "SnsBg modcontact " + localld.Xo());
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "SnsBgId modcontact " + localld.Xp());
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "SnsBgId modcontact " + localld.Xq());
          e locale = br.Fm().lc(localk2.getUsername());
          String str7 = com.tencent.mm.plugin.sns.data.h.ag(localld.Xp());
          if ((!com.tencent.mm.platformtools.bf.gj(localld.Xo())) && ((locale.field_bgUrl == null) || (!locale.field_bgId.equals(str7))))
          {
            locale.field_older_bgId = locale.field_bgId;
            locale.GN();
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "bg change");
          }
          locale.field_bgId = str7;
          locale.field_bgUrl = localld.Xo();
          locale.field_iFlag = localld.Cz();
          locale.field_snsBgId = localld.Xp();
          locale.a(localld);
          br.Fm().a(locale);
        }
        localk2.ai((int)com.tencent.mm.platformtools.bf.tD());
        localk2.aB(com.tencent.mm.platformtools.ay.a(paramgh.Ta()));
        localk2.aD(com.tencent.mm.platformtools.ay.a(paramgh.Tf()));
        localk2.aC(com.tencent.mm.platformtools.ay.a(paramgh.Tb()));
        if (localk2.eI())
        {
          bool2 = ba.nd().j(str2, 1);
          if (!bool2)
            break label1256;
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "fmsgConversation updateState succ, user = " + str2);
        }
      }
      while (true)
      {
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.NetSceneSync", "processModContact, update state(ADDED) FMessageConversation, ret = " + bool2);
        if (!y.gG().equals(str2))
        {
          com.tencent.mm.l.a locala = ab.kL().cV(str2);
          locala.field_username = str2;
          locala.field_brandList = paramgh.SD();
          com.tencent.mm.protocal.a.bf localbf = paramgh.SE();
          if (localbf != null)
          {
            locala.field_brandFlag = localbf.QA();
            locala.field_brandInfo = localbf.QC();
            locala.field_brandIconURL = localbf.QD();
            locala.field_extInfo = localbf.QB();
          }
          if (!ab.kL().b(locala))
            ab.kL().a(locala);
        }
        if ((localk2.getUsername() != null) && (localk2.getUsername().length() > 0))
          break label1293;
        com.tencent.mm.sdk.platformtools.n.ag("MicroMsg.NetSceneSync", "processModContact, cmdMC.getUserName = " + paramgh.QE() + ", user = " + str2);
        return;
        if ((localk1 == null) || (localk1.eM() <= 0))
          break;
        localk2.sG(localk1.aaD());
        break;
        label1142: str1 = com.tencent.mm.platformtools.ay.a(paramgh.Te());
        break label141;
        bool1 = false;
        break label446;
        if (paramgh.fe() != 2)
          break label487;
        localk2.ag(3);
        localw.ag(3);
        localk2.ag(3);
        if (y.gG().equals(localk2.getUsername()))
          break label487;
        ah.iA().f(str2, false);
        ah.iA().f(str2, true);
        ah.ji().ct(localk2.getUsername());
        com.tencent.mm.model.bd.hL().go().a(new com.tencent.mm.ai.d(1001, localk2.getUsername()));
        break label487;
        label1256: bool2 = ba.nd().j(str3, 1);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "fmsgConversation updateState succ, encryptUser = " + str3);
      }
      String str4;
      String[] arrayOfString;
      int j;
      if (com.tencent.mm.platformtools.bf.gj(localk2.eZ()))
      {
        com.tencent.mm.modelfriend.i locali = ba.mW().dK(localk2.getUsername());
        if ((locali != null) && (locali.mb()) && (!com.tencent.mm.platformtools.bf.z(locali.lW(), "").equals("")))
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "remarkName byaddr : " + localk2.getUsername() + " " + locali.lW());
          localk2.aB(locali.lW());
          com.tencent.mm.model.z.b(localk2, locali.lW());
          locali.ma();
          ba.mW().a(locali.ld(), locali);
        }
      }
      else
      {
        if (com.tencent.mm.platformtools.bf.gj(str3))
          break label1864;
        com.tencent.mm.model.bd.hL().fQ().b(str3, localk2);
        LinkedList localLinkedList = paramgh.Tj();
        a(str2, localLinkedList);
        if ((localLinkedList == null) || (localLinkedList.isEmpty()))
          continue;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "mod roomdata " + paramgh.Tn());
        com.tencent.mm.model.w.a(str2, localLinkedList, paramgh.Tm(), paramgh.Tn(), y.gG());
        str4 = com.tencent.mm.platformtools.ay.a(paramgh.Te());
        String str5 = com.tencent.mm.platformtools.bd.getProperty("server.chatroom.hardcode_nicks");
        if (str5 == null)
          continue;
        arrayOfString = str5.split("|");
        j = arrayOfString.length;
      }
      while (true)
      {
        if (i >= j)
          break label1883;
        if (arrayOfString[i].equals(str4))
        {
          com.tencent.mm.model.w.aN(str2);
          return;
          if ((localk1 == null) || (localk1.eM() == 0))
          {
            bo localbo = com.tencent.mm.model.bd.hL().fR().tT(str3);
            if ((localbo != null) && (!com.tencent.mm.platformtools.bf.gj(localbo.aaD())))
            {
              com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "mod stranger remark");
              localk2.aB(localbo.eZ());
              localk2.aD(com.tencent.mm.platformtools.u.fV(localbo.eZ()));
              localk2.aC(com.tencent.mm.platformtools.u.fW(localbo.eZ()));
              com.tencent.mm.model.bd.hL().fR().tU(localbo.aaD());
              com.tencent.mm.model.z.l(localk2);
              break;
            }
          }
          switch (localk2.getSource())
          {
          default:
            break;
          case 4:
          case 12:
            String str6 = localk2.getUsername();
            com.tencent.mm.modelfriend.ay localay = ba.nb().em(str6);
            if ((localay == null) || (com.tencent.mm.platformtools.bf.gj(localay.mQ())) || (!localay.mU()))
              break;
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "remarkName byqq : " + localk2.getUsername() + " " + localay.mQ());
            localk2.aB(localay.mQ());
            localk2.aq(localay.mR());
            com.tencent.mm.model.z.b(localk2, localay.mQ());
            localay.mT();
            if (!localk2.eI())
              break;
            ba.nb().a(localay.mN(), localay);
            break;
            com.tencent.mm.model.bd.hL().fQ().r(localk2);
            break;
          }
        }
        i++;
      }
    }
  }

  private void a(com.tencent.mm.storage.u paramu, com.tencent.mm.protocal.a.c paramc)
  {
    if (i.lw().isEmpty())
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetSceneSync", "no notifiers, ignore");
    while (true)
    {
      return;
      if ((paramu.ft() != 0) || (paramu.getStatus() == 4))
      {
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetSceneSync", "not new msg, ignore");
        return;
      }
      String str = com.tencent.mm.platformtools.ay.a(paramc.Oz());
      com.tencent.mm.storage.bk localbk = com.tencent.mm.model.bd.hL().fU().tP(new bl(str).tO(""));
      if ((localbk != null) && (!localbk.abZ()))
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "account no notification");
        return;
      }
      if (this.RP)
        break;
      this.RP = true;
      Iterator localIterator = i.lw().iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.model.ay localay = (com.tencent.mm.model.ay)localIterator.next();
        new Handler(localay.getLooper()).post(new p(this, localay, paramu));
      }
    }
    this.RQ.add(paramu);
  }

  private static void a(String paramString, List paramList)
  {
    if ((com.tencent.mm.platformtools.bf.gj(paramString)) || (!com.tencent.mm.model.z.bb(paramString)) || (com.tencent.mm.platformtools.bf.gj(com.tencent.mm.plugin.talkroom.model.b.Ke().KV())) || (!paramString.equals(com.tencent.mm.plugin.talkroom.model.b.Ke().KV())))
      return;
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str = com.tencent.mm.platformtools.ay.a(((hz)localIterator.next()).QE());
        if ((!com.tencent.mm.platformtools.bf.gj(str)) && (str.equals(y.gG())))
          return;
      }
    }
    com.tencent.mm.plugin.talkroom.model.b.Kf().a(paramString, null, "", "");
    com.tencent.mm.plugin.talkroom.model.b.Ke().KY();
    com.tencent.mm.plugin.talkroom.model.b.Kj().KQ();
  }

  public final boolean a(aw paramaw)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "dkevent thr:" + Thread.currentThread().getName());
    if (!com.tencent.mm.model.bd.hL().fB())
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "account storage disabled, discard all commands");
      return false;
    }
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "cmd.ID " + paramaw.jY());
    byte[] arrayOfByte1 = com.tencent.mm.platformtools.ay.a(paramaw.Qd());
    if (arrayOfByte1 == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "docmd: no protobuf found.");
      return false;
    }
    try
    {
      switch (paramaw.jY())
      {
      default:
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "doCmd: no processing method, cmd id=" + paramaw.jY());
        break;
      case 2:
      case 17:
        a(gh.bL(arrayOfByte1));
      case 4:
      case 5:
      case 6:
      case 1:
      case 7:
      case 8:
      case 22:
      case 9:
      case 13:
      case 15:
      case 23:
      case 25:
      case 24:
      case 33:
      case 35:
      case 44:
      case 999999:
      case 53:
      }
    }
    catch (IOException localIOException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "docmd: parse protobuf error, " + localIOException.getMessage());
      return false;
    }
    com.tencent.mm.model.z.bk(com.tencent.mm.platformtools.ay.a(bj.aQ(arrayOfByte1).QE()));
    break label5538;
    com.tencent.mm.protocal.a.c localc = com.tencent.mm.protocal.a.c.as(arrayOfByte1);
    bw.cf(localc.OD());
    String str17 = com.tencent.mm.platformtools.ay.a(localc.Oz());
    if ((!com.tencent.mm.platformtools.bf.gj(str17)) && (!com.tencent.mm.model.bd.hL().fQ().sN(str17)))
      at.hu().bV(str17);
    Object[] arrayOfObject6 = new Object[4];
    arrayOfObject6[0] = str17;
    arrayOfObject6[1] = Integer.valueOf(localc.xm());
    arrayOfObject6[2] = Long.valueOf(Thread.currentThread().getId());
    arrayOfObject6[3] = localc.OB().toString();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneSync", "add msg, user:%s type:%d thr: content %s", arrayOfObject6);
    if (str17.equals("readerapp"))
    {
      localc.c(com.tencent.mm.platformtools.ay.ga("newsapp"));
      localc.hv(12399999);
    }
    if ((str17.equals("blogapp")) || (str17.equals("newsapp")))
      localc.hv(12399999);
    if (localc.xm() == 52)
      localc.hv(1000052);
    if (localc.xm() == 53)
      localc.hv(1000053);
    com.tencent.mm.k.f localf = com.tencent.mm.k.g.i(Integer.valueOf(localc.xm()));
    if (localf == null)
      localf = com.tencent.mm.k.g.i(str17);
    int i6;
    boolean bool12;
    label1523: boolean bool10;
    label2192: boolean bool11;
    label2204: boolean bool8;
    label2885: boolean bool9;
    label2907: boolean bool6;
    label3392: boolean bool7;
    label3414: boolean bool3;
    label3866: boolean bool4;
    label3888: boolean bool5;
    label4104: go localgo;
    boolean bool1;
    label4288: String str4;
    String str6;
    label4356: int i1;
    label4403: boolean bool2;
    label4418: byte[] arrayOfByte2;
    int i2;
    label4470: com.tencent.mm.ai.a locala;
    label4624: int i3;
    label4725: int i4;
    label4769: StringBuilder localStringBuilder4;
    if (localf != null)
    {
      com.tencent.mm.storage.u localu2 = localf.a(localc);
      if (localu2 == null)
      {
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetSceneSync", "extension declared but skipped msg, type=" + localc.xm() + ", svrid=" + localc.Oy());
      }
      else
      {
        if ((!com.tencent.mm.model.z.bm(str17)) || (com.tencent.mm.t.b.nK()))
          break label5540;
        i6 = 1;
        if (i6 == 0)
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", " msg , id =" + localu2.abm() + "  " + this.RO);
          if ((localu2.abm() > 0L) && (this.RO))
            a(localu2, localc);
        }
      }
    }
    else
    {
      Object[] arrayOfObject7 = new Object[1];
      arrayOfObject7[0] = Integer.valueOf(localc.xm());
      com.tencent.mm.sdk.platformtools.n.a("MicroMsg.NetSceneSync", "unknown add msg request, type=%d. drop now !!!", arrayOfObject7);
      break label5538;
      gk localgk = gk.bN(arrayOfByte1);
      com.tencent.mm.storage.u localu1 = new com.tencent.mm.storage.u();
      String str16 = (String)com.tencent.mm.model.bd.hL().fN().get(2);
      com.tencent.mm.storage.z localz = com.tencent.mm.model.bd.hL().fS();
      localu1.aE(8);
      localu1.setStatus(localgk.getStatus());
      if ((com.tencent.mm.platformtools.ay.a(localgk.Oz()) != null) && (com.tencent.mm.platformtools.ay.a(localgk.Oz()).equals(str16)))
        localu1.te(com.tencent.mm.platformtools.ay.a(localgk.OA()));
      while (true)
      {
        localz.a(localgk.Oy(), localu1);
        break;
        if ((com.tencent.mm.platformtools.ay.a(localgk.OA()) != null) && (com.tencent.mm.platformtools.ay.a(localgk.OA()).equals(str16)))
        {
          localu1.te(com.tencent.mm.platformtools.ay.a(localgk.Oz()));
        }
        else
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "doCmd : CmdModMsgStatus not found this msg");
          Assert.assertTrue("invalid mod msg cmd, unknown talker", false);
        }
      }
      gp localgp = gp.bP(arrayOfByte1);
      localgp.Tz();
      String str9 = (String)com.tencent.mm.model.bd.hL().fN().get(2);
      com.tencent.mm.storage.h localh2 = com.tencent.mm.model.bd.hL().fN();
      m localm = ah.iA();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "mod user info, bitflag=-1");
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "userinfo state " + localgp.getStatus());
      String str10 = com.tencent.mm.platformtools.ay.a(localgp.QE());
      String str11 = com.tencent.mm.platformtools.ay.a(localgp.Te());
      String str12 = com.tencent.mm.platformtools.ay.a(localgp.TA());
      String str13 = com.tencent.mm.platformtools.ay.a(localgp.TB());
      com.tencent.mm.storage.k localk7 = com.tencent.mm.model.bd.hL().fQ().sM(str10);
      if ((localk7 == null) || (localk7.getUsername() == null) || (!localk7.getUsername().equals(str10)))
        localk7 = new com.tencent.mm.storage.k(str10);
      localk7.ar(localgp.eU());
      localk7.an(str11);
      localk7.aI(RegionCodeDecoder.p(localgp.getCountry(), localgp.fh(), localgp.fi()));
      localk7.X(localgp.eN());
      localk7.at(localgp.fg());
      com.tencent.mm.model.bd.hL().fQ().r(localk7);
      localh2.set(2, str10);
      localh2.set(4, str11);
      localh2.set(5, str12);
      localh2.set(6, str13);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "processModUserImg " + str9 + " bitFlag:-1");
      byte[] arrayOfByte3 = com.tencent.mm.platformtools.ay.a(localgp.Tw());
      if ((localgp.Tw() != null) && (!com.tencent.mm.platformtools.bf.z(arrayOfByte3)))
        localm.c(str9, arrayOfByte3);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "doCmd : status " + com.tencent.mm.protocal.k.hr(localgp.getStatus()));
      localh2.set(7, Integer.valueOf(localgp.getStatus()));
      if (localgp.ff() != 0)
      {
        cb localcb = new cb();
        localcb.ik();
        localcb.X(localgp.eN());
        localcb.at(localgp.fg());
        localcb.setCountryCode(localgp.getCountry());
        localcb.ci(localgp.fh());
        localcb.ch(localgp.fi());
        localcb.ax(localgp.fl());
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", " getPersonalCard weibo url : " + localcb.fl() + " nickName :" + localgp.SB());
        cb.a(localcb);
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "userinfo Plugstate: " + com.tencent.mm.protocal.k.hs(localgp.TD()));
      localh2.set(34, Integer.valueOf(localgp.TD()));
      com.tencent.mm.model.bd.hL();
      com.tencent.mm.model.b.ap(localgp.TD());
      if (1 != localgp.TC().QO())
        break label5546;
      bool12 = true;
      localh2.set(8200, Boolean.valueOf(com.tencent.mm.platformtools.bf.a(Boolean.valueOf(bool12), false)));
      localh2.set(8201, Integer.valueOf(com.tencent.mm.platformtools.bf.a(Integer.valueOf(localgp.TC().QP().QQ()), 22)));
      localh2.set(8208, Integer.valueOf(com.tencent.mm.platformtools.bf.a(Integer.valueOf(localgp.TC().QP().Qb()), 8)));
      localh2.set(66049, Integer.valueOf(localgp.fo()));
      localh2.set(66050, localgp.fp());
      localh2.set(40, Integer.valueOf(localgp.TE()));
      localh2.set(41, Integer.valueOf(localgp.fm()));
      localh2.set(43, localgp.SB());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "doCmd PluginSwitch:" + localgp.TE() + " WeiboFlag:" + localgp.fm());
      localh2.set(868518889, Integer.valueOf(localgp.TF()));
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "doCmd USERINFO_TXNEWSCATEGORY:" + localgp.TF());
      localh2.set(42, localgp.eU());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "userid:" + localgp.Ro() + " username:" + localgp.Rp());
      localh2.set(65825, localgp.Ro());
      com.tencent.mm.j.c.cn(localgp.Ro());
      localh2.set(65826, localgp.Rp());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "getiAlbumFlag " + localgp.SQ());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "getiAlbumStyle " + localgp.SR());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "getPcAlbumBGImgID " + localgp.SS());
      String str14 = com.tencent.mm.platformtools.bf.gi((String)com.tencent.mm.model.bd.hL().fN().get(65830));
      if ((str14 == null) || (str14.length() == 0))
      {
        String str15 = localgp.TG();
        if ((str15 != null) && (str15.length() > 0))
        {
          com.tencent.mm.model.bd.hL().fN().set(65830, str15);
          break label5538;
          bg localbg = bg.aO(arrayOfByte1);
          com.tencent.mm.model.bd.hL().fT().sT(com.tencent.mm.platformtools.ay.a(localbg.QE()));
          break label5538;
          com.tencent.mm.protocal.a.bk localbk = com.tencent.mm.protocal.a.bk.aR(arrayOfByte1);
          com.tencent.mm.model.bn.g(com.tencent.mm.platformtools.ay.a(localbk.QE()), localbk.QI());
          break label5538;
          ey localey = ey.bC(arrayOfByte1);
          ai localai = new ai();
          localai.setUsername(localey.getUserName());
          localai.aX(localey.Sw());
          localai.aY((int)com.tencent.mm.platformtools.bf.tD());
          ba.na().a(localai);
          break label5538;
          a(com.tencent.mm.protocal.a.bn.aS(arrayOfByte1));
          break label5538;
          gj localgj = gj.bM(arrayOfByte1);
          if (1 == localgj.Tq())
          {
            bm localbm = com.tencent.mm.model.bd.hL().fU();
            String str8 = com.tencent.mm.platformtools.ay.a(localgj.QE());
            if (localgj.Ts() != 1)
              break label5552;
            bool10 = true;
            if (localgj.Tr() != 1)
              break label5558;
            bool11 = true;
            localbm.b(str8, bool10, bool11);
          }
          else
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "unknown micro blog type:" + localgj.Tq());
            break label5538;
            gc localgc = gc.bK(arrayOfByte1);
            if (localgc != null)
            {
              com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "processModChatRoomMember username:" + localgc.QE() + " nickname:" + localgc.Te());
              com.tencent.mm.storage.k localk6 = new com.tencent.mm.storage.k(com.tencent.mm.platformtools.ay.a(localgc.QE()));
              localk6.an(com.tencent.mm.platformtools.ay.a(localgc.Te()));
              localk6.ap(com.tencent.mm.platformtools.ay.a(localgc.Qv()));
              localk6.aq(com.tencent.mm.platformtools.ay.a(localgc.Qw()));
              localk6.X(localgc.eN());
              localk6.aB(com.tencent.mm.platformtools.ay.a(localgc.Ta()));
              localk6.aD(com.tencent.mm.platformtools.ay.a(localgc.Tf()));
              localk6.aC(com.tencent.mm.platformtools.ay.a(localgc.Tb()));
              localk6.ae(localgc.Ql());
              com.tencent.mm.j.w localw5 = new com.tencent.mm.j.w();
              localw5.aE(-1);
              localw5.setUsername(localk6.getUsername());
              localw5.cG(localgc.Qy());
              localw5.cF(localgc.Qx());
              Object[] arrayOfObject5 = new Object[3];
              arrayOfObject5[0] = localw5.getUsername();
              arrayOfObject5[1] = localw5.iP();
              arrayOfObject5[2] = localw5.iQ();
              com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneSync", "dkhurl chatmember %s b[%s] s[%s]", arrayOfObject5);
              localw5.m(true);
              if ((localgc.fe() == 3) || (localgc.fe() == 4))
              {
                localk6.ag(localgc.fe());
                localw5.ag(localgc.fe());
              }
              while (true)
              {
                ah.jg().a(localw5);
                com.tencent.mm.model.bd.hL().fQ().r(localk6);
                com.tencent.mm.l.a locala2 = ab.kL().cV(localk6.getUsername());
                locala2.field_username = localk6.getUsername();
                locala2.field_brandList = localgc.SD();
                com.tencent.mm.protocal.a.bf localbf = localgc.SE();
                if (localbf != null)
                {
                  locala2.field_brandFlag = localbf.QA();
                  locala2.field_brandInfo = localbf.QC();
                  locala2.field_brandIconURL = localbf.QD();
                  locala2.field_extInfo = localbf.QB();
                }
                if (ab.kL().b(locala2))
                  break;
                ab.kL().a(locala2);
                break;
                if (localgc.fe() == 2)
                {
                  localk6.ag(3);
                  localw5.ag(3);
                  localk6.ag(3);
                  if (!y.gG().equals(localk6.getUsername()))
                  {
                    ah.iA().f(localk6.getUsername(), false);
                    ah.iA().f(localk6.getUsername(), true);
                    ah.ji().ct(localk6.getUsername());
                    com.tencent.mm.model.bd.hL().go().a(new com.tencent.mm.ai.d(1001, localk6.getUsername()));
                  }
                }
              }
              cs localcs = cs.bd(arrayOfByte1);
              switch (localcs.Rr())
              {
              case 2:
              case 3:
              default:
                com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "unknown function switch id:" + localcs.Rr());
                break;
              case 1:
                com.tencent.mm.model.bd.hL().fN().set(17, Integer.valueOf(localcs.Rs()));
                break label5538;
                lr locallr = lr.cS(arrayOfByte1);
                if (locallr != null)
                {
                  bool8 = true;
                  Assert.assertTrue(bool8);
                  if (com.tencent.mm.platformtools.bf.gi(locallr.getUserName()).length() <= 0)
                    break label5570;
                  bool9 = true;
                  Assert.assertTrue(bool9);
                  if (!com.tencent.mm.storage.k.sz(locallr.getUserName()))
                  {
                    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetSceneSync", "processModTContact: tcontact should ends with @t.qq.com");
                  }
                  else
                  {
                    com.tencent.mm.storage.k localk4 = com.tencent.mm.model.bd.hL().fQ().sM(locallr.getUserName());
                    String str7;
                    if ((localk4 == null) || (localk4.eM() == 0))
                    {
                      com.tencent.mm.storage.k localk5 = new com.tencent.mm.storage.k(locallr.getUserName());
                      localk5.aB(locallr.getDisplayName());
                      localk5.ae(1);
                      localk5.ew();
                      if (com.tencent.mm.model.bd.hL().fQ().t(localk5) == -1)
                      {
                        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModTContact: insert contact failed");
                        break label5538;
                      }
                      str7 = localk5.getUsername();
                      if (str7 == null)
                        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AvatarLogic", "setMBTAvatarImgFlag failed : invalid username");
                    }
                    com.tencent.mm.plugin.c.a.c localc3;
                    while (true)
                    {
                      localc3 = com.tencent.mm.plugin.c.a.a.LI().mb(locallr.getUserName());
                      if ((localc3 != null) && (com.tencent.mm.platformtools.bf.gi(localc3.getUsername()).length() > 0))
                        break;
                      com.tencent.mm.plugin.c.a.c localc4 = new com.tencent.mm.plugin.c.a.c();
                      localc4.aE(-1);
                      localc4.LK();
                      localc4.setUsername(locallr.getUserName());
                      localc4.T(locallr.UX());
                      localc4.U(locallr.Qo());
                      if (com.tencent.mm.plugin.c.a.a.LI().a(localc4))
                        break label5538;
                      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModTContact: insert tcontact failed");
                      break label5538;
                      if (!str7.endsWith("@t.qq.com"))
                      {
                        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AvatarLogic", "setMBTAvatarImgFlag failed : invalid username");
                      }
                      else
                      {
                        com.tencent.mm.j.w localw4 = new com.tencent.mm.j.w();
                        localw4.setUsername(str7);
                        localw4.ag(3);
                        localw4.aE(3);
                        ah.jg().a(localw4);
                        continue;
                        if (!com.tencent.mm.platformtools.bf.gi(locallr.getDisplayName()).equals(com.tencent.mm.platformtools.bf.gi(localk4.getUsername())))
                        {
                          localk4.aB(locallr.getDisplayName());
                          if (com.tencent.mm.model.bd.hL().fQ().a(localk4.getUsername(), localk4) == -1)
                            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModTContact: update contact failed");
                        }
                      }
                    }
                    if ((localc3.zL() != locallr.UX()) || (localc3.zM() != locallr.Qo()))
                    {
                      localc3.LK();
                      localc3.setUsername(locallr.getUserName());
                      localc3.T(locallr.UX());
                      localc3.U(locallr.Qo());
                      localc3.aE(14);
                      if (!com.tencent.mm.plugin.c.a.a.LI().a(localc3.getUsername(), localc3))
                      {
                        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModTContact: update tcontact failed");
                        break label5538;
                        hq localhq = hq.bZ(arrayOfByte1);
                        if (localhq == null)
                          break label5576;
                        bool6 = true;
                        Assert.assertTrue(bool6);
                        if (com.tencent.mm.platformtools.bf.gi(localhq.getUserName()).length() <= 0)
                          break label5582;
                        bool7 = true;
                        Assert.assertTrue(bool7);
                        if (!com.tencent.mm.storage.k.sB(localhq.getUserName()))
                        {
                          com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetSceneSync", "processModQContact: qcontact should ends with @t.qq.com");
                        }
                        else
                        {
                          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "qq : " + localhq.getUserName() + " " + localhq.getDisplayName());
                          com.tencent.mm.storage.k localk2 = com.tencent.mm.model.bd.hL().fQ().sM(localhq.getUserName());
                          if ((localk2 == null) || (localk2.eM() == 0))
                          {
                            com.tencent.mm.storage.k localk3 = new com.tencent.mm.storage.k(localhq.getUserName());
                            localk3.ew();
                            localk3.an(localhq.getDisplayName());
                            localk3.ae(4);
                            if (com.tencent.mm.model.bd.hL().fQ().t(localk3) == -1)
                              com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModQContact: insert contact failed");
                            else
                              com.tencent.mm.j.c.cr(localk3.getUsername());
                          }
                          else
                          {
                            com.tencent.mm.plugin.a.a.c localc1;
                            while (true)
                            {
                              localc1 = com.tencent.mm.plugin.a.a.g.zO().im(localhq.getUserName());
                              if ((localc1 != null) && (com.tencent.mm.platformtools.bf.gi(localc1.getUsername()).length() > 0))
                                break;
                              com.tencent.mm.plugin.a.a.c localc2 = new com.tencent.mm.plugin.a.a.c();
                              localc2.aE(-1);
                              localc2.eq(1);
                              localc2.setUsername(localhq.getUserName());
                              localc2.T(localhq.UX());
                              localc2.U(localhq.Qo());
                              if (com.tencent.mm.plugin.a.a.g.zO().a(localc2))
                                break label5538;
                              com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModQContact: insert qcontact failed");
                              break label5538;
                              if (!com.tencent.mm.platformtools.bf.gi(localhq.getDisplayName()).equals(com.tencent.mm.platformtools.bf.gi(localk2.getUsername())))
                              {
                                localk2.an(localhq.getDisplayName());
                                if (com.tencent.mm.model.bd.hL().fQ().a(localk2.getUsername(), localk2) == -1)
                                  com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModQContact: update contact failed");
                              }
                            }
                            if ((localc1.zL() != localhq.UX()) || (localc1.zM() != localhq.Qo()))
                            {
                              localc1.eq(1);
                              localc1.setUsername(localhq.getUserName());
                              localc1.T(localhq.UX());
                              localc1.U(localhq.Qo());
                              localc1.aE(56);
                              if (!com.tencent.mm.plugin.a.a.g.zO().a(localc1.getUsername(), localc1))
                              {
                                com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSync", "processModQContact: update qcontact failed");
                                break label5538;
                                ga localga = ga.bJ(arrayOfByte1);
                                if (localga == null)
                                  break label5588;
                                bool3 = true;
                                Assert.assertTrue(bool3);
                                if (com.tencent.mm.platformtools.bf.gi(localga.getUserName()).length() <= 0)
                                  break label5594;
                                bool4 = true;
                                Assert.assertTrue(bool4);
                                com.tencent.mm.storage.k localk1 = new com.tencent.mm.storage.k();
                                localk1.setUsername(localga.getUserName());
                                localk1.setType(localga.getType());
                                localk1.X(localga.eN());
                                localk1.aI(RegionCodeDecoder.p(localga.getCountry(), localga.fh(), localga.fi()));
                                localk1.at(localga.fg());
                                com.tencent.mm.j.w localw3 = new com.tencent.mm.j.w();
                                localw3.aE(-1);
                                localw3.setUsername(localga.getUserName());
                                localw3.cG(localga.Qy());
                                localw3.cF(localga.Qx());
                                Object[] arrayOfObject4 = new Object[3];
                                arrayOfObject4[0] = localw3.getUsername();
                                arrayOfObject4[1] = localw3.iP();
                                arrayOfObject4[2] = localw3.iQ();
                                com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneSync", "dkhurl bottle %s b[%s] s[%s]", arrayOfObject4);
                                com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "bottlecontact imgflag:" + localga.fe() + " hd:" + localga.Tc());
                                if (localga.Tc() == 0)
                                  break label5600;
                                bool5 = true;
                                localw3.m(bool5);
                                if ((localga.fe() == 3) || (localga.fe() == 4))
                                {
                                  localk1.ag(localga.fe());
                                  localw3.ag(localga.fe());
                                }
                                while (true)
                                {
                                  ah.jg().a(localw3);
                                  com.tencent.mm.model.bd.hL().fQ().q(localk1);
                                  break;
                                  if (localga.fe() == 2)
                                  {
                                    localk1.ag(3);
                                    localw3.ag(3);
                                    ah.iA().f(localga.getUserName(), false);
                                    ah.iA().f(localga.getUserName(), true);
                                    ah.ji().ct(localga.getUserName());
                                    com.tencent.mm.model.bd.hL().go().a(new com.tencent.mm.ai.d(1001, localga.getUserName()));
                                  }
                                  else
                                  {
                                    localk1.ag(3);
                                    localw3.ag(3);
                                  }
                                }
                                localgo = go.bO(arrayOfByte1);
                                if (localgo == null)
                                  break label5606;
                                bool1 = true;
                                Assert.assertTrue(bool1);
                                String str3 = (String)com.tencent.mm.model.bd.hL().fN().get(12297);
                                str4 = y.gG();
                                int n = localgo.Tv();
                                if (n == 2)
                                {
                                  String str5 = com.tencent.mm.storage.k.sF(str4);
                                  str3 = (String)com.tencent.mm.model.bd.hL().fN().get(12553);
                                  str6 = str5;
                                  if ((str3 == null) || (!str3.equals(localgo.Tx())))
                                  {
                                    ah.iA().f(str6, true);
                                    com.tencent.mm.storage.h localh1 = com.tencent.mm.model.bd.hL().fN();
                                    if (n != 2)
                                      break label5612;
                                    i1 = 12553;
                                    localh1.set(i1, localgo.Tx());
                                    bool2 = true;
                                    arrayOfByte2 = com.tencent.mm.platformtools.ay.a(localgo.Tw());
                                    StringBuilder localStringBuilder1 = new StringBuilder("processModUserImg user:").append(str6).append(" type:").append(n).append(" buf:");
                                    if (arrayOfByte2 == null)
                                    {
                                      i2 = -1;
                                      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", i2 + " BIGURL:[" + localgo.Qx() + "] SMURL:[" + localgo.Qy() + "] md5:" + localgo.Tx());
                                      if (!com.tencent.mm.platformtools.bf.z(arrayOfByte2))
                                      {
                                        ah.iA().c(str6, arrayOfByte2);
                                        ah.iA().f(str6, true);
                                      }
                                      com.tencent.mm.j.w localw2 = new com.tencent.mm.j.w();
                                      localw2.setUsername(str6);
                                      localw2.cF(localgo.Qx());
                                      localw2.cG(localgo.Qy());
                                      if (!com.tencent.mm.platformtools.bf.gj(localw2.iQ()))
                                      {
                                        if (n != 1)
                                          break label4839;
                                        com.tencent.mm.model.bd.hL().fN().set(59, Boolean.valueOf(true));
                                      }
                                      localw2.m(false);
                                      localw2.aE(56);
                                      if (!com.tencent.mm.platformtools.bf.gj(localgo.Tx()))
                                        localw2.m(true);
                                      ah.jg().a(localw2);
                                      if (bool2)
                                        new r().a(str6, new q(this));
                                      locala = com.tencent.mm.model.bd.hL().go();
                                      StringBuilder localStringBuilder2 = new StringBuilder().append(str6).append(";");
                                      if (arrayOfByte2 != null)
                                        break label4857;
                                      i3 = -1;
                                      StringBuilder localStringBuilder3 = localStringBuilder2.append(i3).append(";").append(bool2).append(";");
                                      if (localgo.Qx() == null)
                                        break label5620;
                                      i4 = localgo.Qx().length();
                                      localStringBuilder4 = localStringBuilder3.append(i4).append(";");
                                      if (localgo.Qy() == null)
                                        break label5626;
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                break;
              case 4:
              }
            }
          }
        }
      }
    }
    label4839: label4857: label5626: for (int i5 = localgo.Qy().length(); ; i5 = -1)
    {
      locala.a(new com.tencent.mm.ai.d(1004, i5));
      break label5538;
      i2 = arrayOfByte2.length;
      break label4470;
      com.tencent.mm.model.bd.hL().fN().set(60, Boolean.valueOf(true));
      break label4624;
      i3 = arrayOfByte2.length;
      break label4725;
      nc localnc = nc.di(arrayOfByte1);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "snsExtFlag " + localnc.SC().Cz());
      String str1 = (String)com.tencent.mm.model.bd.hL().fN().get(2);
      if ((str1 != null) && (str1.length() > 0))
      {
        if (!br.EX())
        {
          e locale = br.Fm().lc(str1);
          String str2 = com.tencent.mm.plugin.sns.data.h.ag(localnc.SC().Xp());
          if ((localnc.SC().Xo() != null) && (!localnc.SC().Xo().equals("")) && ((locale.field_bgUrl == null) || (!locale.field_bgId.equals(str2))))
          {
            locale.field_older_bgId = locale.field_bgId;
            locale.GN();
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "bg change");
          }
          locale.field_bgId = str2;
          locale.field_bgUrl = localnc.SC().Xo();
          locale.field_iFlag = localnc.SC().Cz();
          locale.field_snsBgId = localnc.SC().Xp();
          locale.a(localnc.SC());
          br.Fm().a(locale);
        }
        com.tencent.mm.l.a locala1 = com.tencent.mm.l.k.km();
        if (locala1 == null)
          locala1 = new com.tencent.mm.l.a();
        locala1.field_username = str1;
        locala1.field_brandList = localnc.SD();
        if (!ab.kL().b(locala1))
          ab.kL().a(locala1);
        int j = localnc.YC();
        int k = localnc.YD();
        int m = localnc.YE();
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSync", "roomSize :" + j + " rommquota: " + k + " invite: " + m);
        com.tencent.mm.model.bd.hL().fN().set(135175, Integer.valueOf(j));
        com.tencent.mm.model.bd.hL().fN().set(135176, Integer.valueOf(k));
        com.tencent.mm.model.bd.hL().fN().set(135177, Integer.valueOf(m));
        com.tencent.mm.model.bd.hL().fN().set(144385, Integer.valueOf(localnc.YF()));
        com.tencent.mm.j.w localw1 = new com.tencent.mm.j.w();
        localw1.aE(-1);
        localw1.setUsername(str1);
        localw1.cF(localnc.Qx());
        localw1.cG(localnc.Qy());
        localw1.m(true);
        localw1.ag(3);
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = localw1.getUsername();
        arrayOfObject3[1] = localw1.iP();
        arrayOfObject3[2] = localw1.iQ();
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneSync", "dkavatar user:[%s] big:[%s] sm:[%s]", arrayOfObject3);
        ah.jg().a(localw1);
        break label5538;
        try
        {
          int i = com.tencent.mm.a.k.b(arrayOfByte1, 0);
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Integer.valueOf(i);
          com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneSync", "local test synccmd, sleep %d", arrayOfObject2);
          if (i <= 0)
            break label5538;
          Thread.sleep(i);
        }
        catch (InterruptedException localInterruptedException)
        {
        }
        gt localgt = gt.bR(arrayOfByte1);
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Integer.valueOf(localgt.xm());
        arrayOfObject1[1] = Integer.valueOf(localgt.Oy());
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneSync", "rollback, msgtype is %d, msgid is %d", arrayOfObject1);
        if (com.tencent.mm.model.z.by(localgt.Ue()))
        {
          com.tencent.mm.plugin.readerapp.a.d.eK(localgt.Oy());
          com.tencent.mm.plugin.readerapp.a.d.Br().eH(localgt.Oy());
          break label5538;
          bool2 = false;
          break label4418;
          str6 = str4;
          break label4356;
        }
      }
      return true;
      i6 = 0;
      break;
      bool12 = false;
      break label1523;
      bool10 = false;
      break label2192;
      bool11 = false;
      break label2204;
      bool8 = false;
      break label2885;
      bool9 = false;
      break label2907;
      bool6 = false;
      break label3392;
      bool7 = false;
      break label3414;
      bool3 = false;
      break label3866;
      bool4 = false;
      break label3888;
      bool5 = false;
      break label4104;
      bool1 = false;
      break label4288;
      i1 = 12297;
      break label4403;
      i4 = -1;
      break label4769;
    }
  }

  public final void nY()
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.addAll(this.RQ);
    this.RQ.clear();
    Iterator localIterator = i.lw().iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ay localay = (com.tencent.mm.model.ay)localIterator.next();
      new Handler(localay.getLooper()).post(new o(this, localay, localLinkedList));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.n
 * JD-Core Version:    0.6.2
 */