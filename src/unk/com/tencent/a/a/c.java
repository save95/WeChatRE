package unk.com.tencent.a.a;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

public final class c
{
  private static c mP;
  private long mQ = 0L;
  private List mR = new ArrayList();
  private List mS = new ArrayList();
  private String mT;

  private static boolean a(StringBuffer paramStringBuffer)
  {
    try
    {
      double d = new JSONObject(paramStringBuffer.toString()).getJSONObject("location").getDouble("accuracy");
      boolean bool1 = d < 500.0D;
      boolean bool2 = false;
      if (bool1)
        bool2 = true;
      return bool2;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  private boolean a(List paramList)
  {
    if (paramList == null)
      return false;
    int k;
    int i;
    if (this.mS != null)
    {
      k = 0;
      i = 0;
      if (k < this.mS.size());
    }
    while (true)
    {
      int j = paramList.size();
      if ((j >= 6) && (i >= 1 + j / 2))
      {
        return true;
        String str = ((e)this.mS.get(k)).mX;
        label128: for (int m = 0; ; m++)
        {
          if ((str == null) || (m >= paramList.size()));
          while (true)
          {
            k++;
            break;
            if (!str.equals(((ScanResult)paramList.get(m)).BSSID))
              break label128;
            i++;
          }
        }
      }
      if ((j < 6) && (i >= 2))
        return true;
      if ((this.mS.size() > 2) || (paramList.size() > 2) || (Math.abs(System.currentTimeMillis() - this.mQ) > 30000L))
        break;
      return true;
      i = 0;
    }
  }

  public static c bw()
  {
    if (mP == null)
      mP = new c();
    return mP;
  }

  public final void A(String paramString)
  {
    this.mT = paramString;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, List paramList)
  {
    this.mQ = System.currentTimeMillis();
    this.mT = null;
    this.mR.clear();
    d locald = new d((byte)0);
    locald.D = paramInt1;
    locald.C = paramInt2;
    locald.mU = paramInt3;
    locald.mV = paramInt4;
    this.mR.add(locald);
    if (paramList != null)
      this.mS.clear();
    for (int i = 0; ; i++)
    {
      if (i >= paramList.size())
        return;
      e locale = new e((byte)0);
      locale.mX = ((ScanResult)paramList.get(i)).BSSID;
      locale.C = ((ScanResult)paramList.get(i)).level;
      this.mS.add(locale);
    }
  }

  public final String b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, List paramList)
  {
    if ((this.mT == null) || (this.mT.length() < 10));
    label237: label251: 
    do
    {
      return null;
      String str = this.mT;
      if ((str == null) || (paramList == null));
      for (str = null; ; str = null)
      {
        long l;
        do
        {
          this.mT = str;
          if (this.mT == null)
            break;
          if ((this.mR == null) || (this.mR.size() <= 0))
            break label251;
          d locald = (d)this.mR.get(0);
          if ((locald.D != paramInt1) || (locald.C != paramInt2) || (locald.mU != paramInt3) || (locald.mV != paramInt4))
            break;
          if (((this.mS != null) && (this.mS.size() != 0)) || ((paramList != null) && (paramList.size() != 0)))
            break label237;
          return this.mT;
          l = Math.abs(System.currentTimeMillis() - this.mQ);
        }
        while (((l <= 30000L) || (paramList.size() <= 2)) && ((l <= 45000L) || (paramList.size() > 2)) && (a(new StringBuffer(str))));
      }
      if (a(paramList))
        return this.mT;
    }
    while (!a(paramList));
    return this.mT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.c
 * JD-Core Version:    0.6.2
 */