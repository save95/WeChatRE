package com.tencent.mm.plugin.base.stub;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;

public class MMPluginProvider extends ContentProvider
{
  private static final UriMatcher ara;
  private n aqW = new n();
  private y aqX = new y();
  private l aqY = new l();
  private w aqZ = new w();

  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    ara = localUriMatcher;
    localUriMatcher.addURI("com.tencent.mm.sdk.plugin.provider", "plugindb", 1);
    ara.addURI("com.tencent.mm.sdk.plugin.provider", "sharedpref", 2);
    ara.addURI("com.tencent.mm.sdk.plugin.provider", "oauth", 3);
    ara.addURI("com.tencent.mm.sdk.plugin.provider", "profile", 4);
  }

  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MMPluginProvider", "plugin delete" + paramUri);
    switch (ara.match(paramUri))
    {
    default:
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return 0;
    case 1:
      return n.xe();
    case 2:
      return this.aqX.d(paramArrayOfString);
    case 3:
      return 0;
    case 4:
    }
    return 0;
  }

  public String getType(Uri paramUri)
  {
    switch (ara.match(paramUri))
    {
    case 1:
    case 2:
    case 3:
    case 4:
    }
    return null;
  }

  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MMPluginProvider", "plugin insert" + paramUri);
    switch (ara.match(paramUri))
    {
    default:
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return null;
    case 1:
      return n.xd();
    case 2:
      return y.xd();
    case 3:
      return null;
    case 4:
    }
    return null;
  }

  public boolean onCreate()
  {
    this.aqW.R(getContext());
    this.aqX.R(getContext());
    this.aqY.R(getContext());
    this.aqZ.R(getContext());
    return true;
  }

  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MMPluginProvider", "plugin query" + paramUri);
    switch (ara.match(paramUri))
    {
    default:
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return null;
    case 1:
      return this.aqW.a(paramArrayOfString1, paramArrayOfString2);
    case 2:
      return this.aqX.a(paramArrayOfString1, paramArrayOfString2);
    case 3:
      return this.aqY.c(paramArrayOfString2);
    case 4:
    }
    return this.aqZ.a(paramArrayOfString1, paramArrayOfString2);
  }

  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPluginProvider", "plugin update" + paramUri);
    switch (ara.match(paramUri))
    {
    default:
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPluginProvider", "Unknown URI " + paramUri);
      return 0;
    case 1:
      return n.xf();
    case 2:
      return this.aqX.a(paramContentValues);
    case 3:
      return 0;
    case 4:
    }
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.MMPluginProvider
 * JD-Core Version:    0.6.2
 */