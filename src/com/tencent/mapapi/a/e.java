package com.tencent.mapapi.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Point;
import android.os.Environment;
import com.tencent.mapapi.tiles.MapView;
import java.io.File;
import java.util.ArrayList;

public final class e
{
  public static com.tencent.mapapi.tiles.a pb = new com.tencent.mapapi.tiles.a((int)(1000000.0D * y.H(37332607)), (int)(1000000.0D * y.G(28205575)));
  public static com.tencent.mapapi.tiles.a pc = new com.tencent.mapapi.tiles.a((int)(1000000.0D * y.H(30658717)), (int)(1000000.0D * y.G(35079554)));
  private static int pd = 256;
  private static String pe = "http://p.map.soso.com/ih?dt=tile&rt=m256&c=%s";
  private static int pj = 256;
  public float dF;
  private com.tencent.mapapi.tiles.a oQ = new com.tencent.mapapi.tiles.a(39908716, 116397529);
  private int oR = 10;
  private boolean oS = false;
  private p oT = null;
  private s oU = null;
  private double oV;
  private double oW;
  private double oX;
  private double oY;
  private Point oZ;
  private v pA;
  private g pB;
  private Canvas pC;
  byte[] pD = new byte[0];
  Bitmap pE;
  public Matrix pF = new Matrix();
  private MapView pG;
  public float pH;
  public float pI;
  public float pJ;
  public float pK;
  public Paint pL = new Paint();
  public Paint pM;
  private j pN = null;
  private int pO;
  private int pP;
  public boolean pQ = false;
  public int pR;
  public int pS;
  public boolean pT = false;
  public boolean pU = false;
  x pV = new k(this);
  x pW = new l(this);
  public float pa;
  private int pf;
  private int pg;
  private float ph;
  private float pi;
  private int pk;
  private int pl;
  private float pm;
  private float pn;
  private ArrayList po = new ArrayList();
  private byte[] pp = new byte[0];
  private ArrayList pq = new ArrayList();
  private byte[] pr = new byte[0];
  private t ps;
  private v pt;
  private g pu;
  private Canvas pv;
  byte[] pw = new byte[0];
  Bitmap px;
  private Bitmap py = null;
  private t pz;
  public float w;
  public float x;
  public float y;
  public float z;

  public e(MapView paramMapView)
  {
    this.pL.setStyle(Paint.Style.STROKE);
    this.pL.setColor(-7829368);
    this.pL.setStrokeWidth(0.5F);
    this.pL.setAntiAlias(false);
    this.pL.setFlags(1);
    this.pM = new Paint();
    this.pM.setStyle(Paint.Style.FILL);
    this.pM.setColor(-1709594);
    this.pM.setAntiAlias(true);
    this.pM.setFlags(1);
    this.pG = paramMapView;
    File localFile = new File(Environment.getDataDirectory(), "/data/" + paramMapView.getContext().getPackageName() + "/files/tile" + pd);
    if (!localFile.exists())
      localFile.mkdirs();
    this.pN = new j(this);
    this.py = com.tencent.a.b.a.b(paramMapView.getContext(), "nulltile.png");
    this.ps = new t(localFile, t.qx, 100);
    this.pt = new v(pe, this.pV);
    this.pu = new g(this, this.pt, this.ps, this.po, this.pp, pd, 16, false);
    this.pz = new t(null, 360000L, 50);
    this.pA = new v("http://rtt.map.soso.com/m?c=%s&sp=128x2", this.pW);
    this.pB = new g(this, this.pA, this.pz, this.pq, this.pr, pj, 10, true);
    bK();
    bS();
    this.oU = new f(this);
  }

  private Point a(com.tencent.mapapi.tiles.a parama)
  {
    double d = Math.min(Math.max(Math.sin(0.0174532925199433D * (parama.getLatitudeE6() / 1000000.0D)), -0.9999D), 0.9999D);
    return new Point((int)Math.round(this.oW + parama.getLongitudeE6() / 1000000.0D * this.oX), (int)Math.round(this.oW + 0.5D * (Math.log((1.0D + d) / (1.0D - d)) * this.oY)));
  }

  private com.tencent.mapapi.tiles.a a(Point paramPoint)
  {
    double d = (paramPoint.x - this.oW) / this.oX;
    return new com.tencent.mapapi.tiles.a((int)(1000000.0D * (180.0D * Math.asin(1.0D - 2.0D / (1.0D + Math.pow(2.718281828459045D, (paramPoint.y - this.oW) / 0.5D / this.oY))) / 3.141592653589793D)), (int)(d * 1000000.0D));
  }

  private void bK()
  {
    this.oV = (Math.pow(2.0D, 1 + this.oR) * pd);
    this.pa = ((float)(this.oV / 40075700.0D));
    this.oW = (this.oV / 2.0D);
    this.oX = (this.oV / 360.0D);
    this.oY = (this.oV / 6.283185307179586D);
    this.oZ = a(this.oQ);
  }

  private void bS()
  {
    this.pf = ((int)Math.floor(this.oZ.x / pd));
    this.pg = ((int)Math.floor(this.oZ.y / pd));
    this.ph = Math.round(1.0F * this.pH / 2.0F - this.oZ.x % pd);
    this.pi = Math.round(1.0F * this.pI / 2.0F - (pd - this.oZ.y % pd));
    this.pk = ((int)Math.floor(this.oZ.x / pj));
    this.pl = ((int)Math.floor((this.oV - this.oZ.y) / pj));
    this.pm = Math.round(1.0F * this.pH / 2.0F - this.oZ.x % pj);
    this.pn = Math.round(1.0F * this.pI / 2.0F - (int)(this.oV - this.oZ.y) % pj);
  }

  public final int E(int paramInt)
  {
    int i = 17;
    int j = 3;
    if (this.oR == paramInt)
      return paramInt;
    if (paramInt > i);
    while (true)
    {
      if (i < j);
      while (true)
      {
        this.oR = j;
        bK();
        bS();
        return j;
        j = i;
      }
      i = paramInt;
    }
  }

  public final void a(Canvas paramCanvas, Paint paramPaint)
  {
    synchronized (this.pw)
    {
      if ((this.px != null) && (this.pF != null))
        paramCanvas.drawBitmap(this.px, this.pF, paramPaint);
      if (!this.oS);
    }
    synchronized (this.pD)
    {
      if ((this.pE != null) && (this.pF != null))
        paramCanvas.drawBitmap(this.pE, this.pF, paramPaint);
      return;
      localObject1 = finally;
      throw localObject1;
    }
  }

  public final Point b(com.tencent.mapapi.tiles.a parama)
  {
    Point localPoint = a(parama);
    return new Point(Math.round(this.pJ + (localPoint.x - this.oZ.x)), Math.round(this.pK - (localPoint.y - this.oZ.y)));
  }

  public final com.tencent.mapapi.tiles.a b(Point paramPoint)
  {
    return a(new Point(Math.round(this.oZ.x + (paramPoint.x - this.pJ)), Math.round(this.oZ.y - (paramPoint.y - this.pK))));
  }

  public final void bE()
  {
    if (this.pu != null)
      this.pu.a(true, this.pf, this.pg, this.ph, this.pi);
    if ((this.oS) && (this.pB != null))
      this.pB.a(true, this.pk, this.pl, this.pm, this.pn);
  }

  public final void bL()
  {
    E(1 + this.oR);
  }

  public final int bQ()
  {
    return this.oR;
  }

  public final com.tencent.mapapi.tiles.a bR()
  {
    return this.oQ;
  }

  public final float bT()
  {
    if (bX())
      return 2.0F;
    return 1.0F;
  }

  public final float bU()
  {
    if (bY())
      return 0.5F;
    return 1.0F;
  }

  public final void bV()
  {
    E(-1 + this.oR);
  }

  public final boolean bW()
  {
    return this.oS;
  }

  public final boolean bX()
  {
    return this.oR < 17;
  }

  public final boolean bY()
  {
    return this.oR > 3;
  }

  public final void bx()
  {
    if (this.oT != null)
      this.oT.bx();
    this.oT = null;
    this.oU = null;
    if (this.pN != null)
      this.pN.removeMessages(1);
    this.pN = null;
    if ((this.py != null) && (!this.py.isRecycled()))
      this.py.recycle();
    this.py = null;
    synchronized (this.pw)
    {
      if ((this.px != null) && (!this.px.isRecycled()))
        this.px.recycle();
      this.px = null;
      this.pv = null;
      this.pL = null;
      this.pM = null;
    }
    while (true)
    {
      synchronized (this.pD)
      {
        if ((this.pE != null) && (!this.pE.isRecycled()))
          this.pE.recycle();
        this.pE = null;
        this.pC = null;
        this.pG = null;
        this.oQ = null;
        this.oZ = null;
        if (this.pu != null)
          this.pu.bv();
        this.pu = null;
        if (this.pt != null)
          this.pt.bx();
        this.pt = null;
        if (this.ps != null)
          this.ps.bx();
        this.ps = null;
        if (this.po != null)
        {
          if (this.po.isEmpty())
            this.po.clear();
        }
        else
        {
          this.po = null;
          if (this.pB != null)
            this.pB.bv();
          this.pB = null;
          if (this.pA != null)
            this.pA.bx();
          this.pA = null;
          if (this.pz != null)
            this.pz.bx();
          this.pz = null;
          if (this.pq != null)
          {
            if (!this.pq.isEmpty())
              break label387;
            this.pq.clear();
          }
          this.pq = null;
          return;
          localObject1 = finally;
          throw localObject1;
        }
      }
      ((i)this.po.remove(0)).mL = null;
      continue;
      label387: ((i)this.pq.remove(0)).mL = null;
    }
  }

  public final void e(int paramInt1, int paramInt2)
  {
    this.pH = paramInt1;
    this.pI = paramInt2;
    this.pJ = (this.pH / 2.0F);
    this.pK = (this.pI / 2.0F);
    this.pO = (paramInt1 / 18);
    this.pP = (paramInt2 / 18);
    synchronized (this.pw)
    {
      if ((this.px != null) && (!this.px.isRecycled()))
        this.px.recycle();
      this.px = Bitmap.createBitmap(Math.round(1.0F * paramInt1), Math.round(1.0F * paramInt2), Bitmap.Config.ARGB_4444);
      this.pv = null;
      this.pv = new Canvas(this.px);
    }
    synchronized (this.pD)
    {
      if ((this.pE != null) && (!this.pE.isRecycled()))
        this.pE.recycle();
      this.pE = Bitmap.createBitmap(Math.round(1.0F * paramInt1), Math.round(1.0F * paramInt2), Bitmap.Config.ARGB_4444);
      this.pC = null;
      this.pC = new Canvas(this.pE);
      if (this.pF != null)
        this.pF.setTranslate(0.0F * this.pJ, 0.0F * this.pK);
      bS();
      bE();
      return;
      localObject1 = finally;
      throw localObject1;
    }
  }

  public final void f(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0));
    while (this.oZ == null)
      return;
    Point localPoint1 = this.oZ;
    localPoint1.x -= paramInt1;
    Point localPoint2 = this.oZ;
    localPoint2.y = (paramInt2 + localPoint2.y);
    bS();
    this.oQ = a(this.oZ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.e
 * JD-Core Version:    0.6.2
 */