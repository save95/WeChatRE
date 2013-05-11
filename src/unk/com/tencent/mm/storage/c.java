package unk.com.tencent.mm.storage;

import com.tencent.mm.c.a.e;
import com.tencent.mm.sdk.a.ae;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class c extends e
{
  protected static ae Dl = localae;
  private b ccF = new b();
  private List ccG = new LinkedList();
  private Map ccH = new HashMap();

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[11];
    localae.zK = new String[12];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "chatroomname";
    localae.ccb.put("chatroomname", "TEXT");
    localStringBuilder.append(" chatroomname TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "chatroomname";
    localae.zK[1] = "addtime";
    localae.ccb.put("addtime", "LONG");
    localStringBuilder.append(" addtime LONG");
    localStringBuilder.append(", ");
    localae.zK[2] = "memberlist";
    localae.ccb.put("memberlist", "TEXT");
    localStringBuilder.append(" memberlist TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "displayname";
    localae.ccb.put("displayname", "TEXT");
    localStringBuilder.append(" displayname TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "chatroomnick";
    localae.ccb.put("chatroomnick", "TEXT");
    localStringBuilder.append(" chatroomnick TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "roomflag";
    localae.ccb.put("roomflag", "INTEGER");
    localStringBuilder.append(" roomflag INTEGER");
    localStringBuilder.append(", ");
    localae.zK[6] = "roomowner";
    localae.ccb.put("roomowner", "TEXT");
    localStringBuilder.append(" roomowner TEXT");
    localStringBuilder.append(", ");
    localae.zK[7] = "roomdata";
    localae.ccb.put("roomdata", "BLOB");
    localStringBuilder.append(" roomdata BLOB");
    localStringBuilder.append(", ");
    localae.zK[8] = "isShowname";
    localae.ccb.put("isShowname", "INTEGER");
    localStringBuilder.append(" isShowname INTEGER");
    localStringBuilder.append(", ");
    localae.zK[9] = "selfDisplayName";
    localae.ccb.put("selfDisplayName", "TEXT");
    localStringBuilder.append(" selfDisplayName TEXT");
    localStringBuilder.append(", ");
    localae.zK[10] = "style";
    localae.ccb.put("style", "INTEGER");
    localStringBuilder.append(" style INTEGER");
    localae.zK[11] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  private void a(b paramb)
  {
    if (this.field_roomdata == null)
      paramb = new b();
    Iterator localIterator = paramb.OQ().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      this.ccH.put(locala.getUserName(), locala);
    }
  }

  private static int eE(String paramString)
  {
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
      return i;
    }
    catch (Exception localException)
    {
      do
        int i = 0;
      while (paramString == null);
      n.ah("MicorMsg.ChatRoomMember", "parserInt error " + paramString);
    }
    return 0;
  }

  private a sl(String paramString)
  {
    if (this.ccH.size() <= 0);
    try
    {
      this.ccF = b.dy(this.field_roomdata);
      a(this.ccF);
      if (this.ccH.containsKey(paramString))
        return (a)this.ccH.get(paramString);
    }
    catch (Exception localException)
    {
      while (true)
        this.ccF = new b();
    }
    return null;
  }

  private static b sm(String paramString)
  {
    b localb = new b();
    if (bg.gj(paramString))
      return localb;
    int i = paramString.indexOf('<');
    if (i > 0)
      paramString = paramString.substring(i);
    Map localMap = h.A(paramString, "RoomData");
    if (localMap == null)
    {
      n.ah("MicorMsg.ChatRoomMember", "parse RoomData failed");
      return null;
    }
    int j = 0;
    while (true)
    {
      try
      {
        a locala = new a();
        if (j == 0)
        {
          localObject1 = ".RoomData.Member.$UserName";
          localObject2 = ".RoomData.Member.DisplayName";
          localObject3 = ".RoomData.Member.Flag";
          String str4 = bg.z((String)localMap.get(localObject1), "");
          if (bg.gj(str4))
            break label274;
          locala.sj(str4);
          locala.sk(bg.z((String)localMap.get(localObject2), ""));
          locala.pG(eE((String)localMap.get(localObject3)));
          localb.a(locala);
          j++;
          continue;
        }
        if (j == 0)
          break label300;
        String str1 = ".RoomData.Member" + j + ".$UserName";
        String str2 = ".RoomData.Member" + j + ".DisplayName";
        String str3 = ".RoomData.Member" + j + ".Flag";
        localObject1 = str1;
        localObject2 = str2;
        localObject3 = str3;
        continue;
      }
      catch (Exception localException)
      {
        return localb;
      }
      label274: Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localb.toString();
      n.e("MicorMsg.ChatRoomMember", "datalist %s ", arrayOfObject);
      return localb;
      label300: Object localObject1 = null;
      Object localObject3 = null;
      Object localObject2 = null;
    }
  }

  public static List so(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (bg.gj(paramString))
      return localLinkedList;
    String[] arrayOfString = paramString.split(";");
    for (int i = 0; i < arrayOfString.length; i++)
      localLinkedList.add(arrayOfString[i]);
    return localLinkedList;
  }

  public final c R(List paramList)
  {
    String str;
    if ((paramList == null) || (paramList.size() == 0))
      str = "";
    while (true)
    {
      this.field_memberlist = str;
      return this;
      str = "";
      for (int i = 0; i < paramList.size(); i++)
      {
        str = str + (String)paramList.get(i);
        if (i < -1 + paramList.size())
          str = str + ";";
      }
    }
  }

  public final List aao()
  {
    if ((this.ccG == null) || (this.ccG.size() == 0))
      this.ccG = so(this.field_memberlist);
    return this.ccG;
  }

  public final boolean aap()
  {
    return this.field_isShowname > 0;
  }

  public final boolean aaq()
  {
    return (0x1 & this.field_roomflag) == 0;
  }

  public final c aar()
  {
    this.field_roomflag = 1;
    return this;
  }

  public final c ao(String paramString1, String paramString2)
  {
    b localb = sm(paramString2);
    try
    {
      this.field_roomdata = localb.toByteArray();
      label13: a locala = sl(paramString1);
      if (locala != null)
      {
        this.field_selfDisplayName = locala.getDisplayName();
        this.field_isShowname = locala.aan();
      }
      a(localb);
      return this;
    }
    catch (Exception localException)
    {
      break label13;
    }
  }

  public final c ay(boolean paramBoolean)
  {
    if (paramBoolean);
    for (int i = 1; ; i = 0)
    {
      this.field_isShowname = i;
      return this;
    }
  }

  public final String bh(String paramString)
  {
    a locala = sl(paramString);
    if (locala == null)
      return "";
    return bg.z(locala.getDisplayName(), "");
  }

  protected final ae ep()
  {
    return Dl;
  }

  public final c sn(String paramString)
  {
    this.field_chatroomname = paramString;
    return this;
  }

  public final c sp(String paramString)
  {
    this.field_displayname = paramString;
    return this;
  }

  public final c sq(String paramString)
  {
    this.field_roomowner = paramString;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.c
 * JD-Core Version:    0.6.2
 */