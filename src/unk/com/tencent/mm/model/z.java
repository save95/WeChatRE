package unk.com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.platformtools.u;
import com.tencent.mm.protocal.a.gh;
import com.tencent.mm.protocal.a.gm;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.c;
import com.tencent.mm.storage.d;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import junit.framework.Assert;

public final class z
{
  public static final String DR = l.d("rconversation.username", new String[] { "@chatroom", "@talkroom", "@micromsg.qq.com" });
  public static final String DS = l.d("rconversation.username", new String[] { "@chatroom", "@micromsg.qq.com" });
  public static final String DT = l.d("rconversation.username", new String[] { "@t.qq.com" });
  public static final String DU = l.d("rconversation.username", new String[] { "@qqim" });
  private static Set DV = new HashSet();
  public static final String[] DW = { "qqmail", "fmessage", "tmessage", "qmessage", "qqsync", "floatbottle", "lbsapp", "shakeapp", "medianote", "qqfriend", "newsapp", "blogapp", "facebookapp", "masssendapp", "feedsapp", "voipapp", "cardpackage", "voicevoipapp" };

  public static void a(k paramk, String paramString)
  {
    if (paramk != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      paramk.an(paramString);
      paramk.ap(u.fW(paramString));
      paramk.aq(u.fV(paramString));
      bd.hL().fQ().a(paramk.getUsername(), paramk);
      return;
    }
  }

  public static void a(Set paramSet)
  {
    DV = paramSet;
  }

  public static boolean a(k paramk)
  {
    if (paramk == null);
    while ((!paramk.getUsername().endsWith("@chatroom")) || (!paramk.eI()))
      return false;
    return true;
  }

  public static boolean a(o paramo)
  {
    String str = paramo.getUsername();
    if (bL(str));
    do
    {
      return true;
      if (bK(str))
        return false;
      if (bE(str))
        return false;
      if (bF(str))
        return false;
      if (bj(str))
        return false;
    }
    while (paramo.fv() != -1L);
    return false;
  }

  public static int[] a(String paramString1, String paramString2, List paramList, String paramString3)
  {
    int i = 0;
    int[] arrayOfInt1 = bd.hL().fQ().b(paramString1, paramString2, paramString3, paramList);
    if ((arrayOfInt1 == null) || (arrayOfInt1.length <= 0));
    int[] arrayOfInt2;
    do
    {
      return null;
      arrayOfInt2 = bd.hL().fQ().c(paramString1, paramString2, paramString3, paramList);
    }
    while (arrayOfInt2 == null);
    if (arrayOfInt1.length == arrayOfInt2.length);
    int[] arrayOfInt3;
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      arrayOfInt3 = new int[arrayOfInt2.length];
      int j = 0;
      int m;
      for (int k = 0; i < arrayOfInt1.length; k = m)
      {
        m = k + 1;
        arrayOfInt3[k] = j;
        j += arrayOfInt2[i];
        i++;
      }
    }
    return arrayOfInt3;
  }

  public static int[] a(String paramString1, String paramString2, List paramList, String[] paramArrayOfString)
  {
    int i = 0;
    int[] arrayOfInt1 = bd.hL().fQ().b(paramString1, paramString2, paramArrayOfString, paramList);
    if ((arrayOfInt1 == null) || (arrayOfInt1.length <= 0));
    int[] arrayOfInt2;
    do
    {
      return null;
      arrayOfInt2 = bd.hL().fQ().c(paramString1, paramString2, paramArrayOfString, paramList);
    }
    while (arrayOfInt2 == null);
    if (arrayOfInt1.length == arrayOfInt2.length);
    int[] arrayOfInt3;
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      arrayOfInt3 = new int[arrayOfInt2.length];
      int j = 0;
      int m;
      for (int k = 0; i < arrayOfInt1.length; k = m)
      {
        m = k + 1;
        arrayOfInt3[k] = j;
        j += arrayOfInt2[i];
        i++;
      }
    }
    return arrayOfInt3;
  }

  public static String[] a(String paramString1, String paramString2, String paramString3, List paramList)
  {
    int i = 0;
    int[] arrayOfInt = bd.hL().fQ().b(paramString1, paramString2, paramString3, paramList);
    if ((arrayOfInt == null) || (arrayOfInt.length <= 0))
      return null;
    String[] arrayOfString = new String[arrayOfInt.length];
    int j = 0;
    if (i < arrayOfInt.length)
    {
      char c = (char)arrayOfInt[i];
      if (c == '{')
      {
        int n = j + 1;
        arrayOfString[j] = "#";
        j = n;
      }
      while (true)
      {
        i++;
        break;
        if (c == ' ')
        {
          int m = j + 1;
          arrayOfString[j] = "$";
          j = m;
        }
        else
        {
          int k = j + 1;
          arrayOfString[j] = String.valueOf(c);
          j = k;
        }
      }
    }
    return arrayOfString;
  }

  public static String[] a(String paramString1, String paramString2, String[] paramArrayOfString, List paramList)
  {
    int i = 0;
    int[] arrayOfInt = bd.hL().fQ().b(paramString1, paramString2, paramArrayOfString, paramList);
    if ((arrayOfInt == null) || (arrayOfInt.length <= 0))
      return null;
    String[] arrayOfString = new String[arrayOfInt.length];
    int j = 0;
    if (i < arrayOfInt.length)
    {
      char c = (char)arrayOfInt[i];
      if (c == '{')
      {
        int n = j + 1;
        arrayOfString[j] = "#";
        j = n;
      }
      while (true)
      {
        i++;
        break;
        if (c == ' ')
        {
          int m = j + 1;
          arrayOfString[j] = "$";
          j = m;
        }
        else
        {
          int k = j + 1;
          arrayOfString[j] = String.valueOf(c);
          j = k;
        }
      }
    }
    return arrayOfString;
  }

  public static boolean aq(int paramInt)
  {
    return k.pI(paramInt);
  }

  public static void b(k paramk)
  {
    boolean bool;
    k localk;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = bd.hL().fQ().sM(paramk.getUsername());
      if ((localk != null) && (!bg.gj(localk.getUsername())))
        break label52;
    }
    while (true)
    {
      paramk.ew();
      l(paramk);
      return;
      bool = false;
      break;
      label52: paramk = localk;
    }
  }

  public static void b(k paramk, String paramString)
  {
    k localk = bd.hL().fQ().sM(paramk.getUsername());
    if ((localk != null) && (paramString != null));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      localk.aB(paramString);
      l(localk);
      return;
    }
  }

  public static boolean bA(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("voicevoipapp");
    return false;
  }

  public static boolean bB(String paramString)
  {
    return bC(paramString);
  }

  public static boolean bC(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("gh_22b87fa7cb3c");
    return false;
  }

  public static boolean bD(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("blogapp");
    return false;
  }

  public static boolean bE(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("officialaccounts");
    return false;
  }

  public static boolean bF(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("helper_entry");
    return false;
  }

  public static boolean bG(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("qqfriend");
    return false;
  }

  public static boolean bH(String paramString)
  {
    return "filehelper".equalsIgnoreCase(paramString);
  }

  public static boolean bI(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("pc_share");
    return false;
  }

  public static boolean bJ(String paramString)
  {
    if (bK(paramString));
    while ((bL(paramString)) || (bE(paramString)) || (bF(paramString)))
      return true;
    return false;
  }

  public static boolean bK(String paramString)
  {
    String str = (String)bd.hL().fN().get(21);
    return ((str != null) && (str.equalsIgnoreCase(paramString))) || (paramString.equalsIgnoreCase("weixin"));
  }

  public static boolean bL(String paramString)
  {
    String[] arrayOfString = DW;
    int i = arrayOfString.length;
    for (int j = 0; ; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        if (arrayOfString[j].equalsIgnoreCase(paramString))
          bool = true;
      }
      else
        return bool;
    }
  }

  public static boolean bM(String paramString)
  {
    if (bL(paramString));
    while ((k.sB(paramString)) || (k.sz(paramString)) || (k.sD(paramString)))
      return true;
    return false;
  }

  public static int bN(String paramString)
  {
    boolean bool;
    String str;
    if (bg.gi(paramString).length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      str = paramString.trim().toLowerCase();
      if (!str.endsWith("@chatroom"))
        break label40;
    }
    label40: 
    do
    {
      return 1;
      bool = false;
      break;
      if (k.sz(str))
        return 11;
      if (k.sB(str))
        return 36;
    }
    while (!k.sD(str));
    return 1;
  }

  public static int bO(String paramString)
  {
    if (bg.gi(paramString).length() > 0);
    String str;
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      str = paramString.trim().toLowerCase();
      if (!str.endsWith("@chatroom"))
        break;
      return 3;
    }
    if (k.sz(str))
      return 13;
    if (k.sB(str))
      return 39;
    if (k.sD(str))
      return 3;
    if (str.contains("@"))
      return 3;
    return 3;
  }

  public static boolean bP(String paramString)
  {
    int i = 1;
    if (bd.hL().fQ().sM(paramString).fd() != i)
      i = 0;
    return i;
  }

  public static boolean bQ(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    while ((!paramString.startsWith("t.qq.com/")) && (!paramString.startsWith("http://t.qq.com/")))
      return false;
    return true;
  }

  public static String bR(String paramString)
  {
    if (bQ(paramString))
      return paramString.replace("http://t.qq.com/", "").replace("t.qq.com/", "");
    return "";
  }

  public static String bS(String paramString)
  {
    if (DV.contains(paramString))
      paramString = "";
    return paramString;
  }

  public static boolean ba(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    while ((paramString.contains("@")) && (!paramString.endsWith("@micromsg.qq.com")))
      return false;
    return true;
  }

  public static boolean bb(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    return paramString.endsWith("@chatroom");
  }

  public static boolean bc(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    return paramString.endsWith("@lbsroom");
  }

  public static boolean bd(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    k localk;
    do
    {
      do
        return false;
      while (!paramString.endsWith("@chatroom"));
      localk = bd.hL().fQ().sM(paramString);
    }
    while ((localk == null) || (!localk.eI()));
    return true;
  }

  public static boolean be(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    return paramString.endsWith("@groupcard");
  }

  public static boolean bf(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    return paramString.endsWith("@stranger");
  }

  public static String bg(String paramString)
  {
    k localk = bd.hL().fQ().sM(paramString);
    if (localk == null)
      return "";
    if (!bg.gj(localk.eZ()))
      return localk.eZ();
    return "";
  }

  public static String bh(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      paramString = "";
    k localk;
    do
    {
      return paramString;
      localk = bd.hL().fQ().sM(paramString);
      if ((paramString.toLowerCase().endsWith("@chatroom")) && (bg.gj(localk.eP())))
        return bd.hL().fV().bh(paramString);
    }
    while ((localk == null) || (localk.eW() == null) || (localk.eW().length() <= 0));
    return localk.eW();
  }

  public static boolean bi(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return true;
    return bd.hL().fQ().sM(paramString).eI();
  }

  public static boolean bj(String paramString)
  {
    if (bg.gj(paramString));
    k localk;
    do
    {
      return false;
      localk = bd.hL().fQ().sM(paramString);
    }
    while (localk == null);
    return k.pI(localk.fo());
  }

  public static void bk(String paramString)
  {
    if (bg.gj(paramString));
    k localk;
    do
    {
      return;
      localk = bd.hL().fQ().sM(paramString);
    }
    while (localk == null);
    localk.et();
    bd.hL().fQ().a(paramString, localk);
  }

  public static boolean bl(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("qqmail");
    return false;
  }

  public static boolean bm(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("fmessage");
    return false;
  }

  public static boolean bn(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("tmessage");
    return false;
  }

  public static boolean bo(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("floatbottle");
    return false;
  }

  public static boolean bp(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("qmessage");
    return false;
  }

  public static boolean bq(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("facebookapp");
    return false;
  }

  public static boolean br(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("masssendapp");
    return false;
  }

  public static boolean bs(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("feedsapp");
    return false;
  }

  public static boolean bt(String paramString)
  {
    return "qqsync".equalsIgnoreCase(paramString);
  }

  public static boolean bu(String paramString)
  {
    boolean bool1 = false;
    if (paramString != null)
      if (!paramString.equalsIgnoreCase("weixin"))
      {
        boolean bool2 = paramString.equalsIgnoreCase("gh_9639b5a92773");
        bool1 = false;
        if (!bool2);
      }
      else
      {
        bool1 = true;
      }
    return bool1;
  }

  public static boolean bv(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("lbsapp");
    return false;
  }

  public static boolean bw(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("shakeapp");
    return false;
  }

  public static boolean bx(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("medianote");
    return false;
  }

  public static boolean by(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("newsapp");
    return false;
  }

  public static boolean bz(String paramString)
  {
    if (paramString != null)
      return paramString.equalsIgnoreCase("voipapp");
    return false;
  }

  public static void c(k paramk)
  {
    boolean bool;
    k localk;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = bd.hL().fQ().sM(paramk.getUsername());
      if ((localk != null) && (!bg.gj(localk.getUsername())))
        break label52;
    }
    while (true)
    {
      paramk.eu();
      l(paramk);
      return;
      bool = false;
      break;
      label52: paramk = localk;
    }
  }

  public static void c(String paramString, boolean paramBoolean)
  {
    k localk = bd.hL().fQ().sM(paramString);
    if ((localk == null) || (bg.gj(localk.getUsername())))
      return;
    if (paramBoolean)
      localk.eC();
    while (true)
    {
      k(localk);
      return;
      localk.eD();
    }
  }

  public static void d(k paramk)
  {
    boolean bool;
    k localk;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localk = bd.hL().fQ().sM(paramk.getUsername());
      if ((localk != null) && (!bg.gj(localk.getUsername())))
        break label52;
    }
    while (true)
    {
      paramk.ev();
      l(paramk);
      return;
      bool = false;
      break;
      label52: paramk = localk;
    }
  }

  public static void e(k paramk)
  {
    if (paramk != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      k localk = bd.hL().fQ().sM(paramk.getUsername());
      if ((localk == null) || (bg.gj(localk.getUsername())))
        localk = paramk;
      localk.eC();
      localk.Y(paramk.eq());
      k(localk);
      return;
    }
  }

  public static void f(k paramk)
  {
    if (paramk != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      k localk = bd.hL().fQ().sM(paramk.getUsername());
      if ((localk == null) || (bg.gj(localk.getUsername())))
        localk = paramk;
      localk.eD();
      localk.Y(paramk.eq());
      k(localk);
      return;
    }
  }

  public static boolean f(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0));
    while (true)
    {
      return false;
      for (int i = 0; i < paramList.size(); i++)
        if (k.sz((String)paramList.get(i)))
          return true;
    }
  }

  public static void g(k paramk)
  {
    if (paramk != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      k localk = bd.hL().fQ().sM(paramk.getUsername());
      if ((localk == null) || (bg.gj(localk.getUsername())))
        localk = paramk;
      localk.eA();
      localk.Y(paramk.eq());
      l(localk);
      return;
    }
  }

  public static String h(String paramString1, String paramString2)
  {
    String str2;
    if (bg.gj(paramString2))
      str2 = bh(paramString1);
    while (true)
    {
      return str2;
      String str1 = bg(paramString1);
      if (!bg.gj(str1))
        return str1;
      c localc = bd.hL().fV().sr(paramString2);
      str2 = null;
      if (localc == null);
      while (bg.gj(str2))
      {
        return bh(paramString1);
        boolean bool = localc.aap();
        str2 = null;
        if (bool)
          str2 = localc.bh(paramString1);
      }
    }
  }

  public static void h(k paramk)
  {
    if (paramk != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      k localk = bd.hL().fQ().sM(paramk.getUsername());
      if ((localk == null) || (bg.gj(localk.getUsername())))
        localk = paramk;
      localk.eB();
      localk.Y(paramk.eq());
      l(localk);
      return;
    }
  }

  public static List hg()
  {
    return bd.hL().fQ().aaF();
  }

  public static List hh()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bd.hL().fQ().aaG();
    if (localCursor.moveToFirst())
      do
      {
        k localk = new k();
        localk.a(localCursor);
        localArrayList.add(localk);
      }
      while (localCursor.moveToNext());
    localCursor.close();
    return localArrayList;
  }

  public static boolean hi()
  {
    return bd.hL().fQ().sP("@t.qq.com");
  }

  public static boolean hj()
  {
    return bd.hL().fQ().sP("@qqim");
  }

  public static boolean hk()
  {
    return false;
  }

  public static boolean hl()
  {
    if (!y.hf());
    bk localbk;
    do
    {
      return false;
      localbk = bd.hL().fU().tP("@t.qq.com");
    }
    while ((localbk == null) || (bg.gj(localbk.getName())));
    return true;
  }

  public static boolean hm()
  {
    if (!y.hf());
    bk localbk;
    do
    {
      return false;
      localbk = bd.hL().fU().tP("@t.qq.com");
    }
    while ((localbk == null) || (bg.gi(localbk.getName()).length() == 0));
    return true;
  }

  public static List hn()
  {
    LinkedList localLinkedList = new LinkedList();
    Cursor localCursor = bd.hL().fQ().aaI();
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return localLinkedList;
    }
    localCursor.moveToFirst();
    do
    {
      k localk = new k();
      localk.a(localCursor);
      localLinkedList.add(localk);
    }
    while (localCursor.moveToNext());
    localCursor.close();
    n.ak("MicroMsg.ContactStorageLogic", "getFavourList size:  " + localLinkedList.size());
    return localLinkedList;
  }

  public static List ho()
  {
    LinkedList localLinkedList = new LinkedList();
    Cursor localCursor = bd.hL().fQ().aaH();
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return localLinkedList;
    }
    localCursor.moveToFirst();
    do
    {
      k localk = new k();
      localk.a(localCursor);
      localLinkedList.add(localk.getUsername());
    }
    while (localCursor.moveToNext());
    localCursor.close();
    n.ak("MicroMsg.ContactStorageLogic", "getSnsBlackContactList size:  " + localLinkedList.size());
    return localLinkedList;
  }

  public static void i(k paramk)
  {
    boolean bool1 = true;
    boolean bool2;
    boolean bool3;
    if (paramk != null)
    {
      bool2 = bool1;
      Assert.assertTrue("MicroMsg.ContactStorageLogic: user is null", bool2);
      if (paramk.eM() == 0)
        break label73;
      bool3 = bool1;
      label24: Assert.assertTrue("MicroMsg.ContactStorageLogic: contactId == 0", bool3);
      if (paramk.getUsername().length() <= 0)
        break label78;
    }
    while (true)
    {
      Assert.assertTrue("MicroMsg.ContactStorageLogic: username length <= 0", bool1);
      paramk.es();
      bd.hL().fQ().a(paramk.getUsername(), paramk);
      return;
      bool2 = false;
      break;
      label73: bool3 = false;
      break label24;
      label78: bool1 = false;
    }
  }

  public static void j(k paramk)
  {
    boolean bool1 = true;
    boolean bool2;
    boolean bool3;
    if (paramk != null)
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramk.eM() == 0)
        break label68;
      bool3 = bool1;
      label21: Assert.assertTrue(bool3);
      if (paramk.getUsername().length() <= 0)
        break label73;
    }
    while (true)
    {
      Assert.assertTrue(bool1);
      paramk.es();
      bd.hL().fQ().a(paramk.getUsername(), paramk);
      l(paramk);
      return;
      bool2 = false;
      break;
      label68: bool3 = false;
      break label21;
      label73: bool1 = false;
    }
  }

  private static void k(k paramk)
  {
    boolean bool;
    gm localgm;
    if (paramk != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramk.eM() == 0)
      {
        bd.hL().fQ().t(paramk);
        bd.hL().fQ().sM(paramk.getUsername());
      }
      bd.hL().fQ().a(paramk.getUsername(), paramk);
      localgm = new gm();
      localgm.oK(paramk.getUsername());
      if (!paramk.eL())
        break label112;
      localgm.kK(1);
    }
    while (true)
    {
      bd.hL().fP().a(new aj(52, localgm));
      return;
      bool = false;
      break;
      label112: localgm.kK(2);
    }
  }

  public static void l(k paramk)
  {
    if (paramk != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if (paramk.eM() == 0)
      {
        bd.hL().fQ().t(paramk);
        bd.hL().fQ().sM(paramk.getUsername());
      }
      bd.hL().fQ().a(paramk.getUsername(), paramk);
      n.ak("MicroMsg.ContactStorageLogic", "userName :" + paramk.getUsername() + " type : " + paramk.getType() + " isContact: " + paramk.eI());
      new gh();
      gh localgh = new gh();
      localgh.J(new ib().pK(bg.gi(paramk.getUsername())));
      localgh.K(new ib().pK(bg.gi(paramk.eP())));
      localgh.L(new ib().pK(bg.gi(paramk.eS())));
      localgh.M(new ib().pK(bg.gi(paramk.eT())));
      localgh.kz(paramk.eN());
      localgh.kA(383);
      localgh.kB(paramk.getType());
      localgh.N(new ib().pK(bg.gi(paramk.eZ())));
      localgh.O(new ib().pK(bg.gi(paramk.fa())));
      localgh.P(new ib().pK(bg.gi(paramk.fb())));
      localgh.kD(paramk.eY());
      localgh.Q(new ib().pK(bg.gi(paramk.fc())));
      localgh.kE(paramk.fd());
      localgh.kF(paramk.ff());
      localgh.oH(bg.gi(paramk.fg()));
      localgh.oG(bg.gi(paramk.il()));
      localgh.oF(bg.gi(paramk.im()));
      localgh.oI(bg.gi(paramk.fl()));
      localgh.kG(paramk.fm());
      localgh.kC(0);
      localgh.p(new ia());
      localgh.oJ(bg.gi(paramk.getCountryCode()));
      bd.hL().fP().a(new aj(2, localgh));
      return;
    }
  }

  public static boolean m(k paramk)
  {
    return (0x1 & paramk.fm()) != 0;
  }

  public static boolean n(k paramk)
  {
    return (0x1 & paramk.fm()) != 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.z
 * JD-Core Version:    0.6.2
 */