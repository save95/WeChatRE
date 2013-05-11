package com.tencent.mm.plugin.base.stub;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public class RMsgInfoDBProvider extends ContentProvider
{
  private static final UriMatcher arG;
  private Handler handler;

  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    arG = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.sdk.msginfo.provider", "message", 1);
  }

  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return ((Integer)new ba(this, arG.match(paramUri), paramString, paramArrayOfString, paramUri).f(this.handler)).intValue();
  }

  public String getType(Uri paramUri)
  {
    return null;
  }

  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return (Uri)new az(this, arG.match(paramUri), paramContentValues, paramUri).f(this.handler);
  }

  public boolean onCreate()
  {
    t.setContext(getContext().getApplicationContext());
    n.ak("MicroMsg.RMsgInfoDBProvider", "creating msginfo db provider");
    this.handler = new Handler();
    if (!bd.fB())
    {
      n.ah("MicroMsg.RMsgInfoDBProvider", "create contact db provider failed, no account");
      return false;
    }
    return true;
  }

  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return (Cursor)new ay(this, arG.match(paramUri), paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramUri).f(this.handler);
  }

  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return ((Integer)new bb(this, arG.match(paramUri), paramContentValues, paramString, paramArrayOfString, paramUri).f(this.handler)).intValue();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.RMsgInfoDBProvider
 * JD-Core Version:    0.6.2
 */