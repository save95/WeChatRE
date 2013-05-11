package unk.com.tencent.mm.k;

import android.os.RemoteException;
import com.tencent.mm.ad.k;
import com.tencent.mm.ad.l;
import com.tencent.mm.sdk.platformtools.bg;

public final class ai
  implements k
{
  private final l Il;

  public ai(l paraml)
  {
    this.Il = paraml;
  }

  private String getPassword()
  {
    try
    {
      String str = this.Il.getPassword();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return null;
  }

  private String jN()
  {
    try
    {
      String str = this.Il.jN();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return null;
  }

  public final void c(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      this.Il.c(paramString1, paramString2, paramString3);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  public final int fA()
  {
    try
    {
      int i = this.Il.fA();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return 0;
  }

  public final String getUsername()
  {
    try
    {
      String str = this.Il.getUsername();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return null;
  }

  public final void i(String paramString, int paramInt)
  {
    try
    {
      this.Il.i(paramString, paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  public final byte[] jM()
  {
    try
    {
      byte[] arrayOfByte = this.Il.jM();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return null;
  }

  public final String jO()
  {
    try
    {
      String str = this.Il.jO();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return null;
  }

  public final void reset()
  {
    try
    {
      this.Il.reset();
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  public final String toString()
  {
    String str1 = "RAccInfo:\n" + "|-uin     =" + fA() + "\n";
    String str2 = str1 + "|-user    =" + getUsername() + "\n";
    String str3 = str2 + "|-session =" + jO() + "\n";
    String str4 = str3 + "|-pass    =" + getPassword() + "\n";
    String str5 = str4 + "|-pass2   =" + jN() + "\n";
    return str5 + "`-cookie  =" + bg.y(jM());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.ai
 * JD-Core Version:    0.6.2
 */