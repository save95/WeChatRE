package com.tencent.mm.plugin.base.stub;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import com.tencent.mm.f.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.a.ae;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public class RConversationDBProvider extends ContentProvider
{
  private static final UriMatcher arG = new UriMatcher(-1);
  private static final String arP = a.Dl.cca;
  private Handler handler;

  static
  {
    arG.addURI("com.tencent.mm.sdk.conversation.provider", "rconversation", 1);
  }

  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return ((Integer)new aw(this, arG.match(paramUri), paramString, paramArrayOfString, paramUri).f(this.handler)).intValue();
  }

  public String getType(Uri paramUri)
  {
    return null;
  }

  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return (Uri)new av(this, arG.match(paramUri), paramContentValues, paramUri).f(this.handler);
  }

  public boolean onCreate()
  {
    t.setContext(getContext().getApplicationContext());
    n.ak("MicroMsg.RConversationDBProvider", "creating conversation db provider");
    this.handler = new Handler();
    if (!bd.fB())
    {
      n.ah("MicroMsg.RConversationDBProvider", "create conversation db provider failed, no account");
      return false;
    }
    return true;
  }

  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return (Cursor)new au(this, arG.match(paramUri), paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramUri).f(this.handler);
  }

  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return ((Integer)new ax(this, arG.match(paramUri), paramContentValues, paramString, paramArrayOfString, paramUri).f(this.handler)).intValue();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.RConversationDBProvider
 * JD-Core Version:    0.6.2
 */