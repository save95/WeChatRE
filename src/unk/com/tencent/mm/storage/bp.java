package unk.com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class bp extends ai
{
  public static final String[] GK = arrayOfString;
  private af LA;
  private final an cdD = new bq(this);

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(bo.Dl, "Stranger");
  }

  public bp(af paramaf)
  {
    super(paramaf, bo.Dl, "Stranger", null);
    this.LA = paramaf;
  }

  private void a(bo parambo)
  {
    if (this.cdD.o(parambo))
      this.cdD.rv();
  }

  public final void a(br parambr)
  {
    this.cdD.a(parambr, null);
  }

  public final void b(br parambr)
  {
    this.cdD.remove(parambr);
  }

  public final boolean b(bo parambo)
  {
    boolean bool;
    if (parambo != null)
    {
      bool = true;
      Assert.assertTrue("stranger NULL !", bool);
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = parambo.aaD();
      arrayOfObject[1] = parambo.eZ();
      n.e("MicroMsg.StrangerStorage", "replace : encryptUsername=%s, conRemark=%s", arrayOfObject);
      ContentValues localContentValues = parambo.cX();
      if (this.LA.replace("Stranger", "", localContentValues) <= 0L)
        break label80;
    }
    label80: for (int i = 1; ; i = 0)
    {
      if (i != 0)
        break label86;
      return false;
      bool = false;
      break;
    }
    label86: a(parambo);
    return true;
  }

  public final bo tT(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return null;
    bo localbo = new bo();
    Cursor localCursor = this.LA.a("Stranger", null, "encryptUsername = ?", new String[] { paramString }, null);
    if (localCursor.getCount() != 0)
    {
      localCursor.moveToFirst();
      localbo.a(localCursor);
    }
    localCursor.close();
    return localbo;
  }

  public final int tU(String paramString)
  {
    int i = this.LA.delete("Stranger", "(encryptUsername=?)", new String[] { paramString });
    if (i > 0)
      rv();
    n.aj("MicroMsg.StrangerStorage", "delByEncryptUsername:" + paramString + " result:" + i);
    return i;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bp
 * JD-Core Version:    0.6.2
 */