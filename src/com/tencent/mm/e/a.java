package com.tencent.mm.e;

import android.database.Cursor;
import com.tencent.mm.c.a.f;
import com.tencent.mm.sdk.a.ae;
import com.tencent.mm.sdk.platformtools.bg;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

public class a extends f
{
  public static ae Dl = localae;
  private static Map Dn = new HashMap();
  private static Map Do = new HashMap();
  public long Dm;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[16];
    localae.zK = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "username";
    localae.ccb.put("username", "TEXT");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "username";
    localae.zK[1] = "alias";
    localae.ccb.put("alias", "TEXT");
    localStringBuilder.append(" alias TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[2] = "conRemark";
    localae.ccb.put("conRemark", "TEXT");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[3] = "domainList";
    localae.ccb.put("domainList", "TEXT");
    localStringBuilder.append(" domainList TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[4] = "nickname";
    localae.ccb.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[5] = "pyInitial";
    localae.ccb.put("pyInitial", "TEXT");
    localStringBuilder.append(" pyInitial TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[6] = "quanPin";
    localae.ccb.put("quanPin", "TEXT");
    localStringBuilder.append(" quanPin TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[7] = "showHead";
    localae.ccb.put("showHead", "INTEGER");
    localStringBuilder.append(" showHead INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[8] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[9] = "weiboFlag";
    localae.ccb.put("weiboFlag", "INTEGER");
    localStringBuilder.append(" weiboFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[10] = "weiboNickname";
    localae.ccb.put("weiboNickname", "TEXT");
    localStringBuilder.append(" weiboNickname TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[11] = "conRemarkPYFull";
    localae.ccb.put("conRemarkPYFull", "TEXT");
    localStringBuilder.append(" conRemarkPYFull TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[12] = "conRemarkPYShort";
    localae.ccb.put("conRemarkPYShort", "TEXT");
    localStringBuilder.append(" conRemarkPYShort TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[13] = "lvbuff";
    localae.ccb.put("lvbuff", "BLOB");
    localStringBuilder.append(" lvbuff BLOB");
    localStringBuilder.append(", ");
    localae.zK[14] = "verifyFlag";
    localae.ccb.put("verifyFlag", "INTEGER");
    localStringBuilder.append(" verifyFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[15] = "encryptUsername";
    localae.ccb.put("encryptUsername", "TEXT");
    localStringBuilder.append(" encryptUsername TEXT default '' ");
    localae.zK[16] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public a()
  {
    this.field_username = "";
    this.field_nickname = "";
    this.field_pyInitial = "";
    this.field_quanPin = "";
    this.field_alias = "";
    this.field_conRemark = "";
    this.field_conRemarkPYShort = "";
    this.field_conRemarkPYFull = "";
    this.field_domainList = "";
    this.field_weiboFlag = 0;
    this.field_weiboNickname = "";
    this.field_showHead = 0;
    this.field_type = 0;
    this.field_verifyFlag = 0;
    this.yX = 0;
    this.zl = "";
    this.zm = 0;
    this.ya = 0;
    this.za = "";
    this.zb = "";
    this.zc = 0;
    this.zd = 0;
    this.ze = "";
    this.zf = "";
    this.zg = 1;
    this.yW = 0;
    this.zh = 0;
    this.zi = "";
    this.zj = "";
    this.zk = "";
    this.zn = 0;
    this.zp = "";
    this.zo = "";
    this.yZ = 0L;
    this.yY = "";
    this.zq = "";
    this.zr = 0;
  }

  public a(String paramString)
  {
    this();
    if (paramString == null)
      paramString = "";
    this.field_username = paramString;
  }

  public static boolean W(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }

  public static void a(Map paramMap)
  {
    Dn = paramMap;
  }

  public static String as(String paramString)
  {
    if (paramString == null)
      paramString = null;
    do
    {
      return paramString;
      if (paramString.toLowerCase().endsWith("@t.qq.com"))
        return "@" + paramString.replace("@t.qq.com", "");
    }
    while (!paramString.toLowerCase().endsWith("@qqim"));
    return paramString.replace("@qqim", "");
  }

  public static void b(Map paramMap)
  {
    Do = paramMap;
  }

  public static int eE()
  {
    return 1;
  }

  public static int eF()
  {
    return 8;
  }

  public static int eG()
  {
    return 16;
  }

  public static int eH()
  {
    return 32;
  }

  private static boolean isLetter(char paramChar)
  {
    return ((paramChar >= 'A') && (paramChar <= 'Z')) || ((paramChar >= 'a') && (paramChar <= 'z'));
  }

  public final void X(int paramInt)
  {
    this.yX = paramInt;
  }

  public final void Y(int paramInt)
  {
    this.field_showHead = paramInt;
  }

  public final void Z(int paramInt)
  {
    this.zh = paramInt;
  }

  public final void a(Cursor paramCursor)
  {
    super.a(paramCursor);
    this.Dm = this.cbZ;
  }

  public final void aA(String paramString)
  {
    this.zb = paramString;
  }

  public final void aB(String paramString)
  {
    this.field_conRemark = paramString;
  }

  public final void aC(String paramString)
  {
    this.field_conRemarkPYShort = paramString;
  }

  public final void aD(String paramString)
  {
    this.field_conRemarkPYFull = paramString;
  }

  public final void aE(String paramString)
  {
    this.ze = paramString;
  }

  public final void aF(String paramString)
  {
    this.zf = paramString;
  }

  public final void aG(String paramString)
  {
    this.field_domainList = paramString;
  }

  public final void aH(String paramString)
  {
    this.zp = paramString;
  }

  public void aI(String paramString)
  {
    this.zq = paramString;
  }

  public final void aa(int paramInt)
  {
    this.zm = paramInt;
  }

  public final void ab(int paramInt)
  {
    this.field_weiboFlag = paramInt;
  }

  public final void ac(int paramInt)
  {
    this.ya = paramInt;
  }

  public final void ad(int paramInt)
  {
    this.zc = paramInt;
  }

  public final void ae(int paramInt)
  {
    this.zd = paramInt;
  }

  public final void af(int paramInt)
  {
    this.zg = paramInt;
  }

  public final void ag(int paramInt)
  {
    this.yW = paramInt;
  }

  public final void ah(int paramInt)
  {
    this.field_verifyFlag = paramInt;
  }

  public final void ai(int paramInt)
  {
    this.zr = paramInt;
  }

  public final void an(String paramString)
  {
    this.field_nickname = paramString;
  }

  public final void ao(String paramString)
  {
    this.yY = paramString;
  }

  public final void ap(String paramString)
  {
    this.field_pyInitial = paramString;
  }

  public final void aq(String paramString)
  {
    this.field_quanPin = paramString;
  }

  public final void ar(String paramString)
  {
    this.field_alias = paramString;
  }

  public final void at(String paramString)
  {
    this.zi = paramString;
  }

  public void au(String paramString)
  {
    this.zj = paramString;
  }

  public void av(String paramString)
  {
    this.zk = paramString;
  }

  public final void aw(String paramString)
  {
    this.zl = paramString;
  }

  public final void ax(String paramString)
  {
    this.zo = paramString;
  }

  public final void ay(String paramString)
  {
    this.field_weiboNickname = paramString;
  }

  public final void az(String paramString)
  {
    this.za = paramString;
  }

  public final void b(long paramLong)
  {
    this.yZ = paramLong;
  }

  public final void eA()
  {
    this.field_type = (0x40 | this.field_type);
  }

  public final void eB()
  {
    this.field_type = (0xFFFFFFBF & this.field_type);
  }

  public final void eC()
  {
    this.field_type = (0x100 | this.field_type);
  }

  public final void eD()
  {
    this.field_type = (0xFFFFFEFF & this.field_type);
  }

  public final boolean eI()
  {
    return W(this.field_type);
  }

  public final boolean eJ()
  {
    return (0x8 & this.field_type) != 0;
  }

  public final boolean eK()
  {
    return (0x40 & this.field_type) != 0;
  }

  public final boolean eL()
  {
    return (0x100 & this.field_type) != 0;
  }

  public final int eM()
  {
    return (int)this.Dm;
  }

  public final int eN()
  {
    return this.yX;
  }

  public final int eO()
  {
    return this.field_showHead;
  }

  public final String eP()
  {
    return this.field_nickname;
  }

  public final String eQ()
  {
    return this.yY;
  }

  public final long eR()
  {
    return this.yZ;
  }

  public final String eS()
  {
    if ((this.field_pyInitial == null) || (this.field_pyInitial.length() < 0))
      return eT();
    return this.field_pyInitial;
  }

  public final String eT()
  {
    if ((this.field_quanPin == null) || (this.field_quanPin.length() < 0))
      return this.field_nickname;
    return this.field_quanPin;
  }

  public final String eU()
  {
    String str = (String)Do.get(this.field_username);
    if (str == null)
      str = this.field_alias;
    return str;
  }

  public final String eV()
  {
    String str = (String)Dn.get(this.field_username);
    if (str != null)
      return str;
    if ((this.field_nickname == null) || (this.field_nickname.length() <= 0))
      return eX();
    return this.field_nickname;
  }

  public final String eW()
  {
    if ((this.field_conRemark != null) && (!this.field_conRemark.trim().equals("")))
      return this.field_conRemark;
    return eV();
  }

  public final String eX()
  {
    String str = eU();
    if (!bg.gj(str));
    do
    {
      return str;
      str = as(this.field_username);
    }
    while ((str != null) && (str.length() != 0));
    return this.field_username;
  }

  public final int eY()
  {
    return this.zd;
  }

  public final String eZ()
  {
    return this.field_conRemark;
  }

  public final ae ep()
  {
    return Dl;
  }

  public final int eq()
  {
    int i = 32;
    if ((this.field_conRemarkPYShort != null) && (!this.field_conRemarkPYShort.equals("")))
    {
      i = this.field_conRemarkPYShort.charAt(0);
      if ((i < 97) || (i > 122))
        break label234;
      i = (char)(i - 32);
    }
    label234: 
    while ((i >= 65) && (i <= 90))
    {
      return i;
      if ((this.field_conRemarkPYFull != null) && (!this.field_conRemarkPYFull.equals("")))
      {
        i = this.field_conRemarkPYFull.charAt(0);
        break;
      }
      if ((this.field_pyInitial != null) && (!this.field_pyInitial.equals("")))
      {
        i = this.field_pyInitial.charAt(0);
        break;
      }
      if ((this.field_quanPin != null) && (!this.field_quanPin.equals("")))
      {
        i = this.field_quanPin.charAt(0);
        break;
      }
      if ((this.field_nickname != null) && (!this.field_nickname.equals("")) && (isLetter(this.field_nickname.charAt(0))))
      {
        i = this.field_nickname.charAt(0);
        break;
      }
      if ((this.field_username == null) || (this.field_username.equals("")) || (!isLetter(this.field_username.charAt(0))))
        break;
      i = this.field_username.charAt(0);
      break;
    }
    return 123;
  }

  public final void er()
  {
    this.field_type = (0x4 | this.field_type);
  }

  public final void es()
  {
    this.field_type = (0x1 | this.field_type);
  }

  public final void et()
  {
    this.field_type = (0xFFFFFFFE & this.field_type);
  }

  public final void eu()
  {
    this.field_type = (0x8 | this.field_type);
  }

  public final void ev()
  {
    this.field_type = (0xFFFFFFF7 & this.field_type);
  }

  public final void ew()
  {
    this.field_type = (0x2 | this.field_type);
  }

  public final void ex()
  {
    this.field_type = (0xFFFFFFFD & this.field_type);
  }

  public final void ey()
  {
    this.field_type = (0x20 | this.field_type);
  }

  public final void ez()
  {
    this.field_type = (0xFFFFFFDF & this.field_type);
  }

  public final String fa()
  {
    return this.field_conRemarkPYShort;
  }

  public final String fb()
  {
    return this.field_conRemarkPYFull;
  }

  public final String fc()
  {
    return this.field_domainList;
  }

  public final int fd()
  {
    return this.zg;
  }

  public final int fe()
  {
    return this.yW;
  }

  public final int ff()
  {
    return this.zh;
  }

  public final String fg()
  {
    return this.zi;
  }

  public String fh()
  {
    return this.zj;
  }

  public String fi()
  {
    return this.zk;
  }

  public final String fj()
  {
    return this.zl;
  }

  public final int fk()
  {
    return this.zm;
  }

  public final String fl()
  {
    return this.zo;
  }

  public final int fm()
  {
    return this.field_weiboFlag;
  }

  public final String fn()
  {
    return this.field_weiboNickname;
  }

  public final int fo()
  {
    return this.field_verifyFlag;
  }

  public final String fp()
  {
    return this.zp;
  }

  public final String fq()
  {
    return this.zq;
  }

  public final int fr()
  {
    return this.zr;
  }

  public final int getSource()
  {
    return this.zn;
  }

  public final int getType()
  {
    return this.field_type;
  }

  public final String getUsername()
  {
    return this.field_username;
  }

  public final boolean isHidden()
  {
    return (0x20 & this.field_type) != 0;
  }

  public final void setSource(int paramInt)
  {
    this.zn = paramInt;
  }

  public final void setType(int paramInt)
  {
    this.field_type = paramInt;
  }

  public final void setUsername(String paramString)
  {
    this.field_username = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.e.a
 * JD-Core Version:    0.6.2
 */