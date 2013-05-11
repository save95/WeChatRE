package unk.com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.n;

public final class i
{
  private String Eh = "";
  private String GE = "";
  private String GF = "";
  private int GH = 0;
  private int GI = -1;
  private String Ge = "";
  private String KU = "";
  private int NA = 0;
  private String NB = "";
  private String NC = "";
  private String ND = "";
  private int NE = -1;
  private String NF = "";
  private long NG = -1L;
  private int NH = -1;
  private String NI = "";
  private String NJ = "";
  private String NK = "";
  private String Ni = "";
  private long Nj = 0L;
  private String Nk = "";
  private String Nl = "";
  private String Nm = "";
  private String Nn = "";
  private String No = "";
  private String Np = "";
  private int Nq = 0;
  public byte[] Nr;
  private String Ns = "";
  private int Nt = 0;
  private String Nu = "";
  private String Nv = "";
  private String Nw = "";
  private int Nx = 0;
  private String Ny = "";
  private int Nz = 0;
  private int id = 0;
  private int status = 0;
  private int type = 0;
  private String za = "";

  public static int dr(String paramString)
  {
    return (int)Long.parseLong(paramString.substring(0, 8), 16);
  }

  private byte[] lU()
  {
    try
    {
      l locall = new l();
      locall.ZL();
      locall.rP(this.Ns);
      locall.pr(this.Nt);
      locall.rP(this.Nu);
      locall.rP(this.Nv);
      locall.rP(this.Nw);
      locall.pr(this.Nx);
      locall.rP(this.Ny);
      locall.pr(this.Nz);
      locall.pr(this.NA);
      locall.rP(this.NB);
      locall.rP(this.NC);
      locall.rP(this.ND);
      locall.pr(this.NE);
      locall.rP(this.NF);
      locall.bt(this.NG);
      locall.pr(this.NH);
      locall.rP(this.NI);
      locall.rP(this.NJ);
      locall.rP(this.NK);
      byte[] arrayOfByte = locall.ZM();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final void X(int paramInt)
  {
    this.Nt = paramInt;
  }

  public final void Z(int paramInt)
  {
    this.Nx = paramInt;
  }

  public final void a(Cursor paramCursor)
  {
    dj(paramCursor.getString(1));
    this.Ni = paramCursor.getString(2);
    this.Nj = paramCursor.getLong(3);
    this.Nk = paramCursor.getString(4);
    this.Nl = paramCursor.getString(5);
    this.Nm = paramCursor.getString(6);
    this.Ge = paramCursor.getString(7);
    this.Eh = paramCursor.getString(8);
    this.Nn = paramCursor.getString(9);
    this.No = paramCursor.getString(10);
    this.type = paramCursor.getInt(11);
    this.Np = paramCursor.getString(12);
    this.za = paramCursor.getString(13);
    int i = paramCursor.getInt(14);
    if (i == 65536)
      this.status = 0;
    while (true)
    {
      this.Nq = paramCursor.getInt(17);
      this.GE = paramCursor.getString(15);
      this.Nr = paramCursor.getBlob(19);
      byte[] arrayOfByte;
      if (!bg.z(this.Nr))
        arrayOfByte = this.Nr;
      try
      {
        l locall = new l();
        int j = locall.dx(arrayOfByte);
        if (j != 0)
        {
          n.ah("MicroMsg.AddrUpload", "parse LVBuffer error:" + j);
          return;
          this.status = i;
        }
        else
        {
          this.Ns = locall.getString();
          this.Nt = locall.getInt();
          this.Nu = locall.getString();
          this.Nv = locall.getString();
          this.Nw = locall.getString();
          this.Nx = locall.getInt();
          this.Ny = locall.getString();
          this.Nz = locall.getInt();
          this.NA = locall.getInt();
          this.NB = locall.getString();
          this.NC = locall.getString();
          this.ND = locall.getString();
          this.NE = locall.getInt();
          this.NF = locall.getString();
          this.NG = locall.getLong();
          this.NH = locall.getInt();
          this.NI = locall.getString();
          this.NJ = locall.getString();
          this.NK = locall.getString();
          return;
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void aS(int paramInt)
  {
    this.NE = paramInt;
  }

  public final void aT(int paramInt)
  {
    this.NH = paramInt;
  }

  public final void aU(int paramInt)
  {
    this.Nz = paramInt;
  }

  public final void aV(int paramInt)
  {
    this.NA = paramInt;
  }

  public final void ar(String paramString)
  {
    this.Ny = paramString;
  }

  public final void at(String paramString)
  {
    this.Nw = paramString;
  }

  public final void au(String paramString)
  {
    this.Nu = paramString;
  }

  public final void av(String paramString)
  {
    this.Nv = paramString;
  }

  public final void az(String paramString)
  {
    this.za = paramString;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x1 & this.GI) != 0)
      localContentValues.put("id", Integer.valueOf(this.id));
    if ((0x2 & this.GI) != 0)
      localContentValues.put("md5", ld());
    if ((0x4 & this.GI) != 0)
      localContentValues.put("peopleid", lV());
    if ((0x8 & this.GI) != 0)
      localContentValues.put("uploadtime", Long.valueOf(this.Nj));
    if ((0x10 & this.GI) != 0)
      localContentValues.put("realname", lW());
    String str5;
    String str4;
    label167: String str3;
    label242: String str2;
    label273: String str1;
    label350: int i;
    if ((0x20 & this.GI) != 0)
    {
      if (this.Nl == null)
      {
        str5 = "";
        localContentValues.put("realnamepyinitial", str5);
      }
    }
    else
    {
      if ((0x40 & this.GI) != 0)
      {
        if (this.Nm != null)
          break label478;
        str4 = "";
        localContentValues.put("realnamequanpin", str4);
      }
      if ((0x80 & this.GI) != 0)
        localContentValues.put("username", getUsername());
      if ((0x100 & this.GI) != 0)
        localContentValues.put("nickname", lX());
      if ((0x200 & this.GI) != 0)
      {
        if (this.Nn != null)
          break label487;
        str3 = "";
        localContentValues.put("nicknamepyinitial", str3);
      }
      if ((0x400 & this.GI) != 0)
      {
        if (this.No != null)
          break label496;
        str2 = "";
        localContentValues.put("nicknamequanpin", str2);
      }
      if ((0x800 & this.GI) != 0)
        localContentValues.put("type", Integer.valueOf(this.type));
      if ((0x1000 & this.GI) != 0)
        localContentValues.put("moblie", lY());
      if ((0x2000 & this.GI) != 0)
      {
        if (this.za != null)
          break label505;
        str1 = "";
        localContentValues.put("email", str1);
      }
      if ((0x4000 & this.GI) != 0)
      {
        i = this.status;
        if (i != 0)
          break label513;
        localContentValues.put("status", Integer.valueOf(65536));
      }
    }
    while (true)
    {
      if ((0x8000 & this.GI) != 0)
        localContentValues.put("reserved1", this.GE);
      if ((0x20000 & this.GI) != 0)
        localContentValues.put("reserved3", Integer.valueOf(this.Nq));
      if ((0x80000 & this.GI) != 0)
      {
        this.Nr = lU();
        localContentValues.put("lvbuf", this.Nr);
      }
      return localContentValues;
      str5 = this.Nl;
      break;
      label478: str4 = this.Nm;
      break label167;
      label487: str3 = this.Nn;
      break label242;
      label496: str2 = this.No;
      break label273;
      label505: str1 = this.za;
      break label350;
      label513: localContentValues.put("status", Integer.valueOf(i));
    }
  }

  public final void dA(String paramString)
  {
    this.Ns = paramString;
  }

  public final void dB(String paramString)
  {
    this.ND = paramString;
  }

  public final void dC(String paramString)
  {
    this.NF = paramString;
  }

  public final void dD(String paramString)
  {
    this.NI = paramString;
  }

  public final void dE(String paramString)
  {
    this.NJ = paramString;
  }

  public final void dF(String paramString)
  {
    this.NK = paramString;
  }

  public final void dG(String paramString)
  {
    this.NB = paramString;
  }

  public final void dH(String paramString)
  {
    this.NC = paramString;
  }

  public final void dI(String paramString)
  {
    this.GE = paramString;
  }

  public final void dj(String paramString)
  {
    this.KU = paramString;
    this.id = dr(paramString);
  }

  public final void ds(String paramString)
  {
    this.Ni = paramString;
  }

  public final void dt(String paramString)
  {
    this.Nk = paramString;
  }

  public final void du(String paramString)
  {
    this.Nl = paramString;
  }

  public final void dv(String paramString)
  {
    this.Nm = paramString;
  }

  public final void dw(String paramString)
  {
    this.Eh = paramString;
  }

  public final void dx(String paramString)
  {
    this.Nn = paramString;
  }

  public final void dy(String paramString)
  {
    this.No = paramString;
  }

  public final void dz(String paramString)
  {
    this.Np = paramString;
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final String eU()
  {
    return this.Ny;
  }

  public final String fg()
  {
    return this.Nw;
  }

  public final String fh()
  {
    return this.Nu;
  }

  public final String fi()
  {
    return this.Nv;
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final String getUsername()
  {
    if (this.Ge == null)
      return "";
    return this.Ge;
  }

  public final void i(long paramLong)
  {
    this.Nj = paramLong;
  }

  public final void j(long paramLong)
  {
    this.NG = paramLong;
  }

  public final String lV()
  {
    if (this.Ni == null)
      return "";
    return this.Ni;
  }

  public final String lW()
  {
    if (this.Nk == null)
      return "";
    return this.Nk;
  }

  public final String lX()
  {
    if (this.Eh == null)
      return "";
    return this.Eh;
  }

  public final String lY()
  {
    if (this.Np == null)
      return "";
    return this.Np;
  }

  public final void lZ()
  {
    this.Nq = (0x1 | this.Nq);
  }

  public final String ld()
  {
    if (this.KU == null)
      return "";
    return this.KU;
  }

  public final void ma()
  {
    this.Nq = (0xFFFFFFFE & this.Nq);
  }

  public final boolean mb()
  {
    return (0x1 & this.Nq) > 0;
  }

  public final String mc()
  {
    return this.Ns;
  }

  public final String md()
  {
    return this.GE;
  }

  public final void setStatus(int paramInt)
  {
    this.status = paramInt;
  }

  public final void setType(int paramInt)
  {
    this.type = paramInt;
  }

  public final void setUsername(String paramString)
  {
    this.Ge = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.i
 * JD-Core Version:    0.6.2
 */