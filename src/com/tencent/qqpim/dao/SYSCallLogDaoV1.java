package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.provider.CallLog.Calls;
import com.tencent.qqpim.interfaces.IDao;
import com.tencent.qqpim.interfaces.IDao.ENUM_IDaoReturnValue;
import com.tencent.qqpim.interfaces.IEntity;
import com.tencent.qqpim.interfaces.IPhoneLookup;
import com.tencent.qqpim.object.Record;
import com.tencent.qqpim.object.SYSCallLog;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.tccsync.ITccSyncDbAdapter.OperationReturnValue;
import java.util.ArrayList;
import java.util.List;

public class SYSCallLogDaoV1 extends SYSCallLogDao
{
  private static SYSCallLogDaoV1 sysBookmarkDaoV1 = null;
  private String HTC_EXTENDED_COLUMN_NAME;
  private ContentResolver contentResolver = null;
  Context context;
  private boolean htcRawContactIDColumnExist = false;
  SYSCallLogDaoV1.Model model = SYSCallLogDaoV1.Model.GENERIC;

  private SYSCallLogDaoV1(Context paramContext)
  {
    super(paramContext);
    this.contentResolver = paramContext.getContentResolver();
    initHTCExtentedColumn();
    checkHTCExtendedColumn();
    this.context = paramContext;
    if (Build.MODEL.toLowerCase().startsWith("oms"))
      this.model = SYSCallLogDaoV1.Model.OPHONE;
  }

  // ERROR //
  private void checkHTCExtendedColumn()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_0
    //   2: putfield 26	com/tencent/qqpim/dao/SYSCallLogDaoV1:htcRawContactIDColumnExist	Z
    //   5: aload_0
    //   6: getfield 28	com/tencent/qqpim/dao/SYSCallLogDaoV1:contentResolver	Landroid/content/ContentResolver;
    //   9: getstatic 77	android/provider/CallLog$Calls:CONTENT_URI	Landroid/net/Uri;
    //   12: aconst_null
    //   13: aconst_null
    //   14: aconst_null
    //   15: aconst_null
    //   16: invokevirtual 83	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore 6
    //   21: aload 6
    //   23: astore_2
    //   24: aload_2
    //   25: ifnonnull +19 -> 44
    //   28: aload_0
    //   29: iconst_0
    //   30: putfield 26	com/tencent/qqpim/dao/SYSCallLogDaoV1:htcRawContactIDColumnExist	Z
    //   33: aload_2
    //   34: ifnull +9 -> 43
    //   37: aload_2
    //   38: invokeinterface 88 1 0
    //   43: return
    //   44: aload_2
    //   45: aload_0
    //   46: getfield 90	com/tencent/qqpim/dao/SYSCallLogDaoV1:HTC_EXTENDED_COLUMN_NAME	Ljava/lang/String;
    //   49: invokeinterface 94 2 0
    //   54: iflt +29 -> 83
    //   57: aload_0
    //   58: iconst_1
    //   59: putfield 26	com/tencent/qqpim/dao/SYSCallLogDaoV1:htcRawContactIDColumnExist	Z
    //   62: goto -29 -> 33
    //   65: astore 7
    //   67: aload_0
    //   68: iconst_0
    //   69: putfield 26	com/tencent/qqpim/dao/SYSCallLogDaoV1:htcRawContactIDColumnExist	Z
    //   72: aload_2
    //   73: ifnull -30 -> 43
    //   76: aload_2
    //   77: invokeinterface 88 1 0
    //   82: return
    //   83: aload_0
    //   84: iconst_0
    //   85: putfield 26	com/tencent/qqpim/dao/SYSCallLogDaoV1:htcRawContactIDColumnExist	Z
    //   88: goto -55 -> 33
    //   91: astore_3
    //   92: aload_2
    //   93: astore 4
    //   95: aload_3
    //   96: astore 5
    //   98: aload 4
    //   100: ifnull +10 -> 110
    //   103: aload 4
    //   105: invokeinterface 88 1 0
    //   110: aload 5
    //   112: athrow
    //   113: astore 5
    //   115: aconst_null
    //   116: astore 4
    //   118: goto -20 -> 98
    //   121: astore_1
    //   122: aconst_null
    //   123: astore_2
    //   124: goto -57 -> 67
    //
    // Exception table:
    //   from	to	target	type
    //   28	33	65	java/lang/Throwable
    //   44	62	65	java/lang/Throwable
    //   83	88	65	java/lang/Throwable
    //   28	33	91	finally
    //   44	62	91	finally
    //   67	72	91	finally
    //   83	88	91	finally
    //   0	21	113	finally
    //   0	21	121	java/lang/Throwable
  }

  protected static SYSCallLogDaoV1 getInstance(Context paramContext)
  {
    return new SYSCallLogDaoV1(paramContext);
  }

  private void initHTCExtentedColumn()
  {
    if (QQPimUtils.isSDKVersionBelow2())
    {
      this.HTC_EXTENDED_COLUMN_NAME = "person";
      return;
    }
    this.HTC_EXTENDED_COLUMN_NAME = "raw_contact_id";
  }

  public String add(IEntity paramIEntity)
  {
    QQPimUtils.writeToLog("SYSCallLogDao", "add enter ");
    if ((paramIEntity == null) || (!paramIEntity.moveToFirst()))
      return null;
    ContentValues localContentValues = new ContentValues();
    int i = 0;
    int j = 0;
    long l1 = 0L;
    long l2 = 0L;
    Object localObject1 = null;
    while (true)
    {
      if (paramIEntity.isAfterLast())
      {
        if (i == 0)
          localContentValues.put("number", "-1");
        if ((j == 0) && (l1 != 0L) && (l2 != 0L) && (l1 < l2))
          localContentValues.put("duration", Long.valueOf((l2 - l1) / 1000L));
      }
      try
      {
        String str4 = String.valueOf(ContentUris.parseId(this.contentResolver.insert(CallLog.Calls.CONTENT_URI, localContentValues)));
        str3 = str4;
        QQPimUtils.writeToLog("SYSCallLogDao", "add leave strEntityId = " + str3);
        return str3;
        Record localRecord = paramIEntity.getCurrentValue();
        if (localRecord == null)
          continue;
        Object localObject2;
        int k;
        long l3;
        label212: long l4;
        int m;
        if (localRecord.get(0).equals("TEL"))
        {
          localObject2 = localRecord.get(2);
          localContentValues.put("number", (String)localObject2);
          long l6 = l1;
          k = 1;
          l3 = l6;
          if (!localRecord.get(0).equals("ENDTIME"))
            break label463;
          l4 = QQPimUtils.getUTCTimeFromString(localRecord.get(2));
          m = j;
        }
        while (true)
        {
          paramIEntity.moveToNext();
          j = m;
          l2 = l4;
          i = k;
          l1 = l3;
          localObject1 = localObject2;
          break;
          if (localRecord.get(0).equals("N"))
          {
            if (this.htcRawContactIDColumnExist)
            {
              IPhoneLookup localIPhoneLookup2 = (IPhoneLookup)SYSContactDao.getIDao(this.context);
              if (localIPhoneLookup2 != null)
              {
                String str2 = localIPhoneLookup2.lookupFirstContactIDByPhone(localObject1);
                if ((str2 != null) && (str2.length() > 0))
                  localContentValues.put(this.HTC_EXTENDED_COLUMN_NAME, str2);
              }
            }
            IPhoneLookup localIPhoneLookup1 = (IPhoneLookup)SYSContactDao.getIDao(this.context);
            if (localIPhoneLookup1 == null)
              break label655;
            str1 = localIPhoneLookup1.lookupFirstContactNameByPhone(localObject1);
            if ((str1 == null) || (str1.length() == 0))
              str1 = localRecord.get(2);
            localContentValues.put("name", str1);
            localObject2 = localObject1;
            l3 = l1;
            k = i;
            break label212;
          }
          if (localRecord.get(0).equals("STARTTIME"))
          {
            l1 = QQPimUtils.getUTCTimeFromString(localRecord.get(2));
            localContentValues.put("date", Long.valueOf(l1));
          }
          localObject2 = localObject1;
          l3 = l1;
          k = i;
          break label212;
          label463: if (localRecord.get(0).equals("DURATION"))
          {
            localContentValues.put("duration", localRecord.get(2));
            long l5 = l2;
            m = 1;
            l4 = l5;
          }
          else if (localRecord.get(0).equals("CALLTYPE"))
          {
            if (localRecord.get(2).equals("INCOMING"))
            {
              localContentValues.put("type", Integer.valueOf(1));
              l4 = l2;
              m = j;
            }
            else if (localRecord.get(2).equals("OUTGOING"))
            {
              localContentValues.put("type", Integer.valueOf(2));
              l4 = l2;
              m = j;
            }
            else if (localRecord.get(2).equals("MISS"))
            {
              localContentValues.put("type", Integer.valueOf(3));
            }
          }
          else
          {
            l4 = l2;
            m = j;
          }
        }
      }
      catch (Throwable localThrowable)
      {
        while (true)
        {
          QQPimUtils.writeToLog("SYSCallLogDao", "add Throwable " + localThrowable.getMessage());
          String str3 = null;
          continue;
          label655: String str1 = null;
        }
      }
    }
  }

  public boolean add(ArrayList paramArrayList1, ArrayList paramArrayList2, int[] paramArrayOfInt)
  {
    int i = paramArrayList1.size();
    int j = 0;
    if (j >= i)
      return true;
    String str = add((IEntity)paramArrayList1.get(j));
    paramArrayList2.add(str);
    if (str == null)
      paramArrayOfInt[j] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
    while (true)
    {
      j++;
      break;
      paramArrayOfInt[j] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE.toInt();
    }
  }

  public IDao.ENUM_IDaoReturnValue delete(String paramString)
  {
    QQPimUtils.writeToLog("SYSCallLog", "delete enter strEntityId = " + paramString);
    try
    {
      int j = this.contentResolver.delete(CallLog.Calls.CONTENT_URI, "_id=?", new String[] { paramString });
      i = j;
      QQPimUtils.writeToLog("SYSCallLog", "delete leave delcount = " + i);
      if (i > 0)
        return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
    }
    catch (Throwable localThrowable)
    {
      while (true)
      {
        QQPimUtils.writeToLog("SYSCallLog", "delete Throwable " + localThrowable.getMessage());
        int i = 0;
      }
    }
    return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
  }

  // ERROR //
  public List getAllEntityId(String[] paramArrayOfString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 256	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 310	java/util/ArrayList:<init>	()V
    //   9: astore_3
    //   10: ldc 111
    //   12: ldc_w 312
    //   15: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: aload_0
    //   19: getfield 28	com/tencent/qqpim/dao/SYSCallLogDaoV1:contentResolver	Landroid/content/ContentResolver;
    //   22: getstatic 77	android/provider/CallLog$Calls:CONTENT_URI	Landroid/net/Uri;
    //   25: iconst_1
    //   26: anewarray 56	java/lang/String
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 314
    //   34: aastore
    //   35: aconst_null
    //   36: aconst_null
    //   37: ldc_w 316
    //   40: invokevirtual 83	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   43: astore 8
    //   45: aload 8
    //   47: astore 7
    //   49: aload 7
    //   51: ifnull +22 -> 73
    //   54: iconst_0
    //   55: istore 9
    //   57: aload 7
    //   59: invokeinterface 319 1 0
    //   64: istore 10
    //   66: iload 9
    //   68: iload 10
    //   70: if_icmplt +42 -> 112
    //   73: aload 7
    //   75: ifnull +10 -> 85
    //   78: aload 7
    //   80: invokeinterface 88 1 0
    //   85: ldc 111
    //   87: new 164	java/lang/StringBuilder
    //   90: dup
    //   91: ldc_w 321
    //   94: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   97: aload_3
    //   98: invokevirtual 259	java/util/ArrayList:size	()I
    //   101: invokevirtual 294	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   104: invokevirtual 176	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   110: aload_3
    //   111: areturn
    //   112: aload 7
    //   114: iload 9
    //   116: invokeinterface 325 2 0
    //   121: pop
    //   122: aload_3
    //   123: aload 7
    //   125: iconst_0
    //   126: invokeinterface 329 2 0
    //   131: invokestatic 162	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   134: invokevirtual 266	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   137: pop
    //   138: iinc 9 1
    //   141: goto -84 -> 57
    //   144: astore 6
    //   146: aconst_null
    //   147: astore 7
    //   149: ldc 111
    //   151: new 164	java/lang/StringBuilder
    //   154: dup
    //   155: ldc_w 331
    //   158: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: aload 6
    //   163: invokevirtual 332	java/lang/IllegalArgumentException:getMessage	()Ljava/lang/String;
    //   166: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: invokevirtual 176	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   172: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   175: aload 7
    //   177: ifnull -92 -> 85
    //   180: aload 7
    //   182: invokeinterface 88 1 0
    //   187: goto -102 -> 85
    //   190: astore 5
    //   192: ldc 111
    //   194: new 164	java/lang/StringBuilder
    //   197: dup
    //   198: ldc_w 334
    //   201: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   204: aload 5
    //   206: invokevirtual 253	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   209: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   212: invokevirtual 176	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   215: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   218: aload_2
    //   219: ifnull -134 -> 85
    //   222: aload_2
    //   223: invokeinterface 88 1 0
    //   228: goto -143 -> 85
    //   231: astore 4
    //   233: aload_2
    //   234: ifnull +9 -> 243
    //   237: aload_2
    //   238: invokeinterface 88 1 0
    //   243: aload 4
    //   245: athrow
    //   246: astore 4
    //   248: aload 7
    //   250: astore_2
    //   251: goto -18 -> 233
    //   254: astore 5
    //   256: aload 7
    //   258: astore_2
    //   259: goto -67 -> 192
    //   262: astore 6
    //   264: goto -115 -> 149
    //
    // Exception table:
    //   from	to	target	type
    //   18	45	144	java/lang/IllegalArgumentException
    //   18	45	190	java/lang/Throwable
    //   18	45	231	finally
    //   192	218	231	finally
    //   57	66	246	finally
    //   112	138	246	finally
    //   149	175	246	finally
    //   57	66	254	java/lang/Throwable
    //   112	138	254	java/lang/Throwable
    //   57	66	262	java/lang/IllegalArgumentException
    //   112	138	262	java/lang/IllegalArgumentException
  }

  // ERROR //
  public boolean isExisted(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: ldc 111
    //   4: ldc_w 337
    //   7: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: getstatic 77	android/provider/CallLog$Calls:CONTENT_URI	Landroid/net/Uri;
    //   13: aload_1
    //   14: invokestatic 343	android/net/Uri:withAppendedPath	(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    //   17: astore 8
    //   19: aload_0
    //   20: getfield 28	com/tencent/qqpim/dao/SYSCallLogDaoV1:contentResolver	Landroid/content/ContentResolver;
    //   23: aload 8
    //   25: aconst_null
    //   26: aconst_null
    //   27: aconst_null
    //   28: aconst_null
    //   29: invokevirtual 83	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   32: astore 9
    //   34: aload 9
    //   36: ifnull +181 -> 217
    //   39: aload 9
    //   41: invokeinterface 319 1 0
    //   46: istore 11
    //   48: iload 11
    //   50: ifle +167 -> 217
    //   53: iconst_1
    //   54: istore 7
    //   56: aload 9
    //   58: ifnull +10 -> 68
    //   61: aload 9
    //   63: invokeinterface 88 1 0
    //   68: ldc 111
    //   70: new 164	java/lang/StringBuilder
    //   73: dup
    //   74: ldc_w 345
    //   77: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   80: iload 7
    //   82: invokevirtual 348	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   85: invokevirtual 176	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: ldc 111
    //   93: ldc_w 350
    //   96: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   99: iload 7
    //   101: ireturn
    //   102: astore 4
    //   104: aconst_null
    //   105: astore 5
    //   107: ldc 111
    //   109: new 164	java/lang/StringBuilder
    //   112: dup
    //   113: ldc_w 352
    //   116: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   119: aload_1
    //   120: invokevirtual 173	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: invokevirtual 176	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   126: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   129: aload 5
    //   131: ifnull +10 -> 141
    //   134: aload 5
    //   136: invokeinterface 88 1 0
    //   141: ldc 111
    //   143: ldc_w 354
    //   146: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   149: iconst_0
    //   150: istore 7
    //   152: goto -61 -> 91
    //   155: astore_3
    //   156: aload_2
    //   157: ifnull +9 -> 166
    //   160: aload_2
    //   161: invokeinterface 88 1 0
    //   166: ldc 111
    //   168: new 164	java/lang/StringBuilder
    //   171: dup
    //   172: ldc_w 345
    //   175: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   178: iconst_0
    //   179: invokevirtual 348	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   182: invokevirtual 176	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: invokestatic 117	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   188: aload_3
    //   189: athrow
    //   190: astore_3
    //   191: aload 9
    //   193: astore_2
    //   194: goto -38 -> 156
    //   197: astore 6
    //   199: aload 5
    //   201: astore_2
    //   202: aload 6
    //   204: astore_3
    //   205: goto -49 -> 156
    //   208: astore 10
    //   210: aload 9
    //   212: astore 5
    //   214: goto -107 -> 107
    //   217: iconst_0
    //   218: istore 7
    //   220: goto -164 -> 56
    //
    // Exception table:
    //   from	to	target	type
    //   10	34	102	java/lang/IllegalArgumentException
    //   10	34	155	finally
    //   39	48	190	finally
    //   107	129	197	finally
    //   39	48	208	java/lang/IllegalArgumentException
  }

  public IEntity query(String paramString)
  {
    QQPimUtils.writeToLog("SYSCallLogDao", "query enter  strEntityId = " + paramString);
    while (true)
    {
      SYSCallLog localSYSCallLog;
      Record localRecord3;
      String str2;
      try
      {
        Uri localUri = Uri.withAppendedPath(CallLog.Calls.CONTENT_URI, paramString);
        String[] arrayOfString;
        int i;
        if (this.htcRawContactIDColumnExist)
        {
          arrayOfString = new String[6];
          arrayOfString[0] = "number";
          arrayOfString[1] = "name";
          arrayOfString[2] = "type";
          arrayOfString[3] = "date";
          arrayOfString[4] = "duration";
          arrayOfString[5] = this.HTC_EXTENDED_COLUMN_NAME;
          localCursor = this.contentResolver.query(localUri, arrayOfString, null, null, "date DESC");
          localSYSCallLog = new SYSCallLog();
          if ((localCursor != null) && (localCursor.moveToFirst()))
          {
            localSYSCallLog.setId(paramString);
            str1 = localCursor.getString(0);
            if ((str1 != null) && (!str1.equals("-1")))
            {
              Record localRecord1 = new Record();
              localRecord1.put(0, "TEL");
              localRecord1.put(2, str1);
              localSYSCallLog.putValue(localRecord1);
            }
            if (!this.htcRawContactIDColumnExist)
              continue;
            String str3 = localCursor.getString(5);
            localObject = SYSContactDao.getIDao(this.context).queryNameById(str3);
            if ((localObject != null) && (((String)localObject).length() > 0))
            {
              Record localRecord2 = new Record();
              localRecord2.put(0, "N");
              localRecord2.put(2, (String)localObject);
              localSYSCallLog.putValue(localRecord2);
            }
            i = localCursor.getInt(2);
            localRecord3 = new Record();
            localRecord3.put(0, "CALLTYPE");
          }
        }
        switch (i)
        {
        default:
          Record localRecord4 = new Record();
          localRecord4.put(0, "STARTTIME");
          localRecord4.put(2, QQPimUtils.getUTCStringFromTime(localCursor.getLong(3)));
          localSYSCallLog.putValue(localRecord4);
          Record localRecord5 = new Record();
          localRecord5.put(0, "DURATION");
          localRecord5.put(2, String.valueOf(localCursor.getLong(4)));
          localSYSCallLog.putValue(localRecord5);
          Record localRecord6 = new Record();
          localRecord6.put(0, "ENDTIME");
          localRecord6.put(2, QQPimUtils.getUTCStringFromTime(localCursor.getLong(3) + 1000L * localCursor.getLong(4)));
          localSYSCallLog.putValue(localRecord6);
          if (localCursor != null)
            localCursor.close();
          QQPimUtils.writeToLog("SYSCallLogDao", "query leave");
          return localSYSCallLog;
          arrayOfString = new String[] { "number", "name", "type", "date", "duration" };
          continue;
        case 1:
        case 2:
        case 3:
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        Cursor localCursor;
        String str1;
        QQPimUtils.writeToLog("SYSCallLogDao", "query IllegalArgumentException strEntityId = " + paramString);
        return null;
        str2 = localCursor.getString(1);
        if ((str2 != null) && (this.model != SYSCallLogDaoV1.Model.OPHONE))
          break label673;
        IPhoneLookup localIPhoneLookup = (IPhoneLookup)SYSContactDao.getIDao(this.context);
        if (localIPhoneLookup == null)
          break label673;
        localObject = localIPhoneLookup.lookupFirstContactNameByPhone(str1);
        continue;
        localRecord3.put(2, "INCOMING");
        localSYSCallLog.putValue(localRecord3);
        continue;
      }
      catch (Throwable localThrowable)
      {
        QQPimUtils.writeToLog("SYSCallLogDao", "query Throwable strEntityId = " + paramString);
        return null;
      }
      localRecord3.put(2, "OUTGOING");
      localSYSCallLog.putValue(localRecord3);
      continue;
      localRecord3.put(2, "MISS");
      localSYSCallLog.putValue(localRecord3);
      continue;
      label673: Object localObject = str2;
    }
  }

  public List query()
  {
    ArrayList localArrayList = new ArrayList();
    List localList = getAllEntityId(null);
    for (int i = 0; ; i++)
    {
      if (i >= localList.size())
        return localArrayList;
      localArrayList.add(query((String)localList.get(i)));
    }
  }

  public String queryNameById(String paramString)
  {
    return null;
  }

  public int queryNumber()
  {
    Cursor localCursor = this.contentResolver.query(CallLog.Calls.CONTENT_URI, new String[] { "_id" }, null, null, null);
    if (localCursor != null)
      return localCursor.getCount();
    return 0;
  }

  public IDao.ENUM_IDaoReturnValue update(IEntity paramIEntity)
  {
    int i = 0;
    QQPimUtils.writeToLog("SYSCallLogDao", "update enter");
    if ((paramIEntity == null) || (!paramIEntity.moveToFirst()))
    {
      QQPimUtils.writeToLog("SYSCallLogDao", "update leave IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND");
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    }
    QQPimUtils.writeToLog("SYSCallLogDao", "update  strEntityId = " + paramIEntity.getId());
    while (true)
    {
      ContentValues localContentValues;
      long l1;
      long l2;
      Record localRecord;
      try
      {
        Uri localUri = Uri.withAppendedPath(CallLog.Calls.CONTENT_URI, paramIEntity.getId());
        localContentValues = new ContentValues();
        l1 = 0L;
        l2 = 0L;
        int j = 0;
        if (paramIEntity.isAfterLast())
        {
          if (j == 0)
            localContentValues.put("number", "-1");
          if ((i == 0) && (l2 != 0L) && (l1 != 0L) && (l2 < l1))
            localContentValues.put("duration", Long.valueOf((l1 - l2) / 1000L));
          if (this.contentResolver.update(localUri, localContentValues, null, null) <= 0)
            break;
          QQPimUtils.writeToLog("SYSCallLogDao", "update leave IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED");
          return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
        }
        localRecord = paramIEntity.getCurrentValue();
        if (localRecord == null)
          continue;
        if (localRecord.get(0).equals("TEL"))
        {
          localContentValues.put("number", localRecord.get(2));
          j = 1;
          paramIEntity.moveToNext();
          continue;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        QQPimUtils.writeToLog("SYSCallLogDao", "update IllegalArgumentException");
        return IDao.ENUM_IDaoReturnValue.ACTION_FAILED;
      }
      if (localRecord.get(0).equals("N"))
      {
        localContentValues.put("name", localRecord.get(2));
      }
      else if (localRecord.get(0).equals("STARTTIME"))
      {
        l2 = QQPimUtils.getUTCTimeFromString(localRecord.get(2));
        localContentValues.put("date", Long.valueOf(l2));
      }
      else if (localRecord.get(0).equals("ENDTIME"))
      {
        l1 = QQPimUtils.getUTCTimeFromString(localRecord.get(2));
      }
      else if (localRecord.get(0).equals("DURATION"))
      {
        localContentValues.put("duration", localRecord.get(2));
        i = 1;
      }
      else if (localRecord.get(0).equals("CALLTYPE"))
      {
        if (localRecord.get(2).equals("INCOMING"))
          localContentValues.put("type", Integer.valueOf(1));
        else if (localRecord.get(2).equals("OUTGOING"))
          localContentValues.put("type", Integer.valueOf(2));
        else if (localRecord.get(2).equals("OUTGOING"))
          localContentValues.put("type", Integer.valueOf(3));
      }
    }
    QQPimUtils.writeToLog("SYSCallLogDao", "update leave IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND");
    IDao.ENUM_IDaoReturnValue localENUM_IDaoReturnValue = IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    return localENUM_IDaoReturnValue;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSCallLogDaoV1
 * JD-Core Version:    0.6.2
 */