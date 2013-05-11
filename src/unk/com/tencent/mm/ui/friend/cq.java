package unk.com.tencent.mm.ui.friend;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.y.g;
import junit.framework.Assert;

public final class cq extends ContentObserver
  implements com.tencent.mm.k.h
{
  private boolean Io = false;
  private boolean cKA = false;
  private boolean cKB = false;
  private v cKC = null;
  private final ct cKD;
  private ao cKE;
  private ao cKF;
  private am cKG;
  private am cKH;
  private String cKI;
  private String cKJ;
  private boolean cKK = false;
  private View cKL;
  private ProgressBar cKM;
  private String cKN = null;
  private String[] cKO;
  private boolean cKP = true;
  private cu cKQ;
  private Handler cKR = new cr(this);
  private ContentResolver contentResolver;
  private Context mContext;
  private int progress = 0;
  private String zb;

  public cq(cu paramcu, boolean paramBoolean, Handler paramHandler, Context paramContext, ct paramct)
  {
    super(paramHandler);
    this.cKQ = paramcu;
    this.cKK = paramBoolean;
    this.mContext = paramContext;
    this.cKO = this.mContext.getResources().getStringArray(2131230757);
    this.cKL = ((LayoutInflater)this.mContext.getSystemService("layout_inflater")).inflate(2130903359, null);
    this.cKM = ((ProgressBar)this.cKL.findViewById(2131493676));
    this.cKD = paramct;
  }

  private String aig()
  {
    String str1 = "( ";
    int i = 0;
    if (i < this.cKO.length)
    {
      if (i == -1 + this.cKO.length);
      for (str1 = str1 + " body like \"%" + this.cKO[i] + "%\" ) "; ; str1 = str1 + "body like \"%" + this.cKO[i] + "%\" or ")
      {
        i++;
        break;
      }
    }
    String str2 = str1 + " and date > " + (System.currentTimeMillis() - 300000L) + " ";
    n.al("MicroMsg.SmsBindMobileObserver", "sql where:" + str2);
    return str2;
  }

  private boolean qV(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case -57:
    case -1:
    case -34:
    case -43:
    case -41:
    case -35:
    case -36:
    case -59:
    case -4:
      do
      {
        return false;
        Toast.makeText(this.mContext, 2131165603, 0).show();
        return true;
        Toast.makeText(this.mContext, 2131166488, 0).show();
        return true;
        n.ah("MicroMsg.SmsBindMobileObserver", "dealErrCodeBindMobile");
        this.Io = true;
        if (cu.cKU == this.cKQ)
        {
          bd.hL().fN().set(4097, "");
          bd.hL().fN().set(6, this.zb);
          AddrBookObserver.x(this.mContext.getApplicationContext());
        }
        qz(1);
        Toast.makeText(this.mContext, 2131166489, 0).show();
        return true;
        Toast.makeText(this.mContext, 2131166494, 0).show();
        return true;
        if (this.cKQ == cu.cKT)
        {
          qz(3);
          return true;
        }
        i.a(this.mContext, 2131166495, 2131166497, new cs(this));
        return true;
        Toast.makeText(this.mContext, 2131166493, 0).show();
        return true;
        i.a(this.mContext, 2131166490, 2131165191, null);
        return true;
      }
      while (!this.cKK);
      qz(6);
      return true;
    case -74:
    }
    i.a(this.mContext, 2131166491, 2131165191, null);
    return true;
  }

  private void qz(int paramInt)
  {
    if (this.cKQ == cu.cKU)
      bd.hM().a(132, this);
    while (true)
    {
      if (this.cKD != null)
        this.cKD.qz(paramInt);
      return;
      bd.hM().a(145, this);
    }
  }

  private static String vk(String paramString)
  {
    for (int i = 0; (i < paramString.length()) && ((Character.isDigit(paramString.charAt(i))) || (Character.isLetter(paramString.charAt(i)))); i++);
    n.al("MicroMsg.SmsBindMobileObserver", "verify number from sms:" + paramString.substring(0, i));
    return paramString.substring(0, i);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SmsBindMobileObserver", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((!paramu.equals(this.cKE)) && (!paramu.equals(this.cKF)) && (!paramu.equals(this.cKG)) && (!paramu.equals(this.cKH)))
      n.aj("MicroMsg.SmsBindMobileObserver", "onSceneEnd, doScene is not called by this class");
    int i;
    do
    {
      do
        return;
      while (this.Io);
      if ((paramInt1 == 1) || (paramInt1 == 2))
      {
        n.ak("MicroMsg.SmsBindMobileObserver", "error net");
        if (this.cKC != null)
          this.cKC.dismiss();
        qz(4);
        return;
      }
      if ((cu.cKU == this.cKQ) && (paramu.getType() == 132))
      {
        switch (((ao)paramu).iu())
        {
        default:
          return;
        case 1:
        case 2:
        }
        if ((((ao)paramu).iu() == 2) && (this.cKC != null))
          this.cKC.dismiss();
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          if (((ao)paramu).iu() == 2)
          {
            if (this.cKP)
              AddrBookObserver.x(this.mContext.getApplicationContext());
            qz(1);
            return;
          }
          if (((ao)paramu).iu() == 1)
          {
            n.al("MicroMsg.SmsBindMobileObserver", "mobile:" + this.zb);
            return;
          }
        }
        if (((ao)paramu).iu() == 2)
        {
          if (this.cKC != null)
            this.cKC.dismiss();
          this.Io = true;
          qz(2);
          return;
        }
        if (qV(paramInt2))
        {
          if (this.cKC != null)
            this.cKC.dismiss();
          this.Io = true;
          return;
        }
        this.Io = true;
        if (this.cKC != null)
          this.cKC.dismiss();
        Context localContext3 = this.mContext;
        Context localContext4 = this.mContext;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(paramInt1);
        arrayOfObject2[1] = Integer.valueOf(paramInt2);
        Toast.makeText(localContext3, localContext4.getString(2131166455, arrayOfObject2), 0).show();
        return;
      }
      if ((cu.cKT != this.cKQ) || (paramu.getType() != 145))
        break label948;
      switch (((am)paramu).iu())
      {
      case 7:
      default:
        return;
      case 5:
      case 6:
      case 8:
      case 9:
      }
      if (((((am)paramu).iu() == 6) || (((am)paramu).iu() == 9)) && (this.cKC != null))
        this.cKC.dismiss();
      i = ((am)paramu).mz();
      if (((paramInt1 != 0) || (paramInt2 != 0)) && ((paramInt2 != -35) || (i != 1)))
        break;
      if (((am)paramu).iu() == 6)
      {
        this.cKN = ((am)paramu).iz();
        n.ak("MicroMsg.SmsBindMobileObserver", "NetSceneBindOpMobileForReg ticket: " + this.cKN);
        qz(1);
        return;
      }
      if (((am)paramu).iu() == 9)
      {
        this.cKN = ((am)paramu).iz();
        n.ak("MicroMsg.SmsBindMobileObserver", "NetSceneBindOpMobileForReg ticket: " + this.cKN);
        this.cKD.az(((am)paramu).getUsername(), ((am)paramu).mA());
        return;
      }
      if ((((am)paramu).iu() != 5) && (((am)paramu).iu() != 8))
        break;
      n.al("MicroMsg.SmsBindMobileObserver", "mobile:" + this.zb);
    }
    while ((((am)paramu).iu() != 5) || (paramInt2 != -35) || (i != 1));
    this.cKK = true;
    qz(5);
    return;
    if ((((am)paramu).iu() == 6) || (((am)paramu).iu() == 9))
    {
      if (this.cKC != null)
        this.cKC.dismiss();
      this.Io = true;
      qz(2);
      return;
    }
    if (qV(paramInt2))
    {
      if (this.cKC != null)
        this.cKC.dismiss();
      this.Io = true;
      return;
    }
    this.Io = true;
    if (this.cKC != null)
      this.cKC.dismiss();
    Context localContext1 = this.mContext;
    Context localContext2 = this.mContext;
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(paramInt1);
    arrayOfObject1[1] = Integer.valueOf(paramInt2);
    Toast.makeText(localContext1, localContext2.getString(2131166455, arrayOfObject1), 0).show();
    return;
    label948: Assert.assertTrue("code path should not be here!", false);
  }

  public final String aif()
  {
    return this.cKN;
  }

  public final void bE(boolean paramBoolean)
  {
    this.cKP = paramBoolean;
  }

  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    n.al("MicroMsg.SmsBindMobileObserver", "sms number:" + this.cKI);
    if ((this.cKA) || (this.Io) || (this.cKB));
    Cursor localCursor;
    do
    {
      Uri localUri;
      String[] arrayOfString;
      String str1;
      do
      {
        return;
        localUri = Uri.parse("content://sms/inbox");
        this.contentResolver = this.mContext.getContentResolver();
        arrayOfString = new String[] { "body", "_id", "date" };
        str1 = aig();
      }
      while ((str1 == null) || (str1.equals("")));
      localCursor = this.contentResolver.query(localUri, arrayOfString, str1, null, null);
    }
    while (localCursor == null);
    int i = -1;
    long l1 = 0L;
    while (localCursor.moveToNext())
    {
      long l2 = localCursor.getLong(2);
      if (l2 > l1)
      {
        i = localCursor.getPosition();
        l1 = l2;
      }
    }
    this.cKJ = null;
    if (i >= 0)
    {
      this.cKB = true;
      localCursor.moveToPosition(i);
      this.cKJ = vk(localCursor.getString(localCursor.getColumnIndex("body")));
      if (this.cKC != null)
        this.cKC.setCancelable(true);
      if (this.cKQ == cu.cKU)
      {
        String str3 = this.mContext.getString(2131167517);
        String str4 = g.pk();
        this.cKE = new ao(this.zb, 2, this.cKJ, "", str3, str4);
        bd.hM().d(this.cKE);
      }
    }
    else
    {
      localCursor.close();
      return;
    }
    String str2 = this.zb;
    if (this.cKK);
    for (int j = 9; ; j = 6)
    {
      this.cKG = new am(str2, j, this.cKJ, 0, "");
      bd.hM().d(this.cKG);
      break;
    }
  }

  public final void recycle()
  {
    bd.hM().b(132, this);
    bd.hM().b(145, this);
    this.mContext = null;
    this.Io = true;
    if (this.cKC != null)
      this.cKC.dismiss();
  }

  public final void vj(String paramString)
  {
    Context localContext;
    String str2;
    String str3;
    View localView;
    LinearLayout.LayoutParams localLayoutParams;
    v localv;
    if (this.cKQ == cu.cKU)
    {
      bd.hM().a(132, this);
      this.zb = paramString;
      this.cKA = false;
      this.cKB = false;
      this.cKI = "";
      this.Io = false;
      if (this.cKQ != cu.cKU)
        break label208;
      this.cKF = new ao(this.zb, 1, "", 0, "");
      bd.hM().d(this.cKF);
      if (this.cKC != null)
        break label319;
      localContext = this.mContext;
      str2 = this.mContext.getString(2131166454);
      str3 = this.mContext.getString(2131166453);
      localView = this.cKL;
      localLayoutParams = new LinearLayout.LayoutParams(-1, -1);
      if ((!(localContext instanceof Activity)) || (!((Activity)localContext).isFinishing()))
        break label260;
      localv = null;
      label164: this.cKC = localv;
    }
    while (true)
    {
      this.progress = 0;
      this.cKM.setIndeterminate(false);
      this.cKR.sendEmptyMessage(1000);
      return;
      bd.hM().a(145, this);
      break;
      label208: String str1 = this.zb;
      if (this.cKK);
      for (int i = 8; ; i = 5)
      {
        this.cKH = new am(str1, i, "", 0, "");
        bd.hM().d(this.cKH);
        break;
      }
      label260: com.tencent.mm.ui.base.y localy = new com.tencent.mm.ui.base.y(localContext);
      localy.ut(str3);
      localy.uu(str2);
      localy.aS(false);
      localy.a(localView, localLayoutParams);
      localv = localy.aei();
      localv.show();
      break label164;
      label319: this.cKC.show();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.cq
 * JD-Core Version:    0.6.2
 */