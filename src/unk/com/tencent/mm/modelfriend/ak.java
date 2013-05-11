package unk.com.tencent.mm.modelfriend;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Bundle;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;

public final class ak
{
  public static int a(Context paramContext, String paramString, al paramal)
  {
    if (paramContext == null)
    {
      n.ah("MicroMsg.MMAccountManager", "activity is null");
      return 0;
    }
    if (bg.gj(paramString))
    {
      n.ah("MicroMsg.MMAccountManager", "account username is null or nil");
      return 0;
    }
    String str = (String)bd.hL().fN().get(4);
    if (!bg.gj(str))
      if (!bg.gj(str))
        break label263;
    while (true)
    {
      Account[] arrayOfAccount = y(paramContext);
      int i = 0;
      if (arrayOfAccount != null)
      {
        int j = arrayOfAccount.length;
        i = 0;
        if (j != 0);
      }
      else
      {
        if (i == 0)
          break label171;
        return 3;
        str = y.gH();
        if (!bg.gj(str))
          break;
        str = y.gG();
        if ((!bg.gj(str)) && (!k.sE(str)))
          break;
        str = "";
        break;
      }
      int k = arrayOfAccount.length;
      for (int m = 0; ; m++)
      {
        i = 0;
        if (m >= k)
          break;
        if (arrayOfAccount[m].name.equals(paramString))
        {
          i = 1;
          break;
        }
      }
      label171: AccountManager localAccountManager = AccountManager.get(paramContext);
      Account localAccount = new Account(paramString, "com.tencent.mm.account");
      if (localAccountManager.addAccountExplicitly(localAccount, "", null))
      {
        ContentResolver.setSyncAutomatically(localAccount, "com.android.contacts", true);
        Bundle localBundle = new Bundle();
        localBundle.putString("authAccount", paramString);
        localBundle.putString("accountType", "com.tencent.mm.account");
        if (paramal != null)
          paramal.a(localBundle);
        return 1;
      }
      if (paramal != null)
        paramal.a(null);
      return 2;
      label263: paramString = str;
    }
  }

  private static Account[] y(Context paramContext)
  {
    try
    {
      Account[] arrayOfAccount = AccountManager.get(paramContext).getAccountsByType("com.tencent.mm.account");
      return arrayOfAccount;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMAccountManager", "get all accounts failed");
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.ak
 * JD-Core Version:    0.6.2
 */