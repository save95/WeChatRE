package com.tencent.a.a;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.os.Handler;
import android.os.Message;
import android.telephony.NeighboringCellInfo;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.List;
import java.util.Timer;
import org.json.JSONArray;
import org.json.JSONObject;

public final class o
  implements aa, g, i, n
{
  private static o nK;
  private static int nL = 202;
  private int A;
  public final int C = 2;
  public final int D = 1;
  public final int mU = 3;
  private int nB = 1;
  private boolean nC = false;
  private boolean nM = true;
  private int nN = 1;
  private int nO = 0;
  private int nP = 1;
  private List nQ = null;
  private List nR = new LinkedList();
  private double nS;
  private double nT;
  private double nU;
  private t nV = new t();
  private String nW = "-1";
  private x nX = null;
  private f nY = null;
  private k nZ = null;
  private int nf = -1;
  private int ng;
  private int nh;
  private int ni;
  private int nj;
  private Context oa = null;
  private byte[] ob = new byte[0];
  private List oc = new LinkedList();
  private boolean od = true;
  private boolean oe = true;
  private String of = "";
  private Method og;
  private long oh;
  private boolean oi = false;
  private Timer oj = new Timer();
  private int ok = 1;
  private Handler ol = new r(this);
  private String om;
  private q oo = null;
  private boolean op = false;
  private boolean oq = false;
  public String or;
  private double w;
  private double x;
  private double y;
  private double z;

  private static boolean B(String paramString)
  {
    while (true)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(paramString);
        if (!paramString.contains("latitude"))
          break label92;
        i = 1;
        if (localJSONObject.getJSONArray("cells").length() <= 0)
          break label86;
        j = 1;
        int k = localJSONObject.getJSONArray("wifis").length();
        if (k > 0)
        {
          m = 1;
          boolean bool;
          if ((i == 0) && (j == 0))
          {
            bool = false;
            if (m == 0);
          }
          else
          {
            bool = true;
          }
          return bool;
        }
      }
      catch (Exception localException)
      {
        return false;
      }
      int m = 0;
      continue;
      label86: int j = 0;
      continue;
      label92: int i = 0;
    }
  }

  private void D(int paramInt)
  {
    if ((this.nZ.bA()) && (paramInt != 2))
      return;
    this.nf = paramInt;
    this.nV.D = this.nf;
  }

  private static int a(double paramDouble)
  {
    if (paramDouble >= 100.0D)
      return 50;
    if (paramDouble <= 30.0D)
      return 10;
    if ((paramDouble > 30.0D) && (paramDouble <= 50.0D))
      return 20;
    if ((paramDouble > 50.0D) && (paramDouble <= 70.0D))
      return 30;
    if ((paramDouble > 70.0D) && (paramDouble < 100.0D))
      return 40;
    return (int)paramDouble;
  }

  // ERROR //
  private boolean a(StringBuffer paramStringBuffer)
  {
    // Byte code:
    //   0: new 176	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokevirtual 254	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   8: invokespecial 179	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   11: astore_2
    //   12: aload_2
    //   13: ldc_w 287
    //   16: invokevirtual 291	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   19: astore 4
    //   21: aload_0
    //   22: getfield 119	com/tencent/a/a/o:nZ	Lcom/tencent/a/a/k;
    //   25: invokevirtual 206	com/tencent/a/a/k:bA	()Z
    //   28: ifne +218 -> 246
    //   31: aload_0
    //   32: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   35: astore 6
    //   37: aload 6
    //   39: iconst_m1
    //   40: putfield 207	com/tencent/a/a/t:D	I
    //   43: aload 6
    //   45: dconst_0
    //   46: putfield 270	com/tencent/a/a/t:ot	D
    //   49: aload 6
    //   51: dconst_0
    //   52: putfield 273	com/tencent/a/a/t:nm	D
    //   55: aload 6
    //   57: dconst_0
    //   58: putfield 294	com/tencent/a/a/t:nn	D
    //   61: aload 6
    //   63: dconst_0
    //   64: putfield 297	com/tencent/a/a/t:no	D
    //   67: aload 6
    //   69: dconst_0
    //   70: putfield 300	com/tencent/a/a/t:np	D
    //   73: aload 6
    //   75: dconst_0
    //   76: putfield 303	com/tencent/a/a/t:nq	D
    //   79: aload 6
    //   81: dconst_0
    //   82: putfield 306	com/tencent/a/a/t:nr	D
    //   85: aload 6
    //   87: aconst_null
    //   88: putfield 309	com/tencent/a/a/t:ou	Ljava/lang/String;
    //   91: aload 6
    //   93: aconst_null
    //   94: putfield 312	com/tencent/a/a/t:ov	Ljava/lang/String;
    //   97: aload_0
    //   98: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   101: aload 4
    //   103: ldc 181
    //   105: invokevirtual 316	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   108: putfield 270	com/tencent/a/a/t:ot	D
    //   111: aload_0
    //   112: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   115: aload 4
    //   117: ldc_w 318
    //   120: invokevirtual 316	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   123: putfield 273	com/tencent/a/a/t:nm	D
    //   126: aload_0
    //   127: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   130: aload 4
    //   132: ldc_w 320
    //   135: invokevirtual 316	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   138: putfield 294	com/tencent/a/a/t:nn	D
    //   141: aload_0
    //   142: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   145: aload 4
    //   147: ldc_w 322
    //   150: invokevirtual 316	org/json/JSONObject:getDouble	(Ljava/lang/String;)D
    //   153: d2i
    //   154: i2d
    //   155: putfield 297	com/tencent/a/a/t:no	D
    //   158: aload_0
    //   159: getfield 91	com/tencent/a/a/o:nP	I
    //   162: istore 7
    //   164: iload 7
    //   166: ifeq +143 -> 309
    //   169: aload_2
    //   170: ldc_w 324
    //   173: invokevirtual 328	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   176: ldc_w 330
    //   179: invokevirtual 334	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   182: iconst_1
    //   183: aaload
    //   184: invokestatic 340	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   187: istore 16
    //   189: iload 16
    //   191: istore 8
    //   193: aload_0
    //   194: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   197: astore 9
    //   199: aload_0
    //   200: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   203: getfield 297	com/tencent/a/a/t:no	D
    //   206: dstore 10
    //   208: iload 8
    //   210: iconst_5
    //   211: if_icmplt +104 -> 315
    //   214: ldc2_w 341
    //   217: dstore 13
    //   219: aload 9
    //   221: dload 13
    //   223: putfield 300	com/tencent/a/a/t:np	D
    //   226: iload 8
    //   228: iconst_2
    //   229: if_icmplt +17 -> 246
    //   232: aload_0
    //   233: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   236: aload_0
    //   237: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   240: getfield 300	com/tencent/a/a/t:np	D
    //   243: putfield 297	com/tencent/a/a/t:no	D
    //   246: aload_0
    //   247: getfield 89	com/tencent/a/a/o:nO	I
    //   250: iconst_1
    //   251: if_icmpne +33 -> 284
    //   254: aload_0
    //   255: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   258: aload 4
    //   260: ldc_w 344
    //   263: invokevirtual 328	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   266: putfield 309	com/tencent/a/a/t:ou	Ljava/lang/String;
    //   269: aload_0
    //   270: getfield 109	com/tencent/a/a/o:nV	Lcom/tencent/a/a/t;
    //   273: aload 4
    //   275: ldc_w 346
    //   278: invokevirtual 328	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   281: putfield 312	com/tencent/a/a/t:ov	Ljava/lang/String;
    //   284: aload_0
    //   285: getfield 93	com/tencent/a/a/o:nB	I
    //   288: ifeq +17 -> 305
    //   291: aload_0
    //   292: getfield 95	com/tencent/a/a/o:nC	Z
    //   295: ifeq +10 -> 305
    //   298: aload_0
    //   299: ldc_w 348
    //   302: putfield 113	com/tencent/a/a/o:nW	Ljava/lang/String;
    //   305: iconst_1
    //   306: ireturn
    //   307: astore 15
    //   309: iconst_0
    //   310: istore 8
    //   312: goto -119 -> 193
    //   315: iload 8
    //   317: iconst_2
    //   318: if_icmplt +11 -> 329
    //   321: ldc2_w 349
    //   324: dstore 13
    //   326: goto -107 -> 219
    //   329: dload 10
    //   331: ldc2_w 210
    //   334: dcmpg
    //   335: ifgt +25 -> 360
    //   338: bipush 10
    //   340: iconst_1
    //   341: dload 10
    //   343: ldc2_w 351
    //   346: ddiv
    //   347: d2i
    //   348: iadd
    //   349: imul
    //   350: istore 12
    //   352: iload 12
    //   354: i2d
    //   355: dstore 13
    //   357: goto -138 -> 219
    //   360: dload 10
    //   362: ldc2_w 210
    //   365: dcmpl
    //   366: ifle +31 -> 397
    //   369: dload 10
    //   371: ldc2_w 353
    //   374: dcmpg
    //   375: ifgt +22 -> 397
    //   378: bipush 10
    //   380: dload 10
    //   382: ldc2_w 355
    //   385: dmul
    //   386: ldc2_w 351
    //   389: ddiv
    //   390: d2i
    //   391: imul
    //   392: istore 12
    //   394: goto -42 -> 352
    //   397: bipush 10
    //   399: dload 10
    //   401: ldc2_w 357
    //   404: dmul
    //   405: ldc2_w 351
    //   408: ddiv
    //   409: d2i
    //   410: imul
    //   411: istore 12
    //   413: goto -61 -> 352
    //   416: astore_3
    //   417: iconst_0
    //   418: ireturn
    //   419: astore 5
    //   421: goto -116 -> 305
    //
    // Exception table:
    //   from	to	target	type
    //   169	189	307	java/lang/Exception
    //   0	164	416	org/json/JSONException
    //   169	189	416	org/json/JSONException
    //   193	208	416	org/json/JSONException
    //   219	226	416	org/json/JSONException
    //   232	246	416	org/json/JSONException
    //   246	284	416	org/json/JSONException
    //   284	305	416	org/json/JSONException
    //   284	305	419	java/lang/Exception
  }

  private void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      p localp = new p(this);
      this.oj.cancel();
      this.oj = new Timer();
      Timer localTimer = this.oj;
      if (this.oi);
      for (long l = 60000L; ; l = 6000L)
      {
        localTimer.schedule(localp, 6000L, l);
        return;
      }
    }
    this.oj.cancel();
  }

  private void b(boolean paramBoolean, int paramInt)
  {
    if ((!paramBoolean) && (paramInt != 0) && (!this.od) && (!this.oe) && (Math.abs(System.currentTimeMillis() - this.oh) < 5000L));
    do
    {
      return;
      if (!paramBoolean)
      {
        String str2 = c.bw().b(this.nh, this.ng, this.ni, this.nj, this.nR);
        if ((str2 != null) && (a(new StringBuffer(str2))))
        {
          D(0);
          return;
        }
      }
    }
    while ((this.op) || (this.oq));
    this.oq = true;
    this.oh = System.currentTimeMillis();
    c.bw().a(this.nh, this.ng, this.ni, this.nj, this.nR);
    this.or = "{";
    this.or += "\"version\":\"0.1.0\"";
    this.or = (this.or + ",\"address\":" + this.nO);
    this.or = (this.or + ",\"bearing\":" + this.nP);
    this.or = (this.or + ",\"source\":" + nL);
    this.or = (this.or + ",\"access_token\":\"" + this.of + "\"");
    StringBuilder localStringBuilder1 = new StringBuilder(String.valueOf(this.or)).append(",\"location\":");
    if ((this.nS == 0.0D) || (this.nT == 0.0D) || (!this.nZ.bA()) || (Math.abs(10000000000.0D * this.nS) < 1.0D) || (Math.abs(10000000000.0D * this.nT) < 1.0D));
    StringBuilder localStringBuilder4;
    for (String str1 = "{}"; ; str1 = localStringBuilder4.toString())
    {
      this.or = str1;
      this.or = (this.or + ",\"cells\":" + bI());
      this.or = (this.or + ",\"wifis\":" + bJ());
      if ((this.nB != 0) && (this.nC))
      {
        StringBuilder localStringBuilder2 = new StringBuilder(String.valueOf(this.or)).append(",\"adsorption\":");
        StringBuilder localStringBuilder3 = new StringBuilder();
        localStringBuilder3.append("{");
        localStringBuilder3.append("\"adsorptionStatus\":");
        localStringBuilder3.append(this.nB);
        localStringBuilder3.append(",\"road_seg_id\":\"");
        localStringBuilder3.append(this.nW);
        localStringBuilder3.append("\"}");
        this.or = localStringBuilder3.toString();
      }
      this.or += "}";
      boolean bool = B(this.or.toString());
      this.oq = false;
      if (!bool)
        break;
      if (this.oo != null)
        this.oo.interrupt();
      this.oo = null;
      this.oo = new q(this);
      this.oo.start();
      return;
      localStringBuilder4 = new StringBuilder();
      localStringBuilder4.append("{");
      localStringBuilder4.append("\"latitude\":");
      localStringBuilder4.append(this.nS);
      localStringBuilder4.append(",\"longitude\":");
      localStringBuilder4.append(this.nT);
      localStringBuilder4.append(",\"additional\":");
      localStringBuilder4.append("\"" + this.w + "," + this.x + "," + this.y + "," + this.z + "," + this.nU + "\"");
      localStringBuilder4.append("}");
    }
  }

  public static o bD()
  {
    if (nK == null)
      nK = new o();
    return nK;
  }

  private String bG()
  {
    if ((this.nh < 0) || (this.ng < 0))
      return "[]";
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    if (e(this.nh, this.nj, this.ni, this.nj))
    {
      localStringBuilder.append("{");
      localStringBuilder.append("\"mcc\":");
      localStringBuilder.append(this.nh);
      localStringBuilder.append(",\"mnc\":");
      localStringBuilder.append(this.ng);
      localStringBuilder.append(",\"lac\":");
      localStringBuilder.append(this.ni);
      localStringBuilder.append(",\"cellid\":");
      localStringBuilder.append(this.nj);
      localStringBuilder.append(",\"rss\":");
      localStringBuilder.append(this.A);
      localStringBuilder.append("}");
    }
    for (int i = 1; ; i = 0)
      try
      {
        int j;
        if (this.nQ != null)
          j = 0;
        while (true)
        {
          int k = this.nQ.size();
          if (j >= k)
          {
            localStringBuilder.append("]");
            return localStringBuilder.toString();
          }
          if (this.og == null)
            this.og = bH();
          if (!e(this.nh, this.ng, Integer.parseInt(this.og.invoke(this.nQ.get(j), new Object[0]).toString()), ((NeighboringCellInfo)this.nQ.get(j)).getCid()))
            break;
          if (i != 0)
            localStringBuilder.append(",");
          localStringBuilder.append("{");
          localStringBuilder.append("\"mcc\":");
          localStringBuilder.append(this.nh);
          localStringBuilder.append(",\"mnc\":");
          localStringBuilder.append(this.ng);
          localStringBuilder.append(",\"lac\":");
          localStringBuilder.append(this.og.invoke(this.nQ.get(j), new Object[0]));
          localStringBuilder.append(",\"cellid\":");
          localStringBuilder.append(((NeighboringCellInfo)this.nQ.get(j)).getCid());
          localStringBuilder.append(",\"rss\":");
          localStringBuilder.append(-113 + 2 * ((NeighboringCellInfo)this.nQ.get(j)).getRssi());
          localStringBuilder.append("}");
          m = 1;
          j++;
          i = m;
        }
      }
      catch (Exception localException)
      {
        while (true)
        {
          continue;
          int m = i;
        }
      }
  }

  private static Method bH()
  {
    return Class.forName("android.telephony.NeighboringCellInfo").getMethod("getLac", new Class[0]);
  }

  private String bI()
  {
    if ((this.nh < 0) || (this.ng < 0))
      return "[]";
    this.nQ = this.nY.by();
    if ((this.A >= -88) || (this.nQ == null) || (this.nQ.size() <= 0))
      return bG();
    int i;
    StringBuilder localStringBuilder;
    if ((this.nQ != null) && (this.nQ.size() > 0))
    {
      int i2 = 0;
      i = 0;
      while (true)
      {
        if (i2 >= this.nQ.size())
        {
          if ((i != -1) && ((this.nQ.size() <= i) || (this.A < ((NeighboringCellInfo)this.nQ.get(i)).getRssi())) && ((this.nQ.size() <= i) || (-113 + 2 * ((NeighboringCellInfo)this.nQ.get(i)).getRssi() >= -88)))
            break;
          return bG();
        }
        if ((-113 + 2 * ((NeighboringCellInfo)this.nQ.get(i2)).getRssi() < -55) && (-113 + 2 * ((NeighboringCellInfo)this.nQ.get(i)).getRssi() < -55) && (-113 + 2 * ((NeighboringCellInfo)this.nQ.get(i2)).getRssi() > -113 + 2 * ((NeighboringCellInfo)this.nQ.get(i)).getRssi()))
          i = i2;
        i2++;
      }
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("[");
    }
    while (true)
    {
      int j;
      try
      {
        if (this.og == null)
          this.og = bH();
        if (e(this.nh, this.ng, Integer.parseInt(this.og.invoke(this.nQ.get(i), new Object[0]).toString()), ((NeighboringCellInfo)this.nQ.get(i)).getCid()))
        {
          localStringBuilder.append("{");
          localStringBuilder.append("\"mcc\":");
          localStringBuilder.append(this.nh);
          localStringBuilder.append(",\"mnc\":");
          localStringBuilder.append(this.ng);
          localStringBuilder.append(",\"lac\":");
          localStringBuilder.append(this.og.invoke(this.nQ.get(i), new Object[0]));
          localStringBuilder.append(",\"cellid\":");
          localStringBuilder.append(((NeighboringCellInfo)this.nQ.get(i)).getCid());
          localStringBuilder.append(",\"rss\":");
          localStringBuilder.append(-113 + 2 * ((NeighboringCellInfo)this.nQ.get(i)).getRssi());
          localStringBuilder.append("}");
          j = 1;
          if (!e(this.nh, this.ng, this.ni, this.nj))
            break label981;
          if (j != 0)
            localStringBuilder.append(",");
          localStringBuilder.append("{");
          localStringBuilder.append("\"mcc\":");
          localStringBuilder.append(this.nh);
          localStringBuilder.append(",\"mnc\":");
          localStringBuilder.append(this.ng);
          localStringBuilder.append(",\"lac\":");
          localStringBuilder.append(this.ni);
          localStringBuilder.append(",\"cellid\":");
          localStringBuilder.append(this.nj);
          localStringBuilder.append(",\"rss\":");
          localStringBuilder.append(this.A);
          localStringBuilder.append("}");
          j = 1;
          break label981;
          int n = this.nQ.size();
          if (m >= n)
          {
            localStringBuilder.append("]");
            return localStringBuilder.toString();
          }
          if (this.og == null)
            this.og = bH();
          if ((m != i) && (e(this.nh, this.ng, Integer.parseInt(this.og.invoke(this.nQ.get(m), new Object[0]).toString()), ((NeighboringCellInfo)this.nQ.get(m)).getCid())))
          {
            if (k != 0)
              localStringBuilder.append(",");
            localStringBuilder.append("{");
            localStringBuilder.append("\"mcc\":");
            localStringBuilder.append(this.nh);
            localStringBuilder.append(",\"mnc\":");
            localStringBuilder.append(this.ng);
            localStringBuilder.append(",\"lac\":");
            localStringBuilder.append(this.og.invoke(this.nQ.get(m), new Object[0]));
            localStringBuilder.append(",\"cellid\":");
            localStringBuilder.append(((NeighboringCellInfo)this.nQ.get(m)).getCid());
            localStringBuilder.append(",\"rss\":");
            localStringBuilder.append(-113 + 2 * ((NeighboringCellInfo)this.nQ.get(m)).getRssi());
            localStringBuilder.append("}");
            i1 = 1;
            m++;
            k = i1;
            continue;
          }
        }
      }
      catch (Exception localException)
      {
        continue;
        int i1 = k;
        continue;
        j = 0;
        continue;
      }
      i = -1;
      break;
      label981: int k = j;
      int m = 0;
    }
  }

  private String bJ()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    if ((this.nR == null) || (this.nR.size() <= 0))
    {
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    if (this.nR.size() > 0)
    {
      localStringBuilder.append("{\"mac\":\"").append(((ScanResult)this.nR.get(0)).BSSID).append("\",");
      localStringBuilder.append("\"rssi\":").append(((ScanResult)this.nR.get(0)).level).append("}");
    }
    int i = 1;
    if (i >= this.nR.size())
    {
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    ScanResult localScanResult = (ScanResult)this.nR.get(i);
    int j = this.nR.size();
    int k = localScanResult.level;
    int m;
    if (j < 6)
    {
      m = -95;
      label201: if (k >= m)
        break label281;
    }
    label281: for (int n = 0; ; n = 1)
    {
      if (n != 0)
      {
        localStringBuilder.append(",");
        localStringBuilder.append("{\"mac\":\"").append(localScanResult.BSSID).append("\",");
        localStringBuilder.append("\"rssi\":").append(localScanResult.level).append("}");
      }
      i++;
      break;
      m = -90;
      break label201;
    }
  }

  private void bK()
  {
    if (this.nZ.bA())
      return;
    bL();
  }

  private static boolean e(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt3 < 0) || (paramInt3 >= 65535));
    while ((paramInt4 == 268435455) || (paramInt4 == 2147483647) || (paramInt4 == 50594049) || (paramInt4 == 65535) || (paramInt4 == 8) || (paramInt4 == 10) || (paramInt4 == 33) || (paramInt4 <= 0))
      return false;
    return true;
  }

  public final void a(double paramDouble1, double paramDouble2)
  {
    if ((paramDouble1 == 360.0D) || (paramDouble2 == 360.0D))
      D(4);
    while (true)
    {
      Message localMessage = new Message();
      localMessage.what = 3;
      this.ol.sendMessage(localMessage);
      return;
      this.nV.ot = paramDouble1;
      this.nV.nm = paramDouble2;
      D(2);
    }
  }

  public final void a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7)
  {
    if (this.nZ.bA())
    {
      this.nS = paramDouble1;
      this.nT = paramDouble2;
      this.w = paramDouble3;
      this.x = paramDouble4;
      this.y = paramDouble5;
      this.z = paramDouble6;
      this.nU = paramDouble7;
      if (this.nN == 1)
      {
        h.bz().a(paramDouble1, paramDouble2, this.oa, this);
        this.nV.nn = paramDouble3;
        this.nV.no = a(paramDouble4);
        this.nV.np = this.nV.no;
        this.nV.nq = paramDouble5;
        this.nV.nr = paramDouble6;
      }
    }
    while ((this.nS == 0.0D) || (this.nT == 0.0D))
    {
      return;
      this.nV.ot = paramDouble1;
      this.nV.nm = paramDouble2;
      this.nV.nn = paramDouble3;
      this.nV.no = a(paramDouble4);
      this.nV.np = this.nV.no;
      this.nV.nq = paramDouble5;
      this.nV.nr = paramDouble6;
      Message localMessage2 = new Message();
      localMessage2.what = 3;
      this.ol.sendMessage(localMessage2);
      D(2);
      Message localMessage3 = new Message();
      localMessage3.what = 3;
      this.ol.sendMessage(localMessage3);
      return;
    }
    this.nS = 0.0D;
    this.nT = 0.0D;
    this.w = 0.0D;
    this.x = 0.0D;
    this.y = 0.0D;
    this.z = 0.0D;
    this.nU = 0.0D;
    Message localMessage1 = new Message();
    localMessage1.what = 3;
    this.ol.sendMessage(localMessage1);
  }

  public final boolean a(s params)
  {
    synchronized (this.ob)
    {
      if (this.oc.contains(params))
      {
        boolean bool = this.oc.remove(params);
        return bool;
      }
      return false;
    }
  }

  public final void b(List paramList)
  {
    this.nR = paramList;
    Message localMessage = new Message();
    localMessage.what = 2;
    this.ol.sendMessage(localMessage);
  }

  public final void bE()
  {
    synchronized (this.ob)
    {
      this.oc.clear();
      return;
    }
  }

  public final void bF()
  {
    b(true, 0);
  }

  public final void bL()
  {
    while (true)
    {
      synchronized (this.ob)
      {
        if (this.oc != null)
          break label66;
        return;
        if (i >= this.oc.size())
          return;
      }
      ((s)this.oc.get(i)).a(this.nV);
      i++;
      continue;
      label66: int i = 0;
    }
  }

  public final void bv()
  {
    this.nY.bx();
    this.nX.bx();
    this.nZ.bx();
    b(false);
    this.oa = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.o
 * JD-Core Version:    0.6.2
 */