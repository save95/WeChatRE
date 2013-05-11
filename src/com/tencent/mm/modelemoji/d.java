package com.tencent.mm.modelemoji;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.a;
import com.tencent.mm.ah.f;
import com.tencent.mm.ah.g;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import junit.framework.Assert;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public final class d extends aj
  implements g
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS emojiinfo ( md5 TEXT PRIMARY KEY COLLATE NOCASE, svrid TEXT, catalog INT, type INT, size INT, start INT, state INT, name TEXT, content TEXT, reserved1 TEXT, reserved2 TEXT, reserved3 INT, reserved4 INT, app_id TEXT ) ", "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON emojiinfo ( catalog ) " };
  private af LA;
  private String emojiPath;

  public d(com.tencent.mm.ah.h paramh, String paramString)
  {
    this.LA = paramh;
    this.emojiPath = paramString;
    if (paramh == null)
      n.ah("MicroMsg.EmojiInfoStorage", "tryAddOldDBCol why the fucking db is null!");
    int i;
    do
    {
      return;
      Cursor localCursor = paramh.rawQuery("PRAGMA table_info( emojiinfo )", new String[0]);
      if (localCursor == null)
      {
        n.ah("MicroMsg.EmojiInfoStorage", "cu cannot be null");
        return;
      }
      int j;
      do
      {
        boolean bool1 = localCursor.moveToNext();
        i = 0;
        if (!bool1)
          break;
        j = localCursor.getColumnIndex("name");
      }
      while ((j < 0) || (!"app_id".equals(localCursor.getString(j))));
      i = 1;
      localCursor.close();
    }
    while (i != 0);
    boolean bool2 = paramh.an("emojiinfo", "Alter table emojiinfo add app_id TEXT ");
    n.aj("MicroMsg.EmojiInfoStorage", "table chatroom members alert result = " + bool2);
  }

  private c a(int paramInt1, int paramInt2, String paramString)
  {
    String str = com.tencent.mm.a.h.f((paramString + paramInt1).getBytes());
    if ((str != null) && (str.length() > 0));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      c localc = dq(str);
      if (localc == null)
      {
        localc = new c(this.emojiPath);
        localc.dj(str);
        localc.setContent(paramString);
        localc.aL(paramInt1);
        localc.setType(paramInt2);
        localc.setState(c.Lt);
        a(localc);
      }
      return localc;
    }
  }

  private List a(InputStream[] paramArrayOfInputStream)
  {
    ArrayList localArrayList = new ArrayList();
    DocumentBuilderFactory localDocumentBuilderFactory = DocumentBuilderFactory.newInstance();
    while (true)
    {
      int n;
      String str1;
      try
      {
        DocumentBuilder localDocumentBuilder = localDocumentBuilderFactory.newDocumentBuilder();
        int i = paramArrayOfInputStream.length;
        int j = 0;
        if (j < i)
        {
          InputStream localInputStream = paramArrayOfInputStream[j];
          if (localInputStream != null)
          {
            NodeList localNodeList1 = localDocumentBuilder.parse(localInputStream).getDocumentElement().getElementsByTagName("catalog");
            int k = 0;
            if (k < localNodeList1.getLength())
            {
              c localc1 = new c(this.emojiPath);
              Element localElement1 = (Element)localNodeList1.item(k);
              int m = Integer.decode(localElement1.getAttribute("id")).intValue();
              localc1.dj(localElement1.getAttribute("md5"));
              if (localc1.ln())
              {
                localc1.aL(m);
                localc1.setType(Integer.decode(localElement1.getAttribute("type")).intValue());
                localc1.setName(localElement1.getAttribute("name"));
                localArrayList.add(localc1);
              }
              NodeList localNodeList2 = localElement1.getElementsByTagName("emoji");
              n = 0;
              if (n < localNodeList2.getLength())
              {
                c localc2 = new c(this.emojiPath);
                Element localElement2 = (Element)localNodeList2.item(n);
                localc2.dj(localElement2.getAttribute("md5"));
                if (!localc2.ln())
                  break label441;
                localc2.aL(m);
                localc2.setName(localElement2.getAttribute("name"));
                localc2.setType(Integer.decode(localElement2.getAttribute("type")).intValue());
                Node localNode = localElement2.getFirstChild();
                if ((localNode instanceof CharacterData))
                {
                  str1 = ((CharacterData)localNode).getData();
                  if (localc2.getType() != c.Ln)
                    break label434;
                  str2 = new String(a.decode(str1));
                  localc2.setContent(str2);
                  localArrayList.add(localc2);
                  break label441;
                }
                str1 = "";
                continue;
              }
              k++;
              continue;
            }
          }
          j++;
          continue;
        }
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.EmojiInfoStorage", "parse xml error; " + localException.getMessage());
      }
      return localArrayList;
      label434: String str2 = str1;
      continue;
      label441: n++;
    }
  }

  private boolean a(c paramc)
  {
    if ((paramc != null) && (paramc.ln()));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      paramc.lp();
      ContentValues localContentValues = paramc.cX();
      long l = this.LA.replace("emojiinfo", "md5", localContentValues);
      if (l != -1L)
        sf(paramc.ld());
      if (l < 0L)
        break;
      return true;
    }
    return false;
  }

  private boolean aP(int paramInt)
  {
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    return localaf.delete("emojiinfo", "catalog=?", arrayOfString) >= 0;
  }

  public final int a(f paramf)
  {
    if (paramf != null)
      this.LA = paramf;
    return 0;
  }

  public final c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, null, null, null);
  }

  public final c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4)
  {
    return a(paramString1, paramString2, paramInt1, paramInt2, paramInt3, null, paramString3, paramString4);
  }

  public final c a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5)
  {
    if ((paramString1 != null) && (paramString1.length() > 0));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      c localc = new c(this.emojiPath);
      localc.dj(paramString1);
      localc.dk(paramString2);
      localc.aL(paramInt1);
      localc.setType(paramInt2);
      localc.setSize(paramInt3);
      localc.setState(c.Lq);
      localc.dl(paramString3);
      localc.dm(paramString4);
      localc.dn(paramString5);
      if (!a(localc))
        break;
      return localc;
    }
    return null;
  }

  public final List aN(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = aO(paramInt);
    if (localCursor.getCount() > 0)
    {
      localCursor.moveToFirst();
      do
      {
        c localc = new c(this.emojiPath);
        localc.a(localCursor);
        localArrayList.add(localc);
      }
      while (localCursor.moveToNext());
    }
    localCursor.close();
    return localArrayList;
  }

  public final Cursor aO(int paramInt)
  {
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    return localaf.a("emojiinfo", null, "catalog=?", arrayOfString, null);
  }

  public final int aQ(int paramInt)
  {
    af localaf = this.LA;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramInt);
    Cursor localCursor = localaf.rawQuery("select count(*) from emojiinfo where catalog= ?", arrayOfString);
    localCursor.moveToFirst();
    int i = localCursor.getInt(0);
    localCursor.close();
    return i;
  }

  public final boolean b(c paramc)
  {
    if (paramc != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("emoji info null", bool);
      Assert.assertTrue("emoji info invalid", paramc.ln());
      af localaf = this.LA;
      ContentValues localContentValues = paramc.cX();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = paramc.ld();
      int i = localaf.update("emojiinfo", localContentValues, "md5=?", arrayOfString);
      if (i > 0)
        sf(paramc.ld());
      if (i <= 0)
        break;
      return true;
    }
    return false;
  }

  public final long c(c paramc)
  {
    if ((paramc != null) && (paramc.ln()));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      ContentValues localContentValues = paramc.cX();
      return this.LA.replace("emojiinfo", "md5", localContentValues);
    }
  }

  public final boolean jdMethod_do(String paramString)
  {
    if ((paramString == null) || (paramString.trim().equals("")));
    Cursor localCursor;
    do
    {
      return false;
      String str = "select reserved2 from emojiinfo where catalog != " + c.Li + " and reserved2 = " + com.tencent.mm.ah.h.ua(paramString);
      localCursor = this.LA.rawQuery(str, null);
      if ((localCursor != null) && (localCursor.getCount() != 0))
        break;
    }
    while (localCursor == null);
    localCursor.close();
    return false;
    if (localCursor != null)
      localCursor.close();
    return true;
  }

  public final c dp(String paramString)
  {
    return a(c.La, c.Ln, paramString);
  }

  public final c dq(String paramString)
  {
    if ((paramString == null) || (paramString.length() != 32))
      return null;
    Cursor localCursor = this.LA.a("emojiinfo", null, "md5=?", new String[] { paramString }, null);
    int i = localCursor.getCount();
    c localc = null;
    if (i > 0)
    {
      localCursor.moveToFirst();
      localc = new c(this.emojiPath);
      localc.a(localCursor);
    }
    localCursor.close();
    return localc;
  }

  public final void h(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0))
      return;
    int i = 0;
    label16: Map localMap;
    int j;
    String str1;
    String str2;
    c localc1;
    int n;
    if (i < paramList.size())
    {
      localMap = com.tencent.mm.sdk.platformtools.h.A((String)paramList.get(i), "EmojiArtCatalog");
      if (localMap != null)
      {
        j = -1 + Integer.parseInt((String)localMap.get(".EmojiArtCatalog.$id"));
        str1 = (String)localMap.get(".EmojiArtCatalog.$name");
        n.al("MicroMsg.EmojiInfoStorage", "art eomji updated, name:" + str1);
        str2 = new String(a.decode((String)localMap.get(".EmojiArtCatalog.Icon")));
        Iterator localIterator = aN(c.KZ).iterator();
        while (true)
          if (localIterator.hasNext())
          {
            localc1 = (c)localIterator.next();
            if (localc1.getName().equals(String.valueOf(j)))
              if (localc1.getContent().length() > 0)
              {
                n = Integer.parseInt(localc1.getContent());
                if (n != c.La)
                  aP(n);
              }
          }
      }
    }
    while (true)
    {
      if (localc1 == null);
      for (c localc2 = a(c.KZ, c.Lk, 1 + (j + c.KZ)); ; localc2 = localc1)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        int k;
        label272: int m;
        if (j >= 6)
        {
          k = 5;
          localc2.setName(k);
          localc2.dl(str1 + ";icon:" + str2);
          b(localc2);
          m = 0;
          label328: if (m >= 1000)
            break label492;
          if (m != 0)
            break label482;
        }
        label482: for (String str3 = ""; ; str3 = String.valueOf(m))
        {
          String str4 = ".EmojiArtCatalog.EmojiArt" + str3;
          String str5 = (String)localMap.get(str4);
          if (str5 == null)
            break label492;
          String str6 = (String)localMap.get(str4 + ".$name");
          String str7 = new String(a.decode(str5));
          c localc3 = a(Integer.parseInt(localc2.getContent()), c.Ln, str7);
          localc3.dl(str6);
          b(localc3);
          m++;
          break label328;
          n = 0;
          break;
          k = j;
          break label272;
        }
        label492: i++;
        break label16;
        break;
      }
      localc1 = null;
    }
  }

  public final String lt()
  {
    return "emojiinfo";
  }

  public final List lu()
  {
    ArrayList localArrayList = new ArrayList();
    af localaf = this.LA;
    String[] arrayOfString = new String[2];
    arrayOfString[0] = c.KY;
    arrayOfString[1] = c.Lj;
    Cursor localCursor = localaf.a("emojiinfo", null, "catalog=? OR catalog=?", arrayOfString, null);
    if (localCursor.getCount() > 0)
    {
      localCursor.moveToFirst();
      do
      {
        c localc = new c(this.emojiPath);
        localc.a(localCursor);
        localArrayList.add(localc);
      }
      while (localCursor.moveToNext());
    }
    localCursor.close();
    return localArrayList;
  }

  // ERROR //
  public final boolean w(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: ldc_w 476
    //   6: invokevirtual 134	com/tencent/mm/modelemoji/d:dq	(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;
    //   9: astore_3
    //   10: aload_0
    //   11: ldc_w 478
    //   14: invokevirtual 134	com/tencent/mm/modelemoji/d:dq	(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;
    //   17: astore 4
    //   19: aload_0
    //   20: getstatic 425	com/tencent/mm/modelemoji/c:KZ	I
    //   23: invokevirtual 480	com/tencent/mm/modelemoji/d:aQ	(I)I
    //   26: istore 5
    //   28: aload_3
    //   29: ifnonnull +25 -> 54
    //   32: aload 4
    //   34: ifnull +14 -> 48
    //   37: aload 4
    //   39: invokevirtual 446	com/tencent/mm/modelemoji/c:getContent	()Ljava/lang/String;
    //   42: invokevirtual 124	java/lang/String:length	()I
    //   45: ifeq +9 -> 54
    //   48: iload 5
    //   50: iconst_2
    //   51: if_icmpgt +27 -> 78
    //   54: aload_0
    //   55: getstatic 465	com/tencent/mm/modelemoji/c:KY	I
    //   58: invokespecial 448	com/tencent/mm/modelemoji/d:aP	(I)Z
    //   61: pop
    //   62: aload_0
    //   63: getstatic 483	com/tencent/mm/modelemoji/c:Lh	I
    //   66: invokespecial 448	com/tencent/mm/modelemoji/d:aP	(I)Z
    //   69: pop
    //   70: aload_0
    //   71: getstatic 486	com/tencent/mm/modelemoji/c:Lg	I
    //   74: invokespecial 448	com/tencent/mm/modelemoji/d:aP	(I)Z
    //   77: pop
    //   78: aload_0
    //   79: getstatic 465	com/tencent/mm/modelemoji/c:KY	I
    //   82: invokevirtual 480	com/tencent/mm/modelemoji/d:aQ	(I)I
    //   85: ifeq +5 -> 90
    //   88: iconst_1
    //   89: ireturn
    //   90: ldc 32
    //   92: ldc_w 488
    //   95: invokestatic 491	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   98: aload_1
    //   99: invokevirtual 497	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   102: ldc_w 499
    //   105: invokevirtual 505	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   108: astore 14
    //   110: aload 14
    //   112: astore 10
    //   114: aconst_null
    //   115: astore_2
    //   116: iload 5
    //   118: ifne +14 -> 132
    //   121: aload_1
    //   122: invokevirtual 497	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   125: ldc_w 507
    //   128: invokevirtual 505	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   131: astore_2
    //   132: aload_0
    //   133: iconst_2
    //   134: anewarray 509	java/io/InputStream
    //   137: dup
    //   138: iconst_0
    //   139: aload 10
    //   141: aastore
    //   142: dup
    //   143: iconst_1
    //   144: aload_2
    //   145: aastore
    //   146: invokespecial 511	com/tencent/mm/modelemoji/d:a	([Ljava/io/InputStream;)Ljava/util/List;
    //   149: astore 15
    //   151: aload 15
    //   153: ifnull +102 -> 255
    //   156: aload 15
    //   158: invokeinterface 391 1 0
    //   163: ifle +92 -> 255
    //   166: aload 15
    //   168: invokeinterface 431 1 0
    //   173: astore 17
    //   175: aload 17
    //   177: invokeinterface 436 1 0
    //   182: ifeq +73 -> 255
    //   185: aload_0
    //   186: aload 17
    //   188: invokeinterface 440 1 0
    //   193: checkcast 136	com/tencent/mm/modelemoji/c
    //   196: invokespecial 160	com/tencent/mm/modelemoji/d:a	(Lcom/tencent/mm/modelemoji/c;)Z
    //   199: pop
    //   200: goto -25 -> 175
    //   203: astore 9
    //   205: ldc 32
    //   207: new 85	java/lang/StringBuilder
    //   210: dup
    //   211: ldc_w 513
    //   214: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   217: aload 9
    //   219: invokevirtual 514	java/io/IOException:getMessage	()Ljava/lang/String;
    //   222: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   228: invokestatic 40	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   231: aload 10
    //   233: ifnull -145 -> 88
    //   236: aload_2
    //   237: ifnull -149 -> 88
    //   240: aload 10
    //   242: invokevirtual 515	java/io/InputStream:close	()V
    //   245: aload_2
    //   246: invokevirtual 515	java/io/InputStream:close	()V
    //   249: iconst_1
    //   250: ireturn
    //   251: astore 13
    //   253: iconst_1
    //   254: ireturn
    //   255: ldc 32
    //   257: ldc_w 517
    //   260: invokestatic 491	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   263: aload 10
    //   265: ifnull -177 -> 88
    //   268: aload_2
    //   269: ifnull -181 -> 88
    //   272: aload 10
    //   274: invokevirtual 515	java/io/InputStream:close	()V
    //   277: aload_2
    //   278: invokevirtual 515	java/io/InputStream:close	()V
    //   281: iconst_1
    //   282: ireturn
    //   283: astore 16
    //   285: iconst_1
    //   286: ireturn
    //   287: astore 11
    //   289: aconst_null
    //   290: astore 10
    //   292: aload 10
    //   294: ifnull +16 -> 310
    //   297: aload_2
    //   298: ifnull +12 -> 310
    //   301: aload 10
    //   303: invokevirtual 515	java/io/InputStream:close	()V
    //   306: aload_2
    //   307: invokevirtual 515	java/io/InputStream:close	()V
    //   310: aload 11
    //   312: athrow
    //   313: astore 12
    //   315: goto -5 -> 310
    //   318: astore 11
    //   320: goto -28 -> 292
    //   323: astore 9
    //   325: aconst_null
    //   326: astore_2
    //   327: aconst_null
    //   328: astore 10
    //   330: goto -125 -> 205
    //
    // Exception table:
    //   from	to	target	type
    //   121	132	203	java/io/IOException
    //   132	151	203	java/io/IOException
    //   156	175	203	java/io/IOException
    //   175	200	203	java/io/IOException
    //   255	263	203	java/io/IOException
    //   240	249	251	java/lang/Exception
    //   272	281	283	java/lang/Exception
    //   90	110	287	finally
    //   301	310	313	java/lang/Exception
    //   121	132	318	finally
    //   132	151	318	finally
    //   156	175	318	finally
    //   175	200	318	finally
    //   205	231	318	finally
    //   255	263	318	finally
    //   90	110	323	java/io/IOException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.d
 * JD-Core Version:    0.6.2
 */