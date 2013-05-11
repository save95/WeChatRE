package unk.com.tencent.mm.u;

import android.os.Handler;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.w;
import com.tencent.mm.storage.z;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class b
{
  private List QJ;
  private Set QK;
  private String QL;
  private boolean QM;
  private boolean QN = false;
  private Thread QO;
  private Handler handler = new c(this);

  public final void a(e parame)
  {
    long l;
    u localu;
    int i;
    w localw;
    String str2;
    if ((parame != null) && (parame.label != null) && (!"".equals(parame.label)))
    {
      n.ak("MicroMsg.LocationServer", "get from google info " + parame.label);
      l = parame.QS;
      localu = bd.hL().fS().by(l);
      String str1 = localu.getContent();
      if (localu.ft() != 0)
        break label244;
      i = 1;
      if ((this.QM) && (i != 0))
      {
        int k = bn.bZ(str1);
        if (k != -1)
          str1 = str1.substring(k + 1).trim();
      }
      localw = w.ti(str1);
      localw.tj(parame.label);
      if ((!this.QM) || (i == 0))
        break label250;
      int j = bn.bZ(localu.getContent());
      if (j == -1)
        break label250;
      str2 = localu.getContent().substring(0, j).trim();
      if (str2.length() <= 0)
        break label250;
    }
    while (true)
    {
      String str3 = localw.e(this.QM, str2);
      n.ak("MicroMsg.LocationServer", "xml: " + str3);
      localu.setContent(str3);
      bd.hL().fS().a(l, localu);
      return;
      label244: i = 0;
      break;
      label250: str2 = "";
    }
  }

  public final String f(u paramu)
  {
    int i = 1;
    String str1 = paramu.getContent();
    int j;
    int n;
    if (paramu.ft() == 0)
    {
      j = i;
      if ((!this.QM) || (j == 0))
        break label376;
      n = bn.bZ(str1);
      if (n == -1)
        break label376;
    }
    label371: label376: for (String str2 = str1.substring(n + 1).trim(); ; str2 = str1)
    {
      String str3 = bd.hL().fS().tz(str2).abz();
      long l;
      if ((str3 == null) || (str3.equals("")))
      {
        l = paramu.abm();
        if ((this.QL == null) || (this.QL.equals("")))
          str3 = "";
      }
      else
      {
        return str3;
        j = 0;
        break;
      }
      String str4;
      if ((this.QK != null) && (!this.QK.contains(Long.valueOf(l))))
      {
        str4 = paramu.getContent();
        if (paramu.ft() != 0)
          break label371;
      }
      while (true)
      {
        if ((this.QM) && (i != 0))
        {
          int m = bn.bZ(str4);
          if (m != -1)
            str4 = str4.substring(m + 1).trim();
        }
        w localw = w.ti(str4);
        this.QK.add(Long.valueOf(l));
        e locale = new e(this, localw.abw(), localw.abx(), l);
        this.QJ.add(0, locale);
        if (this.QJ.size() > 15)
        {
          int k = -1 + this.QJ.size();
          this.QJ.remove(k);
          this.QK.remove(Long.valueOf(l));
        }
        if ((this.QO == null) || (!this.QO.isAlive()))
        {
          n.ak("MicroMsg.LocationServer", "mthread is not alive");
          if (this.QJ.size() > 0)
          {
            this.QO = null;
            this.QO = new d(this);
            this.QO.start();
          }
        }
        return "";
        i = 0;
      }
    }
  }

  public final void h(String paramString, boolean paramBoolean)
  {
    this.QL = paramString;
    this.QJ = new ArrayList();
    this.QK = new HashSet();
    this.QM = paramBoolean;
    this.QN = true;
  }

  public final void nM()
  {
    this.QJ.clear();
    this.QK.clear();
    this.QL = null;
    this.QN = false;
    if ((this.QO != null) && (this.QO.isAlive()))
      this.QO.interrupt();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.u.b
 * JD-Core Version:    0.6.2
 */