package unk.com.tencent.mm.compatible.b;

import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

final class r
{
  public static boolean a(String paramString, p paramp, b paramb, a parama, m paramm)
  {
    try
    {
      Map localMap = h.A(paramString, "voip");
      if (localMap == null)
        return false;
      if (localMap.get(".voip.cpu.armv7") != null)
      {
        paramp.CQ = Integer.parseInt((String)localMap.get(".voip.cpu.armv7"));
        paramp.CP = true;
      }
      if (localMap.get(".voip.cpu.armv6") != null)
      {
        paramp.CR = Integer.parseInt((String)localMap.get(".voip.cpu.armv6"));
        paramp.CP = true;
      }
      if (localMap.get(".voip.camera.num") != null)
      {
        paramb.Cb = Integer.parseInt((String)localMap.get(".voip.camera.num"));
        paramb.Ca = true;
      }
      if (localMap.get(".voip.camera.surface") != null)
      {
        paramb.Cd = Integer.parseInt((String)localMap.get(".voip.camera.surface"));
        paramb.Cc = true;
      }
      if (localMap.get(".voip.camera.format") != null)
      {
        paramb.Cf = Integer.parseInt((String)localMap.get(".voip.camera.format"));
        paramb.Ce = true;
      }
      if (localMap.get(".voip.camera.back.enable") != null)
      {
        paramb.Cj.Ct = Integer.parseInt((String)localMap.get(".voip.camera.back.enable"));
        paramb.Ci = true;
      }
      if (localMap.get(".voip.camera.back.fps") != null)
      {
        paramb.Cj.bt = Integer.parseInt((String)localMap.get(".voip.camera.back.fps"));
        paramb.Ci = true;
      }
      if (localMap.get(".voip.camera.back.orien") != null)
      {
        paramb.Cj.Cu = Integer.parseInt((String)localMap.get(".voip.camera.back.orien"));
        paramb.Ci = true;
      }
      if (localMap.get(".voip.camera.back.rotate") != null)
      {
        paramb.Cj.Cv = Integer.parseInt((String)localMap.get(".voip.camera.back.rotate"));
        paramb.Ci = true;
      }
      if (localMap.get(".voip.camera.back.isleft") != null)
      {
        paramb.Cj.Cw = Integer.parseInt((String)localMap.get(".voip.camera.back.isleft"));
        paramb.Ci = true;
      }
      if (localMap.get(".voip.camera.back.width") != null)
      {
        paramb.Cj.width = Integer.parseInt((String)localMap.get(".voip.camera.back.width"));
        paramb.Ci = true;
      }
      if (localMap.get(".voip.camera.back.height") != null)
      {
        paramb.Cj.height = Integer.parseInt((String)localMap.get(".voip.camera.back.height"));
        paramb.Ci = true;
      }
      if (localMap.get(".voip.camera.front.enable") != null)
      {
        paramb.Ch.Ct = Integer.parseInt((String)localMap.get(".voip.camera.front.enable"));
        paramb.Cg = true;
      }
      if (localMap.get(".voip.camera.front.fps") != null)
      {
        paramb.Ch.bt = Integer.parseInt((String)localMap.get(".voip.camera.front.fps"));
        paramb.Cg = true;
      }
      if (localMap.get(".voip.camera.front.orien") != null)
      {
        paramb.Ch.Cu = Integer.parseInt((String)localMap.get(".voip.camera.front.orien"));
        paramb.Cg = true;
      }
      if (localMap.get(".voip.camera.front.rotate") != null)
      {
        paramb.Ch.Cv = Integer.parseInt((String)localMap.get(".voip.camera.front.rotate"));
        paramb.Cg = true;
      }
      if (localMap.get(".voip.camera.front.isleft") != null)
      {
        paramb.Ch.Cw = Integer.parseInt((String)localMap.get(".voip.camera.front.isleft"));
        paramb.Cg = true;
      }
      if (localMap.get(".voip.camera.front.width") != null)
      {
        paramb.Ch.width = Integer.parseInt((String)localMap.get(".voip.camera.front.width"));
        paramb.Cg = true;
      }
      if (localMap.get(".voip.camera.front.height") != null)
      {
        paramb.Ch.height = Integer.parseInt((String)localMap.get(".voip.camera.front.height"));
        paramb.Cg = true;
      }
      if (localMap.get(".voip.camera.videorecord.frotate") != null)
      {
        paramb.Cl = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.frotate"));
        paramb.Ck = true;
      }
      if (localMap.get(".voip.camera.videorecord.forientation") != null)
      {
        paramb.Cm = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.forientation"));
        paramb.Ck = true;
      }
      if (localMap.get(".voip.camera.videorecord.brotate") != null)
      {
        paramb.Cn = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.brotate"));
        paramb.Ck = true;
      }
      if (localMap.get(".voip.camera.videorecord.borientation") != null)
      {
        paramb.Co = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.borientation"));
        paramb.Ck = true;
      }
      if (localMap.get(".voip.camera.videorecord.num") != null)
      {
        paramb.Cq = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.num"));
        paramb.Cr = true;
        paramb.Ck = true;
      }
      if (localMap.get(".voip.camera.videorecord.api20") != null)
        paramb.Cs = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.api20"));
      if (localMap.get(".voip.camera.setframerate") != null)
        paramb.Cp = Integer.parseInt((String)localMap.get(".voip.camera.setframerate"));
      if (localMap.get(".voip.camera.videorecord.num") != null)
      {
        paramb.Cq = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.num"));
        paramb.Cr = true;
        paramb.Ck = true;
      }
      if (localMap.get(".voip.camera.videorecord.api20") != null)
        paramb.Cs = Integer.parseInt((String)localMap.get(".voip.camera.videorecord.api20"));
      if (localMap.get(".voip.camera.setframerate") != null)
        paramb.Cp = Integer.parseInt((String)localMap.get(".voip.camera.setframerate"));
      if (localMap.get(".voip.audio.streamtype") != null)
      {
        parama.BR = Integer.parseInt((String)localMap.get(".voip.audio.streamtype"));
        parama.BQ = true;
      }
      if (localMap.get(".voip.audio.smode") != null)
      {
        parama.BS = Integer.parseInt((String)localMap.get(".voip.audio.smode"));
        parama.BQ = true;
      }
      if (localMap.get(".voip.audio.omode") != null)
      {
        parama.BT = Integer.parseInt((String)localMap.get(".voip.audio.omode"));
        parama.BQ = true;
      }
      if (localMap.get(".voip.audio.ospeaker") != null)
      {
        parama.BU = Integer.parseInt((String)localMap.get(".voip.audio.ospeaker"));
        parama.BQ = true;
      }
      if (localMap.get(".voip.audio.operating") != null)
      {
        parama.BV = Integer.parseInt((String)localMap.get(".voip.audio.operating"));
        parama.BQ = true;
      }
      if (localMap.get(".voip.audio.moperating") != null)
      {
        parama.BW = Integer.parseInt((String)localMap.get(".voip.audio.moperating"));
        parama.BQ = true;
      }
      if (localMap.get(".voip.audio.mstreamtype") != null)
      {
        parama.BX = Integer.parseInt((String)localMap.get(".voip.audio.mstreamtype"));
        parama.BQ = true;
      }
      if (localMap.get(".voip.audio.recordmode") != null)
        parama.BY = Integer.parseInt((String)localMap.get(".voip.audio.recordmode"));
      if (localMap.get(".voip.audio.playenddelay") != null)
        parama.BZ = Integer.parseInt((String)localMap.get(".voip.audio.playenddelay"));
      if (localMap.get(".voip.common.js") != null)
      {
        paramm.CH = true;
        paramm.CI = Integer.parseInt((String)localMap.get(".voip.common.js"));
        n.ak("tiger", "commonInfo.hasCommonInfo " + paramm.CH);
        n.ak("tiger", "commonInfo.disableJs " + paramm.CI);
      }
      if (localMap.get(".voip.audio.playenddelay") != null)
        parama.BZ = Integer.parseInt((String)localMap.get(".voip.audio.playenddelay"));
      if (localMap.get(".voip.common.js") != null)
        paramm.Cz = Integer.parseInt((String)localMap.get(".voip.common.js"));
      if (localMap.get(".voip.common.stopbluetoothbr") != null)
        paramm.CA = Integer.parseInt((String)localMap.get(".voip.common.stopbluetoothbr"));
      if (localMap.get(".voip.common.stopbluetoothbu") != null)
        paramm.CB = Integer.parseInt((String)localMap.get(".voip.common.stopbluetoothbu"));
      if (localMap.get(".voip.common.setbluetoothscoon") != null)
        paramm.CD = Integer.parseInt((String)localMap.get(".voip.common.setbluetoothscoon"));
      if (localMap.get(".voip.common.startbluetoothsco") != null)
        paramm.CC = Integer.parseInt((String)localMap.get(".voip.common.startbluetoothsco"));
      if (localMap.get(".voip.common.voicesearchfastmode") != null)
        paramm.CE = Integer.parseInt((String)localMap.get(".voip.common.voicesearchfastmode"));
      if (localMap.get(".voip.common.pcmreadmode") != null)
        paramm.CG = Integer.parseInt((String)localMap.get(".voip.common.pcmreadmode"));
      if (localMap.get(".voip.common.pcmbufferrate") != null)
        paramm.CF = Integer.parseInt((String)localMap.get(".voip.common.pcmbufferrate"));
      if (localMap.get(".voip.common.app") != null)
        paramm.CJ = Integer.parseInt((String)localMap.get(".voip.common.app"));
      if (localMap.get(".voip.common.vmfd") != null)
        paramm.CK = Integer.parseInt((String)localMap.get(".voip.common.vmfd"));
      n.ak("MicroMsg.CommonInfo", "js " + paramm.Cz);
      n.ak("MicroMsg.CommonInfo", "stopBluetoothInBR " + paramm.CA);
      n.ak("MicroMsg.CommonInfo", "stopBluetoothInBU " + paramm.CB);
      n.ak("MicroMsg.CommonInfo", "setBluetoothScoOn " + paramm.CD);
      n.ak("MicroMsg.CommonInfo", "startBluetoothSco " + paramm.CC);
      n.ak("MicroMsg.CommonInfo", "voiceSearchFastMode " + paramm.CE);
      n.ak("MicroMsg.CommonInfo", "pcmReadMode " + paramm.CG);
      n.ak("MicroMsg.CommonInfo", "pcmBufferRate " + paramm.CF);
      n.ak("MicroMsg.CommonInfo", "audioPrePro " + paramm.CJ);
      n.ak("MicroMsg.CommonInfo", "voicemsgfd " + paramm.CK);
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.b.r
 * JD-Core Version:    0.6.2
 */