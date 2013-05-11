package com.tencent.mm.modelfriend;

import android.accounts.Account;
import android.content.ContentProviderOperation;
import android.content.ContentProviderOperation.Builder;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Looper;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.RawContacts;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.d;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class l extends Thread
{
  private Account NL;
  private m NM;
  private Looper NN;
  private Context mContext;

  public l(Context paramContext, Account paramAccount)
  {
    this.mContext = paramContext;
    this.NL = paramAccount;
  }

  private void b(String paramString, long paramLong, boolean paramBoolean)
  {
    Bitmap localBitmap = ah.iA().cA(paramString);
    if (localBitmap == null)
      localBitmap = ah.ji().b(paramString, true, 0);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    if ((localBitmap != null) && (localBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream)))
    {
      if (!paramBoolean)
        break label248;
      n.ak("MicroMsg.ContactsOperations", "update avatarusername: " + paramString);
      ContentProviderOperation.Builder localBuilder2 = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI);
      localBuilder2.withSelection("raw_contact_id = '" + paramLong + "' AND mimetype = 'vnd.android.cursor.item/photo'", null);
      this.NM.a(localBuilder2.build());
      ContentProviderOperation.Builder localBuilder3 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      localBuilder3.withValue("raw_contact_id", Long.valueOf(paramLong));
      localBuilder3.withValue("mimetype", "vnd.android.cursor.item/photo");
      localBuilder3.withValue("data15", localByteArrayOutputStream.toByteArray());
      this.NM.a(localBuilder3.build());
      ContentProviderOperation.Builder localBuilder4 = ContentProviderOperation.newUpdate(ContactsContract.RawContacts.CONTENT_URI);
      String[] arrayOfString = new String[1];
      arrayOfString[0] = String.valueOf(paramLong);
      localBuilder4.withSelection("contact_id =?", arrayOfString);
      localBuilder4.withValue("sync2", "");
      this.NM.a(localBuilder4.build());
    }
    while (true)
    {
      if (localBitmap != null)
        localBitmap.recycle();
      return;
      label248: n.aj("MicroMsg.ContactsOperations", "insert avatar for user: " + paramString);
      ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
      localBuilder1.withValueBackReference("raw_contact_id", 0);
      localBuilder1.withValue("mimetype", "vnd.android.cursor.item/photo");
      localBuilder1.withValue("data15", localByteArrayOutputStream.toByteArray());
      this.NM.a(localBuilder1.build());
    }
  }

  private void dO(String paramString)
  {
    Cursor localCursor = this.mContext.getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[] { "contact_id", "_id" }, "(mimetype= ? or mimetype= ?) AND data4 = ?", new String[] { "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline", paramString }, null);
    if (localCursor == null)
    {
      n.ah("MicroMsg.ContactsOperations", "get null cursor");
      return;
    }
    String str1;
    label92: int j;
    if (localCursor.moveToFirst())
    {
      int i = localCursor.getColumnIndex("contact_id");
      if (i < 0)
        break label204;
      str1 = localCursor.getString(i);
      j = localCursor.getColumnIndex("_id");
      if (j < 0)
        break label211;
    }
    label204: label211: for (String str2 = localCursor.getString(j); ; str2 = "")
    {
      if ((!bg.gj(str1)) && (!bg.gj(str2)))
      {
        this.mContext.getContentResolver().delete(ContactsContract.Data.CONTENT_URI, "_id = ?", new String[] { str2 });
        this.mContext.getContentResolver().delete(ContactsContract.RawContacts.CONTENT_URI, "contact_id = ? AND account_type = ?", new String[] { str1, "com.tencent.mm.account" });
      }
      if (localCursor.moveToNext())
        break;
      localCursor.close();
      return;
      str1 = "";
      break label92;
    }
  }

  private void quit()
  {
    if (this.NN != null)
      this.NN.quit();
  }

  public final void mk()
  {
    List localList = ba.mW().mj();
    if ((localList == null) || (localList.size() == 0))
    {
      n.ah("MicroMsg.ContactsOperations", "there is no wechat friend in this phone");
      quit();
      return;
    }
    HashMap localHashMap = new HashMap();
    Uri localUri = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", this.NL.name).appendQueryParameter("account_type", this.NL.type).build();
    Cursor localCursor = this.mContext.getContentResolver().query(localUri, new String[] { "sync1", "_id" }, "deleted=\"0\"", null, null);
    Iterator localIterator;
    if (localCursor == null)
    {
      n.ah("MicroMsg.ContactsOperations", "query get no user");
      this.NM = new m(this, this.mContext.getContentResolver());
      localIterator = localList.iterator();
    }
    while (true)
    {
      label155: if (!localIterator.hasNext())
        break label749;
      i locali = (i)localIterator.next();
      String str1 = locali.getUsername();
      k localk = bd.hL().fQ().sM(str1);
      if ((localk != null) && (localk.eI()))
      {
        String str2;
        label228: String str4;
        if (bg.gj(locali.lW()))
        {
          str2 = locali.lX();
          String str3 = locali.lY();
          str4 = locali.mc();
          localk.fg();
          if (localHashMap.get(str4) != null)
            break label713;
          n.ak("MicroMsg.ContactsOperations", "add wechat contact: displayname:" + str2 + ", phoneNum:" + str3 + ", " + str4 + ", username:" + str1);
          ContentProviderOperation.Builder localBuilder1 = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
          localBuilder1.withValue("account_name", this.NL.name);
          localBuilder1.withValue("account_type", this.NL.type);
          localBuilder1.withValue("sync1", str4);
          this.NM.a(localBuilder1.build());
          ContentProviderOperation.Builder localBuilder2 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
          localBuilder2.withValueBackReference("raw_contact_id", 0);
          localBuilder2.withValue("mimetype", "vnd.android.cursor.item/name");
          localBuilder2.withValue("data1", str2);
          this.NM.a(localBuilder2.build());
          ContentProviderOperation.Builder localBuilder3 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
          localBuilder3.withValueBackReference("raw_contact_id", 0);
          localBuilder3.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile");
          localBuilder3.withValue("data1", str3);
          localBuilder3.withValue("data2", this.mContext.getString(2131165189));
          localBuilder3.withValue("data3", this.mContext.getString(2131167563));
          localBuilder3.withValue("data4", str4);
          this.NM.a(localBuilder3.build());
          ContentProviderOperation.Builder localBuilder4 = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
          localBuilder4.withValueBackReference("raw_contact_id", 0);
          localBuilder4.withValue("mimetype", "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline");
          localBuilder4.withValue("data1", str3);
          localBuilder4.withValue("data2", this.mContext.getString(2131165189));
          localBuilder4.withValue("data3", this.mContext.getString(2131167564));
          localBuilder4.withValue("data4", str4);
          this.NM.a(localBuilder4.build());
          b(str1, -1L, false);
        }
        while (true)
        {
          this.NM.execute();
          break label155;
          if (localCursor.moveToFirst())
            do
              localHashMap.put(localCursor.getString(0), Long.valueOf(localCursor.getLong(1)));
            while (localCursor.moveToNext());
          localCursor.close();
          break;
          str2 = locali.lW();
          break label228;
          label713: b(str1, ((Long)localHashMap.get(str4)).longValue(), true);
        }
      }
      dO(locali.mc());
    }
    label749: this.NM.execute();
    quit();
  }

  public final void run()
  {
    Looper.prepare();
    this.NN = Looper.myLooper();
    long l = System.currentTimeMillis();
    n.aj("MicroMsg.ContactsOperations", "start time:" + l);
    mk();
    n.aj("MicroMsg.ContactsOperations", "end time:" + (System.currentTimeMillis() - l) / 1000L);
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.l
 * JD-Core Version:    0.6.2
 */