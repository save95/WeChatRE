package com.tencent.mm.modelstat;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import com.tencent.mm.ad.a.i;
import com.tencent.mm.ad.a.u;
import com.tencent.mm.ad.au;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.x;
import com.tencent.mm.protocal.a.li;
import com.tencent.mm.protocal.ix;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.FileDescriptor;
import java.io.RandomAccessFile;
import java.util.LinkedList;
import java.util.Queue;

public final class j
  implements i
{
  static final String XW = com.tencent.mm.storage.j.Da + "watchdog/";
  private static int Yd = 0;
  private static int Ye = 0;
  private n XX = new n();
  private RandomAccessFile XY = null;
  private long XZ = 0L;
  private String Ya = "";
  private WifiManager Yb = null;
  private TelephonyManager Yc = null;
  private v Yf = new v();
  private ab Yg;
  Queue Yh;
  private int Yi;
  private boolean Yj;
  private li Yk;
  private long Yl;
  private long Ym;
  private long Yn;
  private long Yo;
  private long Yp;
  private long Yq;
  private li Yr;
  private li Ys;

  public j()
  {
    this.Yg = new ab(this.Yf.getLooper(), new k(this), bool);
    this.Yh = new LinkedList();
    this.Yi = 0;
    this.Yj = false;
    this.Yk = null;
    this.Yl = 0L;
    this.Ym = 0L;
    this.Yn = 0L;
    this.Yo = 0L;
    this.Yp = 0L;
    this.Yq = 0L;
    this.Yr = null;
    this.Ys = null;
    File localFile = new File(XW);
    if (!localFile.exists())
      localFile.mkdirs();
    qn();
    if (bf.gj(this.Ya));
    while (true)
    {
      u(bool);
      a(10001, "", null);
      this.Yg.bu(60000L);
      if (au.getContext() != null)
      {
        this.Yb = ((WifiManager)au.getContext().getSystemService("wifi"));
        this.Yc = ((TelephonyManager)au.getContext().getSystemService("phone"));
        this.Yc.listen(new m((byte)0), 256);
      }
      return;
      bool = false;
    }
  }

  private int a(int paramInt, li paramli, Object paramObject)
  {
    switch (paramInt)
    {
    default:
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "report: IGNORE stat:" + paramInt);
    case 10501:
    case 4:
    case 5:
    case 1103:
    case 1104:
    case 10001:
    case 10002:
    case 10003:
    case 10004:
    case 1102:
    case 10401:
    case 10101:
    case 10428:
    case 10102:
    }
    label735: label1141: com.tencent.mm.ad.a.j localj1;
    label791: label986: long l1;
    label1301: long l2;
    label1545: 
    do
    {
      com.tencent.mm.ad.a.j localj2;
      do
      {
        com.tencent.mm.ad.a.j localj3;
        do
        {
          com.tencent.mm.ad.a.j localj4;
          do
          {
            do
            {
              com.tencent.mm.ad.a.j localj5;
              int n;
              do
              {
                long l3;
                long l4;
                do
                {
                  long l5;
                  long l6;
                  do
                  {
                    return 0;
                    this.Yj = true;
                    return 0;
                    this.XX.r(4, bf.a((Integer)paramObject));
                    return 0;
                    this.XX.r(3, bf.a((Integer)paramObject));
                    return 0;
                    this.XX.ck(7);
                    this.Yo = (1L + this.Yo);
                    return 0;
                    this.XX.ck(11);
                    this.Yp = (1L + this.Yp);
                    return 0;
                    this.Ym = bf.tE();
                    paramli.nd(10001);
                    paramli.ne((int)(this.Ym / 1000L));
                    return 1;
                    l5 = this.Ym;
                    this.Ym = 0L;
                    l6 = bf.tE();
                    paramli.nd(10002);
                  }
                  while (!a(true, 0L, l5, l6, paramli));
                  qp();
                  return 1;
                  this.Yn = bf.tE();
                  paramli.nd(10003);
                  paramli.ne((int)(this.Yn / 1000L));
                  return 1;
                  l3 = this.Yn;
                  this.Yn = 0L;
                  l4 = bf.tE();
                  paramli.nd(10004);
                }
                while (!a(true, 0L, l3, l4, paramli));
                qp();
                return 1;
                localj5 = (com.tencent.mm.ad.a.j)paramObject;
                if (localj5 == null)
                {
                  com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "report cgi info null");
                  return 0;
                }
                if (localj5.afd == null)
                {
                  com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "report cgi info addrs null");
                  return 0;
                }
                if (localj5.afc == 38L)
                {
                  this.Yq = (1L + this.Yq);
                  this.XX.ck(5);
                  if (localj5.Rw != 0)
                    this.XX.ck(6);
                }
                this.XX.ck(8);
                if (localj5.Rw != 0)
                  this.XX.ck(9);
                n = ix.get((int)localj5.afc);
              }
              while ((n == 250) || (!a(false, localj5.Xl, localj5.Xh, localj5.Xi, paramli)));
              paramli.nk(n);
              paramli.nd(0);
              paramli.ni(ch(localj5.aff));
              paramli.nx(cg(paramli.VH()));
              paramli.ny(ad.ak(au.getContext()));
              paramli.qK(ad.al(au.getContext()));
              paramli.nf(u.b(localj5.afd));
              paramli.ng(localj5.afd.sI());
              paramli.nz(localj5.adu);
              a(localj5);
              int i1;
              if (localj5.afe)
              {
                i1 = 1;
                paramli.nv(i1);
                if (localj5.afd != null)
                  paramli.nu(localj5.afd.type());
                paramli.nj(localj5.Rw);
                paramli.nw(localj5.Rx);
                paramli.nn((int)localj5.afg);
                paramli.no((int)localj5.afh);
                if (n != 110)
                  break label735;
                this.Yr = paramli;
              }
              while (true)
              {
                return 1;
                i1 = 0;
                break;
                if (n == 109)
                  this.Ys = paramli;
              }
              localj4 = (com.tencent.mm.ad.a.j)paramObject;
              if (localj4 == null)
              {
                com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "report multi scene info null");
                return 0;
              }
              if (localj4.afc != 110L)
                break;
              paramli.nd(10401);
            }
            while (!a(false, localj4.Xl, localj4.Xh, localj4.Xi, paramli));
            if (paramli.Xu() != 10401)
              break label986;
          }
          while (this.Yr == null);
          paramli.nv(this.Yr.XD());
          paramli.nf(this.Yr.Xv());
          paramli.ng(this.Yr.getPort());
          paramli.nu(this.Yr.XC());
          paramli.ni(this.Yr.VH());
          paramli.nx(cg(paramli.VH()));
          paramli.ny(this.Yr.XF());
          paramli.qK(this.Yr.XG());
          while (true)
          {
            paramli.np((int)localj4.afi);
            paramli.nn((int)localj4.afg);
            paramli.no((int)localj4.afh);
            return 1;
            if (localj4.afc != 109L)
              break label791;
            paramli.nd(10402);
            break label791;
            if (this.Ys == null)
              break;
            paramli.nv(this.Ys.XD());
            paramli.nf(this.Ys.Xv());
            paramli.ng(this.Ys.getPort());
            paramli.nu(this.Ys.XC());
            paramli.ni(this.Ys.VH());
            paramli.nx(cg(paramli.VH()));
            paramli.ny(this.Ys.XF());
            paramli.qK(this.Ys.XG());
          }
          localj3 = (com.tencent.mm.ad.a.j)paramObject;
          if (localj3 == null)
          {
            com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "report connect ip info null");
            return 0;
          }
          if (localj3.Rw == 0)
            break;
          this.Yi = (1 + this.Yi);
        }
        while (this.Yi >= 10);
        this.Yl = 0L;
        this.Yq = 0L;
        this.Yo = 0L;
        this.Yp = 0L;
        if ((localj3.Rw == 0) && (localj3.afe))
          this.Yl = localj3.Xi;
        paramli.nd(10101);
        paramli.ni(ch(localj3.aff));
        paramli.nx(cg(paramli.VH()));
        paramli.ny(ad.ak(au.getContext()));
        paramli.qK(ad.al(au.getContext()));
        paramli.nf(u.b(localj3.afd));
        paramli.ng(localj3.afd.sI());
        paramli.nn((int)localj3.afg);
        paramli.no((int)localj3.afh);
        int k;
        if (localj3.afe)
        {
          k = 1;
          paramli.nv(k);
          if (localj3.afd != null)
            paramli.nu(localj3.afd.type());
          a(localj3);
          if (paramli.VH() == 1)
            if (!this.Yj)
              break label1545;
        }
        for (int m = 1; ; m = 0)
        {
          paramli.nq(m);
          this.Yj = false;
          paramli.nj(localj3.Rw);
          paramli.nw(localj3.Rx);
          if (!a(false, localj3.Xl, localj3.Xh, localj3.Xi, paramli))
            break;
          if (paramli.Xz() > 1000)
          {
            Object[] arrayOfObject = new Object[6];
            arrayOfObject[0] = Integer.valueOf(paramli.XD());
            arrayOfObject[1] = Integer.valueOf(paramli.VH());
            arrayOfObject[2] = localj3.afd.toString();
            arrayOfObject[3] = Integer.valueOf(paramli.Xz());
            arrayOfObject[4] = Integer.valueOf(paramli.Xx());
            arrayOfObject[5] = Integer.valueOf(paramli.XE());
            String str = String.format("Connect sock:%d net:%d addr:%s time:%d [%d,%d]", arrayOfObject);
            com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", str);
            com.tencent.mm.sdk.platformtools.n.ag("MicroMsg.NetStatWatchDog", str);
          }
          if (localj3.afe)
            this.Yk = paramli;
          return 1;
          this.Yi = 0;
          break label1141;
          k = 0;
          break label1301;
        }
        localj2 = (com.tencent.mm.ad.a.j)paramObject;
        if (localj2 == null)
        {
          com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "report nslookup info null");
          return 0;
        }
      }
      while (!a(false, localj2.Xl, localj2.Xh, localj2.Xi, paramli));
      paramli.nd(10428);
      paramli.ni(ch(localj2.aff));
      paramli.nx(cg(paramli.VH()));
      paramli.nA(localj2.afj);
      if (localj2.afj > 0);
      for (int i = 0; ; i = -1)
      {
        paramli.nj(i);
        paramli.qL(localj2.afk);
        if (localj2.afj > 0)
          paramli.nf(u.b(localj2.afd));
        boolean bool = localj2.afe;
        int j = 0;
        if (bool)
          j = 1;
        paramli.nv(j);
        paramli.ny(ad.ak(au.getContext()));
        paramli.qK(ad.al(au.getContext()));
        return 1;
      }
      localj1 = (com.tencent.mm.ad.a.j)paramObject;
      if (localj1 == null)
      {
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "report disconnect ip info null");
        return 0;
      }
      l1 = this.Yl;
      this.Yl = 0L;
      paramli.ns((int)this.Yp);
      paramli.nt((int)this.Yq);
      paramli.nr((int)this.Yo);
      this.Yq = 0L;
      this.Yp = 0L;
      this.Yo = 0L;
      l2 = bf.tE();
      paramli.nd(10102);
    }
    while ((!a(true, 0L, l1, l2, paramli)) || (this.Yk == null));
    paramli.nj(localj1.Rx);
    paramli.nv(1);
    paramli.nf(this.Yk.Xv());
    paramli.ng(this.Yk.getPort());
    paramli.nh(this.Yk.Xw());
    paramli.ni(this.Yk.VH());
    paramli.nx(cg(paramli.VH()));
    paramli.ny(this.Yk.XF());
    paramli.qK(this.Yk.XG());
    paramli.nk(0);
    return 1;
  }

  private static int a(com.tencent.mm.ad.a.j paramj)
  {
    boolean bool = paramj.afe;
    int i = 0;
    if (bool)
      i = 16;
    if ((paramj != null) && (paramj.afd != null) && (paramj.afd.type() == 1))
      i |= 1;
    return i;
  }

  private static boolean a(boolean paramBoolean, long paramLong1, long paramLong2, long paramLong3, li paramli)
  {
    long l1 = paramLong3 - paramLong2;
    long l2 = bf.tE();
    if ((paramLong3 > l2) || (paramLong2 > l2) || (paramLong3 <= 0L) || (paramLong2 <= 0L) || (l1 < 0L) || (paramLong1 < 0L))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "dkreport fixItemTimes beg:" + paramLong2 + " end:" + paramLong3 + " now:" + l2 + " t:" + l1 + " cost:" + paramLong1);
      return false;
    }
    paramli.ne((int)(l2 / 1000L));
    paramli.bj(paramLong3);
    paramli.bi(paramLong2);
    if (paramBoolean)
      paramli.nm((int)l1);
    while (true)
    {
      return true;
      paramli.nl((int)Math.min(paramLong1, l1));
    }
  }

  private int cg(int paramInt)
  {
    if (paramInt == 1)
    {
      if ((this.Yb == null) && (au.getContext() != null))
        this.Yb = ((WifiManager)au.getContext().getSystemService("wifi"));
      if (this.Yb != null)
        return Math.abs(this.Yb.getConnectionInfo().getRssi());
    }
    else if (paramInt == 4)
    {
      if ((this.Yc == null) && (au.getContext() != null))
      {
        this.Yc = ((TelephonyManager)au.getContext().getSystemService("phone"));
        this.Yc.listen(new m((byte)0), 256);
      }
      if (this.Yc != null)
        return Yd;
    }
    else if (paramInt == 3)
    {
      if ((this.Yc == null) && (au.getContext() != null))
      {
        this.Yc = ((TelephonyManager)au.getContext().getSystemService("phone"));
        this.Yc.listen(new m((byte)0), 256);
      }
      if (this.Yc != null)
        return Ye;
    }
    return 0;
  }

  private static int ch(int paramInt)
  {
    int i;
    if (paramInt == 0)
    {
      i = ad.aa(au.getContext());
      if (i == -1)
        paramInt = -1;
    }
    else
    {
      return paramInt;
    }
    if (ad.pu(i))
      return 3;
    if (ad.pw(i))
      return 4;
    if (ad.pv(i))
      return 5;
    if (i == 0);
    for (int j = 1; j != 0; j = 0)
      return 1;
    if (ad.pt(i))
      return 2;
    return 6;
  }

  static String ff(String paramString)
  {
    if (bf.gj(paramString))
      return XW + "wd_" + bf.tE() + ".bin";
    return XW + "wd_" + paramString + ".bin";
  }

  private void qo()
  {
    if (this.XY == null)
      return;
    try
    {
      this.XY.close();
      label15: this.XY = null;
      return;
    }
    catch (Exception localException)
    {
      break label15;
    }
  }

  private void qp()
  {
    if (this.XY == null)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.NetStatWatchDog", "file operator closed at commitFile");
      u(true);
    }
    this.XX.b(this.XY);
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetStatWatchDog", "commitFile start len:" + this.XY.length());
      this.XY.seek(this.XY.length());
      while (this.Yh.size() > 0)
      {
        byte[] arrayOfByte = (byte[])this.Yh.poll();
        if (!bf.z(arrayOfByte))
        {
          this.XY.writeInt(arrayOfByte.length);
          this.XY.write(arrayOfByte);
        }
      }
      this.XY.getFD().sync();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetStatWatchDog", "commitFile end len:" + this.XY.length());
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void u(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.Ya = bf.tE();
      x.h(XW + "wd.ini", "LastFile", this.Ya);
    }
    try
    {
      this.XY = new RandomAccessFile(ff(this.Ya), "rw");
      if ((paramBoolean) && (this.XY.length() != 0L))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetStatWatchDog", "already exist , clean up file:" + this.Ya);
        this.XY.setLength(0L);
      }
      while (this.XY.length() > 0L)
      {
        this.XX.a(this.XY);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetStatWatchDog", "now File Length:" + this.XY.length() + " file:" + this.Ya);
        return;
        if ((!paramBoolean) && (this.XY.length() < 160L))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetStatWatchDog", "length error , clean up file:" + this.Ya);
          this.XY.setLength(0L);
        }
      }
    }
    catch (Exception localException)
    {
      while (this.XY != null)
      {
        qo();
        return;
        this.XX.b(this.XY);
      }
    }
  }

  public final void a(int paramInt, String paramString, Object paramObject)
  {
    try
    {
      this.Yf.g(new l(this, paramInt, paramObject));
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void qn()
  {
    this.XZ = x.a(XW + "wd.ini", "NextReportTime", -1L);
    if (this.XZ <= 0L)
      this.XZ = (43200L + bf.tD());
    this.Ya = x.getValue(XW + "wd.ini", "LastFile");
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetStatWatchDog", "readConfig: nextTime:" + this.XZ + " file:" + this.Ya);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.j
 * JD-Core Version:    0.6.2
 */