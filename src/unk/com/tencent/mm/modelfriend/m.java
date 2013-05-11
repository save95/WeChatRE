package unk.com.tencent.mm.modelfriend;

import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.content.OperationApplicationException;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;

public final class m
{
  private final ContentResolver NO;
  ArrayList NP;
  private final String TAG = "MicroMsg.BatchOperation";

  public m(l paraml, ContentResolver paramContentResolver)
  {
    this.NO = paramContentResolver;
    this.NP = new ArrayList();
  }

  public final void a(ContentProviderOperation paramContentProviderOperation)
  {
    this.NP.add(paramContentProviderOperation);
  }

  public final void execute()
  {
    if (this.NP.size() == 0)
    {
      n.ak("MicroMsg.BatchOperation", "no batch operation");
      return;
    }
    try
    {
      this.NO.applyBatch("com.android.contacts", this.NP);
      this.NP.clear();
      return;
    }
    catch (OperationApplicationException localOperationApplicationException)
    {
      while (true)
        n.b("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localOperationApplicationException });
    }
    catch (RemoteException localRemoteException)
    {
      while (true)
        n.b("MicroMsg.BatchOperation", "apply batch operation failed", new Object[] { localRemoteException });
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.m
 * JD-Core Version:    0.6.2
 */