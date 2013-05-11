package com.tencent.qqpim.dao;

import android.content.ContentProviderOperation;
import android.content.ContentProviderOperation.Builder;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.tencent.qqpim.interfaces.IDao.ENUM_IDaoReturnValue;
import com.tencent.qqpim.interfaces.IEntity;
import com.tencent.qqpim.issue.IssueSettings;
import com.tencent.qqpim.object.Record;
import com.tencent.qqpim.object.SYSSms;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.tccsync.ITccSyncDbAdapter.OperationReturnValue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public class SYSSmsDaoV2 extends SYSSmsDao
{
  private static SYSSmsDaoV2 sysSmsDaoV2 = null;
  private final String DB_COLUMN_ADDRESS = "address";
  private final String DB_COLUMN_BODY = "body";
  private final String DB_COLUMN_DATE = "date";
  private final String DB_COLUMN_ID = "_id";
  private final String DB_COLUMN_PERSON = "person";
  private final String DB_COLUMN_PROTOCOL = "protocol";
  private final String DB_COLUMN_READ = "read";
  private final String DB_COLUMN_SEEN = "seen";
  private final String DB_COLUMN_THREAD_ID = "thread_id";
  private final String DB_COLUMN_TYPE = "type";
  private final String SMS_URI = "content://sms";
  private final int TYPE_DRAFT = 3;
  private final int TYPE_ERROR_SEND_BOX = 6;
  private final int TYPE_OUTBOX = 4;
  private final int TYPE_RECV_BOX = 1;
  private final int TYPE_SENT_BOX = 2;
  private final int TYPE_UNSENT = 5;
  public final Uri URI_SMS_CONVERSATION = Uri.parse("content://sms/conversations");
  private final String VCARD_DRAFT_TYPE = "DRAFT";
  private final String VCARD_INBOX_TYPE = "INBOX";
  private final String VCARD_OUTBOX_TYPE = "OUTBOX";
  private final String VCARD_SENT_TYPE = "SENT";
  private int addressColumnIndex = -1;
  private int bodyColumnIndex = -1;
  private boolean columnIndexMapped = false;
  private ContentResolver contentResolver;
  private Context context;
  private int dateColumnIndex = -1;
  private HashMap dbTypeToVcardType;
  private boolean hasColumnSeen = false;
  private int idColumnIndex = -1;
  private HashMap idToContactNameMap;
  private int personColumnIndex = -1;
  private HashMap phoneToContactNameMap;
  private int protocolColumnIndex = -1;
  private Uri smsUri = null;
  private int threadIdColumnIndex = -1;
  private int typeColumnIndex = -1;
  private HashMap vcardTypeToDbType;

  private SYSSmsDaoV2(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    this.contentResolver = paramContext.getContentResolver();
    this.smsUri = Uri.parse("content://sms");
    initHashMaps();
  }

  private ContentValues getContentValues(IEntity paramIEntity, AtomicInteger paramAtomicInteger)
  {
    if ((paramIEntity == null) || (!paramIEntity.moveToFirst()))
      return null;
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("read", "1");
    if ((QQPimUtils.isSDKVersionLargerOrEquals2_2()) && (this.hasColumnSeen))
      localContentValues.put("seen", "1");
    int i = 0;
    if (paramIEntity.isAfterLast())
    {
      if (!IssueSettings.anonymousDraftCanNotBeRestored)
        break label329;
      if (i == 0)
        localContentValues.put("address", "");
    }
    label329: 
    while (i != 0)
    {
      return localContentValues;
      Record localRecord = paramIEntity.getCurrentValue();
      if (localRecord == null)
        break;
      String str = localRecord.get(2);
      if ((str == null) || (str.length() == 0))
      {
        paramIEntity.moveToNext();
        break;
      }
      int j;
      if (localRecord.get(0).equals("FOLDER"))
      {
        Integer localInteger = (Integer)this.vcardTypeToDbType.get(str);
        if (localInteger == null)
          return null;
        if (paramAtomicInteger != null)
          paramAtomicInteger.set(localInteger.intValue());
        localContentValues.put("type", localInteger.toString());
        j = i;
      }
      while (true)
      {
        paramIEntity.moveToNext();
        i = j;
        break;
        if (localRecord.get(0).equals("SENDER"))
        {
          if ((str == null) || (str.equals("")))
            localContentValues.put("address", null);
          while (true)
          {
            j = 1;
            break;
            localContentValues.put("address", str);
          }
        }
        if (localRecord.get(0).equals("SENDDATE"))
        {
          localContentValues.put("date", Long.valueOf(QQPimUtils.getUTCTimeFromString(str)).toString());
          j = i;
        }
        else
        {
          if (localRecord.get(0).equals("INFORMATION"))
            localContentValues.put("body", str);
          j = i;
        }
      }
    }
    return null;
  }

  // ERROR //
  private String getDraftSenderAddrByThreadId(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: getfield 174	com/tencent/qqpim/dao/SYSSmsDaoV2:contentResolver	Landroid/content/ContentResolver;
    //   6: astore 10
    //   8: ldc_w 280
    //   11: invokestatic 74	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   14: astore 11
    //   16: iconst_1
    //   17: anewarray 222	java/lang/String
    //   20: astore 12
    //   22: aload 12
    //   24: iconst_0
    //   25: new 282	java/lang/StringBuilder
    //   28: dup
    //   29: ldc_w 284
    //   32: invokespecial 287	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   35: aload_1
    //   36: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: ldc_w 293
    //   42: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: invokevirtual 294	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   48: aastore
    //   49: aload 10
    //   51: aload 11
    //   53: aload 12
    //   55: aconst_null
    //   56: aconst_null
    //   57: aconst_null
    //   58: invokevirtual 300	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   61: astore 13
    //   63: aload 13
    //   65: astore 4
    //   67: aload 4
    //   69: ifnull +141 -> 210
    //   72: aload 4
    //   74: invokeinterface 303 1 0
    //   79: ifeq +131 -> 210
    //   82: aload 4
    //   84: iconst_0
    //   85: invokeinterface 306 2 0
    //   90: astore 14
    //   92: aload_0
    //   93: getfield 174	com/tencent/qqpim/dao/SYSSmsDaoV2:contentResolver	Landroid/content/ContentResolver;
    //   96: astore 15
    //   98: ldc_w 280
    //   101: invokestatic 74	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   104: astore 16
    //   106: iconst_1
    //   107: anewarray 222	java/lang/String
    //   110: astore 17
    //   112: aload 17
    //   114: iconst_0
    //   115: new 282	java/lang/StringBuilder
    //   118: dup
    //   119: ldc_w 308
    //   122: invokespecial 287	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   125: aload 14
    //   127: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: ldc_w 293
    //   133: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: invokevirtual 294	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   139: aastore
    //   140: aload 15
    //   142: aload 16
    //   144: aload 17
    //   146: aconst_null
    //   147: aconst_null
    //   148: aconst_null
    //   149: invokevirtual 300	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   152: astore 18
    //   154: aload 18
    //   156: astore 6
    //   158: aload 6
    //   160: ifnull +64 -> 224
    //   163: aload 6
    //   165: invokeinterface 303 1 0
    //   170: ifeq +54 -> 224
    //   173: aload 6
    //   175: iconst_0
    //   176: invokeinterface 306 2 0
    //   181: astore 19
    //   183: aload 4
    //   185: ifnull +10 -> 195
    //   188: aload 4
    //   190: invokeinterface 311 1 0
    //   195: aload 6
    //   197: ifnull +10 -> 207
    //   200: aload 6
    //   202: invokeinterface 311 1 0
    //   207: aload 19
    //   209: areturn
    //   210: aload 4
    //   212: ifnull +10 -> 222
    //   215: aload 4
    //   217: invokeinterface 311 1 0
    //   222: aconst_null
    //   223: areturn
    //   224: aload 4
    //   226: ifnull +10 -> 236
    //   229: aload 4
    //   231: invokeinterface 311 1 0
    //   236: aload 6
    //   238: ifnull +10 -> 248
    //   241: aload 6
    //   243: invokeinterface 311 1 0
    //   248: aconst_null
    //   249: areturn
    //   250: astore 5
    //   252: aconst_null
    //   253: astore 6
    //   255: aconst_null
    //   256: astore 7
    //   258: new 282	java/lang/StringBuilder
    //   261: dup
    //   262: ldc_w 313
    //   265: invokespecial 287	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   268: aload 5
    //   270: invokevirtual 316	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   273: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: invokevirtual 294	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   279: ifnonnull +41 -> 320
    //   282: ldc 210
    //   284: astore 8
    //   286: ldc_w 318
    //   289: aload 8
    //   291: invokestatic 321	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   294: aload 7
    //   296: ifnull +10 -> 306
    //   299: aload 7
    //   301: invokeinterface 311 1 0
    //   306: aload 6
    //   308: ifnull +10 -> 318
    //   311: aload 6
    //   313: invokeinterface 311 1 0
    //   318: aconst_null
    //   319: areturn
    //   320: aload 5
    //   322: invokevirtual 316	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   325: astore 9
    //   327: aload 9
    //   329: astore 8
    //   331: goto -45 -> 286
    //   334: astore_3
    //   335: aconst_null
    //   336: astore 4
    //   338: aload 4
    //   340: ifnull +10 -> 350
    //   343: aload 4
    //   345: invokeinterface 311 1 0
    //   350: aload_2
    //   351: ifnull +9 -> 360
    //   354: aload_2
    //   355: invokeinterface 311 1 0
    //   360: aload_3
    //   361: athrow
    //   362: astore_3
    //   363: aconst_null
    //   364: astore_2
    //   365: goto -27 -> 338
    //   368: astore_3
    //   369: aload 6
    //   371: astore_2
    //   372: goto -34 -> 338
    //   375: astore_3
    //   376: aload 6
    //   378: astore_2
    //   379: aload 7
    //   381: astore 4
    //   383: goto -45 -> 338
    //   386: astore 5
    //   388: aload 4
    //   390: astore 7
    //   392: aconst_null
    //   393: astore 6
    //   395: goto -137 -> 258
    //   398: astore 5
    //   400: aload 4
    //   402: astore 7
    //   404: goto -146 -> 258
    //
    // Exception table:
    //   from	to	target	type
    //   2	63	250	java/lang/Throwable
    //   2	63	334	finally
    //   72	154	362	finally
    //   163	183	368	finally
    //   258	282	375	finally
    //   286	294	375	finally
    //   320	327	375	finally
    //   72	154	386	java/lang/Throwable
    //   163	183	398	java/lang/Throwable
  }

  // ERROR //
  private List getDraftSenderAddrByThreadId_2(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 325	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 326	java/util/ArrayList:<init>	()V
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 174	com/tencent/qqpim/dao/SYSSmsDaoV2:contentResolver	Landroid/content/ContentResolver;
    //   14: astore 11
    //   16: ldc_w 280
    //   19: invokestatic 74	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   22: astore 12
    //   24: iconst_1
    //   25: anewarray 222	java/lang/String
    //   28: astore 13
    //   30: aload 13
    //   32: iconst_0
    //   33: new 282	java/lang/StringBuilder
    //   36: dup
    //   37: ldc_w 284
    //   40: invokespecial 287	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   43: aload_1
    //   44: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc_w 293
    //   50: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: invokevirtual 294	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   56: aastore
    //   57: aload 11
    //   59: aload 12
    //   61: aload 13
    //   63: aconst_null
    //   64: aconst_null
    //   65: aconst_null
    //   66: invokevirtual 300	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   69: astore 14
    //   71: aload 14
    //   73: astore 5
    //   75: aload 5
    //   77: ifnull +73 -> 150
    //   80: aload 5
    //   82: invokeinterface 303 1 0
    //   87: ifeq +63 -> 150
    //   90: aload 5
    //   92: iconst_0
    //   93: invokeinterface 306 2 0
    //   98: ldc_w 328
    //   101: invokevirtual 332	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   104: astore 15
    //   106: iconst_0
    //   107: istore 16
    //   109: aconst_null
    //   110: astore 17
    //   112: aload 15
    //   114: arraylength
    //   115: istore 18
    //   117: iload 16
    //   119: iload 18
    //   121: if_icmplt +43 -> 164
    //   124: aload 5
    //   126: ifnull +10 -> 136
    //   129: aload 5
    //   131: invokeinterface 311 1 0
    //   136: aload 17
    //   138: ifnull +10 -> 148
    //   141: aload 17
    //   143: invokeinterface 311 1 0
    //   148: aload_3
    //   149: areturn
    //   150: aload 5
    //   152: ifnull +10 -> 162
    //   155: aload 5
    //   157: invokeinterface 311 1 0
    //   162: aconst_null
    //   163: areturn
    //   164: aload_0
    //   165: getfield 174	com/tencent/qqpim/dao/SYSSmsDaoV2:contentResolver	Landroid/content/ContentResolver;
    //   168: astore 19
    //   170: ldc_w 280
    //   173: invokestatic 74	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   176: astore 20
    //   178: iconst_1
    //   179: anewarray 222	java/lang/String
    //   182: astore 21
    //   184: aload 21
    //   186: iconst_0
    //   187: new 282	java/lang/StringBuilder
    //   190: dup
    //   191: ldc_w 308
    //   194: invokespecial 287	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   197: aload 15
    //   199: iload 16
    //   201: aaload
    //   202: invokevirtual 335	java/lang/String:trim	()Ljava/lang/String;
    //   205: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: ldc_w 293
    //   211: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 294	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: aastore
    //   218: aload 19
    //   220: aload 20
    //   222: aload 21
    //   224: aconst_null
    //   225: aconst_null
    //   226: aconst_null
    //   227: invokevirtual 300	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   230: astore 22
    //   232: aload 22
    //   234: astore 7
    //   236: aload 7
    //   238: ifnull +38 -> 276
    //   241: aload 7
    //   243: invokeinterface 303 1 0
    //   248: ifeq +28 -> 276
    //   251: aload_3
    //   252: aload 7
    //   254: iconst_0
    //   255: invokeinterface 306 2 0
    //   260: invokeinterface 340 2 0
    //   265: pop
    //   266: iinc 16 1
    //   269: aload 7
    //   271: astore 17
    //   273: goto -161 -> 112
    //   276: aload 5
    //   278: ifnull +10 -> 288
    //   281: aload 5
    //   283: invokeinterface 311 1 0
    //   288: aload 7
    //   290: ifnull +10 -> 300
    //   293: aload 7
    //   295: invokeinterface 311 1 0
    //   300: aconst_null
    //   301: areturn
    //   302: astore 6
    //   304: aconst_null
    //   305: astore 7
    //   307: aconst_null
    //   308: astore 8
    //   310: new 282	java/lang/StringBuilder
    //   313: dup
    //   314: ldc_w 313
    //   317: invokespecial 287	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   320: aload 6
    //   322: invokevirtual 316	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   325: invokevirtual 291	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: invokevirtual 294	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   331: ifnonnull +41 -> 372
    //   334: ldc 210
    //   336: astore 9
    //   338: ldc_w 318
    //   341: aload 9
    //   343: invokestatic 321	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   346: aload 8
    //   348: ifnull +10 -> 358
    //   351: aload 8
    //   353: invokeinterface 311 1 0
    //   358: aload 7
    //   360: ifnull +10 -> 370
    //   363: aload 7
    //   365: invokeinterface 311 1 0
    //   370: aconst_null
    //   371: areturn
    //   372: aload 6
    //   374: invokevirtual 316	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   377: astore 10
    //   379: aload 10
    //   381: astore 9
    //   383: goto -45 -> 338
    //   386: astore 4
    //   388: aconst_null
    //   389: astore 5
    //   391: aload 5
    //   393: ifnull +10 -> 403
    //   396: aload 5
    //   398: invokeinterface 311 1 0
    //   403: aload_2
    //   404: ifnull +9 -> 413
    //   407: aload_2
    //   408: invokeinterface 311 1 0
    //   413: aload 4
    //   415: athrow
    //   416: astore 4
    //   418: aconst_null
    //   419: astore_2
    //   420: goto -29 -> 391
    //   423: astore 4
    //   425: aload 7
    //   427: astore_2
    //   428: goto -37 -> 391
    //   431: astore 4
    //   433: aload 17
    //   435: astore_2
    //   436: goto -45 -> 391
    //   439: astore 4
    //   441: aload 7
    //   443: astore_2
    //   444: aload 8
    //   446: astore 5
    //   448: goto -57 -> 391
    //   451: astore 6
    //   453: aload 5
    //   455: astore 8
    //   457: aconst_null
    //   458: astore 7
    //   460: goto -150 -> 310
    //   463: astore 6
    //   465: aload 5
    //   467: astore 8
    //   469: goto -159 -> 310
    //   472: astore 6
    //   474: aload 17
    //   476: astore 7
    //   478: aload 5
    //   480: astore 8
    //   482: goto -172 -> 310
    //
    // Exception table:
    //   from	to	target	type
    //   10	71	302	java/lang/Throwable
    //   10	71	386	finally
    //   80	106	416	finally
    //   241	266	423	finally
    //   112	117	431	finally
    //   164	232	431	finally
    //   310	334	439	finally
    //   338	346	439	finally
    //   372	379	439	finally
    //   80	106	451	java/lang/Throwable
    //   241	266	463	java/lang/Throwable
    //   112	117	472	java/lang/Throwable
    //   164	232	472	java/lang/Throwable
  }

  protected static SYSSmsDaoV2 getInstance(Context paramContext)
  {
    if (sysSmsDaoV2 == null)
      sysSmsDaoV2 = new SYSSmsDaoV2(paramContext);
    return sysSmsDaoV2;
  }

  private boolean getOperationFromEntity(IEntity paramIEntity, ArrayList paramArrayList)
  {
    if ((paramIEntity == null) || (!paramIEntity.moveToFirst()))
      return false;
    ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newInsert(this.smsUri).withYieldAllowed(true);
    localBuilder.withValue("read", "1");
    if ((QQPimUtils.isSDKVersionLargerOrEquals2_2()) && (this.hasColumnSeen))
      localBuilder.withValue("seen", "1");
    int i = 0;
    if (paramIEntity.isAfterLast())
    {
      if (!IssueSettings.anonymousDraftCanNotBeRestored)
        break label377;
      if (i == 0)
        localBuilder.withValue("address", "");
    }
    while (true)
    {
      if ((paramIEntity.getId() != null) && (!paramIEntity.getId().equals("")))
        localBuilder.withValue("_id", paramIEntity.getId());
      paramArrayList.add(localBuilder.build());
      return true;
      Record localRecord = paramIEntity.getCurrentValue();
      if (localRecord == null)
        break;
      String str = localRecord.get(2);
      if ((str == null) || (str.length() == 0))
      {
        paramIEntity.moveToNext();
        break;
      }
      int j;
      if (localRecord.get(0).equals("FOLDER"))
      {
        Integer localInteger = (Integer)this.vcardTypeToDbType.get(str);
        if (localInteger == null)
          localInteger = Integer.valueOf(1);
        localBuilder.withValue("type", localInteger.toString());
        j = i;
      }
      while (true)
      {
        paramIEntity.moveToNext();
        i = j;
        break;
        if (localRecord.get(0).equals("SENDER"))
        {
          if ((str == null) || (str.equals("")))
            localBuilder.withValue("address", null);
          while (true)
          {
            j = 1;
            break;
            localBuilder.withValue("address", str);
          }
        }
        if (localRecord.get(0).equals("SENDDATE"))
        {
          localBuilder.withValue("date", Long.valueOf(QQPimUtils.getUTCTimeFromString(str)).toString());
          j = i;
        }
        else
        {
          if (localRecord.get(0).equals("INFORMATION"))
            localBuilder.withValue("body", str);
          j = i;
        }
      }
      label377: if (i == 0)
        localBuilder.withValue("address", null);
    }
  }

  private IEntity getSMSEntity(Cursor paramCursor)
  {
    if (paramCursor == null)
      return null;
    mapColumnIndex(paramCursor);
    if (!this.columnIndexMapped)
      return null;
    while (true)
    {
      ArrayList localArrayList;
      String str6;
      StringBuffer localStringBuffer2;
      List localList;
      int k;
      SYSContactDao localSYSContactDao;
      StringBuffer localStringBuffer1;
      int j;
      try
      {
        Record localRecord1 = new Record();
        Record localRecord2 = new Record();
        Record localRecord3 = new Record();
        Record localRecord4 = new Record();
        Record localRecord5 = new Record();
        String str2 = paramCursor.getString(this.idColumnIndex);
        if (str2 == null)
          return null;
        localRecord1.put(0, "FOLDER");
        int i = paramCursor.getInt(this.typeColumnIndex);
        String str3 = (String)this.dbTypeToVcardType.get(Integer.valueOf(i));
        if (str3 != null)
        {
          localRecord1.put(2, str3);
          localRecord2.put(0, "SENDER");
          str4 = paramCursor.getString(this.addressColumnIndex);
          localArrayList = new ArrayList();
          if ((i != 3) || ((str4 != null) && (str4.length() != 0)))
            break label632;
          str6 = paramCursor.getString(this.threadIdColumnIndex);
          if (!IssueSettings.draftHasMoreCantactsUploadDisplayWrong)
            break label566;
          localStringBuffer2 = new StringBuffer();
          localList = getDraftSenderAddrByThreadId_2(str6);
          k = 0;
          if (k < localList.size())
            break label536;
          str4 = localStringBuffer2.toString();
          localObject1 = localList;
          if ((QQPimUtils.isSDKVersionBelow2()) && ("".equals(str4)))
            str4 = null;
          localRecord2.put(2, str4);
          localRecord3.put(0, "SENDNAME");
          Long.valueOf(paramCursor.getLong(this.personColumnIndex));
          localSYSContactDao = (SYSContactDao)SYSContactDao.getIDao(this.context);
          localObject2 = (String)this.phoneToContactNameMap.get(str4);
          if (localObject2 == null)
          {
            if ((!IssueSettings.draftHasMoreCantactsUploadDisplayWrong) || (i != 3))
              break label616;
            localStringBuffer1 = new StringBuffer();
            j = 0;
            if (j < ((List)localObject1).size())
              break label581;
            localObject2 = localStringBuffer1.toString();
            if ((localObject2 == null) || (((String)localObject2).equals("")))
              break label639;
            this.phoneToContactNameMap.put(str4, localObject2);
          }
          localRecord3.put(2, (String)localObject2);
          localRecord4.put(0, "SENDDATE");
          localRecord4.put(2, QQPimUtils.getUTCStringFromTime(paramCursor.getLong(this.dateColumnIndex)));
          localRecord5.put(0, "INFORMATION");
          localRecord5.put(2, paramCursor.getString(this.bodyColumnIndex));
          SYSSms localSYSSms = new SYSSms();
          localSYSSms.setId(str2);
          localSYSSms.putValue(localRecord1);
          localSYSSms.putValue(localRecord2);
          localSYSSms.putValue(localRecord3);
          localSYSSms.putValue(localRecord4);
          localSYSSms.putValue(localRecord5);
          return localSYSSms;
        }
      }
      catch (Throwable localThrowable)
      {
        String str1 = localThrowable.getMessage();
        if (str1 == null)
          str1 = "Exception Happen...";
        QQPimUtils.writeToLog("SYSSmsDao Error", str1);
        return null;
      }
      return null;
      label536: localStringBuffer2.append((String)localList.get(k)).append(",");
      k++;
      continue;
      label566: String str4 = getDraftSenderAddrByThreadId(str6);
      Object localObject1 = localArrayList;
      continue;
      label581: localStringBuffer1.append(localSYSContactDao.lookupFirstContactNameByPhone((String)((List)localObject1).get(j))).append(",");
      j++;
      continue;
      label616: String str5 = localSYSContactDao.lookupFirstContactNameByPhone(str4);
      Object localObject2 = str5;
      continue;
      label632: localObject1 = localArrayList;
      continue;
      label639: localObject2 = str4;
    }
  }

  private void initHashMaps()
  {
    this.dbTypeToVcardType = new HashMap();
    this.vcardTypeToDbType = new HashMap();
    this.dbTypeToVcardType.put(Integer.valueOf(1), "INBOX");
    this.dbTypeToVcardType.put(Integer.valueOf(2), "SENT");
    this.dbTypeToVcardType.put(Integer.valueOf(3), "DRAFT");
    this.dbTypeToVcardType.put(Integer.valueOf(6), "OUTBOX");
    this.dbTypeToVcardType.put(Integer.valueOf(5), "OUTBOX");
    this.dbTypeToVcardType.put(Integer.valueOf(4), "OUTBOX");
    this.vcardTypeToDbType.put("INBOX", Integer.valueOf(1));
    this.vcardTypeToDbType.put("SENT", Integer.valueOf(2));
    this.vcardTypeToDbType.put("DRAFT", Integer.valueOf(3));
    this.vcardTypeToDbType.put("OUTBOX", Integer.valueOf(6));
    this.idToContactNameMap = new HashMap();
    this.phoneToContactNameMap = new HashMap();
  }

  private void mapColumnIndex(Cursor paramCursor)
  {
    if (!this.columnIndexMapped)
    {
      this.idColumnIndex = paramCursor.getColumnIndex("_id");
      this.addressColumnIndex = paramCursor.getColumnIndex("address");
      this.bodyColumnIndex = paramCursor.getColumnIndex("body");
      this.typeColumnIndex = paramCursor.getColumnIndex("type");
      this.protocolColumnIndex = paramCursor.getColumnIndex("protocol");
      this.threadIdColumnIndex = paramCursor.getColumnIndex("thread_id");
      this.dateColumnIndex = paramCursor.getColumnIndex("date");
      this.personColumnIndex = paramCursor.getColumnIndex("person");
      if ((this.idColumnIndex >= 0) && (this.addressColumnIndex >= 0) && (this.bodyColumnIndex >= 0) && (this.typeColumnIndex >= 0) && (this.protocolColumnIndex >= 0) && (this.threadIdColumnIndex >= 0) && (this.dateColumnIndex >= 0) && (this.personColumnIndex >= 0))
        this.columnIndexMapped = true;
    }
  }

  public String add(IEntity paramIEntity)
  {
    if (paramIEntity == null);
    while (true)
    {
      return null;
      AtomicInteger localAtomicInteger = new AtomicInteger();
      try
      {
        ContentValues localContentValues = getContentValues(paramIEntity, localAtomicInteger);
        if (localContentValues != null)
        {
          if ((paramIEntity.getId() != null) && (!paramIEntity.getId().equals("")))
            localContentValues.put("_id", paramIEntity.getId());
          Uri localUri = this.contentResolver.insert(this.smsUri, localContentValues);
          if (localUri != null)
            return Long.valueOf(ContentUris.parseId(localUri)).toString();
        }
      }
      catch (Exception localException)
      {
        QQPimUtils.writeToLog("SYSSmsDao Exception", localException.getMessage());
      }
    }
    return null;
  }

  public boolean add(ArrayList paramArrayList1, ArrayList paramArrayList2, int[] paramArrayOfInt)
  {
    int i = paramArrayList1.size();
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    if (j >= i);
    while (true)
    {
      ContentProviderResult[] arrayOfContentProviderResult;
      int k;
      try
      {
        arrayOfContentProviderResult = this.contentResolver.applyBatch(this.smsUri.getAuthority(), localArrayList);
        k = 0;
        if (k >= i)
        {
          return true;
          getOperationFromEntity((IEntity)paramArrayList1.get(j), localArrayList);
          j++;
        }
      }
      catch (RemoteException localRemoteException)
      {
        localRemoteException.toString();
        return false;
      }
      catch (OperationApplicationException localOperationApplicationException)
      {
        localOperationApplicationException.toString();
        return false;
      }
      Uri localUri = arrayOfContentProviderResult[k].uri;
      Object localObject = "-1";
      try
      {
        String str = String.valueOf(ContentUris.parseId(localUri));
        localObject = str;
        m = 1;
        if (m != 0)
          paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE.toInt();
      }
      catch (Exception localException)
      {
        try
        {
          while (true)
          {
            paramArrayList2.add(k, localObject);
            k++;
            break;
            localException = localException;
            int m = 0;
            continue;
            paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
          }
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
        {
          while (true)
            paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
        }
      }
    }
  }

  public IDao.ENUM_IDaoReturnValue delete(String paramString)
  {
    if (paramString == null)
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    if (this.contentResolver.delete(this.smsUri, "_id=?", new String[] { paramString }) > 0)
      return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
    return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
  }

  public List getAllEntityId(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    StringBuilder localStringBuilder = new StringBuilder();
    int i;
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      i = -1 + paramArrayOfString.length;
      if (i <= 0)
      {
        localStringBuilder.append("PHONE_NUMBERS_EQUAL(");
        localStringBuilder.append(paramArrayOfString[i]);
        localStringBuilder.append(",");
        localStringBuilder.append("address");
        localStringBuilder.append(")");
      }
    }
    for (String str = localStringBuilder.toString(); ; str = null)
    {
      Cursor localCursor = this.contentResolver.query(this.smsUri, new String[] { "_id" }, str, null, null);
      if (!localCursor.moveToFirst())
      {
        return localArrayList;
        localStringBuilder.append("PHONE_NUMBERS_EQUAL(");
        localStringBuilder.append(paramArrayOfString[i]);
        localStringBuilder.append(",");
        localStringBuilder.append("address");
        localStringBuilder.append(") OR ");
        i--;
        break;
      }
      while (!localCursor.isAfterLast())
      {
        localArrayList.add(localCursor.getString(0));
        localCursor.moveToNext();
      }
      localCursor.close();
      return localArrayList;
    }
  }

  public boolean isExisted(String paramString)
  {
    if (paramString == null);
    Cursor localCursor;
    do
    {
      return false;
      Uri localUri = Uri.withAppendedPath(this.smsUri, paramString);
      localCursor = this.contentResolver.query(localUri, new String[] { "_id" }, null, null, null);
    }
    while (localCursor == null);
    if (localCursor.moveToFirst());
    for (boolean bool = true; ; bool = false)
    {
      localCursor.close();
      return bool;
    }
  }

  public IEntity query(String paramString)
  {
    IEntity localIEntity = null;
    if (paramString == null);
    Cursor localCursor;
    do
    {
      return localIEntity;
      Uri localUri = Uri.withAppendedPath(this.smsUri, paramString);
      localCursor = this.contentResolver.query(localUri, null, null, null, null);
      if (localCursor != null)
        localCursor.moveToFirst();
      localIEntity = getSMSEntity(localCursor);
    }
    while (localCursor == null);
    localCursor.close();
    return localIEntity;
  }

  public List query()
  {
    Cursor localCursor = this.contentResolver.query(this.smsUri, null, null, null, null);
    ArrayList localArrayList = new ArrayList();
    if (localCursor.moveToFirst())
      mapColumnIndex(localCursor);
    if (!this.columnIndexMapped)
      return null;
    while (!localCursor.isAfterLast())
    {
      IEntity localIEntity;
      do
        localIEntity = getSMSEntity(localCursor);
      while (localIEntity == null);
      localArrayList.add(localIEntity);
      localCursor.moveToNext();
    }
    localCursor.close();
    return localArrayList;
  }

  public String queryNameById(String paramString)
  {
    return null;
  }

  public int queryNumber()
  {
    Cursor localCursor = this.contentResolver.query(this.smsUri, null, null, null, null);
    int i = 0;
    int j;
    if (localCursor != null)
    {
      j = localCursor.getCount();
      if (localCursor.getColumnIndex("seen") < 0)
        break label59;
    }
    label59: for (boolean bool = true; ; bool = false)
    {
      this.hasColumnSeen = bool;
      localCursor.close();
      i = j;
      return i;
    }
  }

  public IDao.ENUM_IDaoReturnValue update(IEntity paramIEntity)
  {
    if ((paramIEntity == null) || (!paramIEntity.moveToFirst()))
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    try
    {
      Uri localUri = Uri.withAppendedPath(this.smsUri, paramIEntity.getId());
      AtomicInteger localAtomicInteger = new AtomicInteger();
      ContentValues localContentValues = getContentValues(paramIEntity, localAtomicInteger);
      if (localContentValues == null)
        return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
      if (localAtomicInteger.get() == 3)
      {
        delete(paramIEntity.getId());
        if (add(paramIEntity) != null)
          return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
        return IDao.ENUM_IDaoReturnValue.ACTION_FAILED;
      }
      if (this.contentResolver.update(localUri, localContentValues, null, null) > 0)
        return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
      IDao.ENUM_IDaoReturnValue localENUM_IDaoReturnValue = IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
      return localENUM_IDaoReturnValue;
    }
    catch (Exception localException)
    {
      QQPimUtils.writeToLog("SYSSmsDao", "update IllegalArgumentException");
    }
    return IDao.ENUM_IDaoReturnValue.ACTION_FAILED;
  }

  public void updateAllThreadTime()
  {
    Uri localUri = ContentUris.withAppendedId(this.URI_SMS_CONVERSATION, -1L);
    this.contentResolver.delete(localUri, "type=3", null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSSmsDaoV2
 * JD-Core Version:    0.6.2
 */