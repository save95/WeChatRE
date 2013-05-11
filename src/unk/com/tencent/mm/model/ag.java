package unk.com.tencent.mm.model;

import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bl;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.t;
import java.util.List;

public final class ag
{
  public static t bT(String paramString)
  {
    return new t("@black.android", null, paramString, null, true, true);
  }

  public static t bU(String paramString)
  {
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    if (localbk == null)
      return null;
    return new t("@t.qq.com", null, paramString, null, localbk.aaW(), localbk.abZ());
  }

  public static boolean hq()
  {
    List localList = bd.hL().fU().acc();
    if ((localList == null) || (localList.size() <= 0));
    while (true)
    {
      return false;
      for (int i = 0; i < localList.size(); i++)
        if (((bk)localList.get(i)).aaW())
          return true;
    }
  }

  public static t i(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() <= 0));
    bk localbk;
    do
    {
      return null;
      localbk = bd.hL().fU().tP(paramString1);
    }
    while ((localbk == null) || (!localbk.aca()));
    String str1 = localbk.getName();
    String str2 = localbk.acb().tO("");
    String str3 = "";
    if (str2 != null)
      str3 = str3 + str2.replace("@", "");
    if (paramString2 != null)
      str3 = str3 + paramString2;
    return new t("@domain.android", str1, str3, localbk.acb().tO(""), localbk.aaW(), true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.ag
 * JD-Core Version:    0.6.2
 */