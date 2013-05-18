.class public Lcom/tencent/qqpim/dao/SYSSmsDaoV1;
.super Lcom/tencent/qqpim/dao/SYSSmsDao;
.source "SourceFile"


# static fields
.field private static sysSmsDaoV1:Lcom/tencent/qqpim/dao/SYSSmsDaoV1;


# instance fields
.field private final DB_COLUMN_ADDRESS:Ljava/lang/String;

.field private final DB_COLUMN_BODY:Ljava/lang/String;

.field private final DB_COLUMN_DATE:Ljava/lang/String;

.field private final DB_COLUMN_ID:Ljava/lang/String;

.field private final DB_COLUMN_PERSON:Ljava/lang/String;

.field private final DB_COLUMN_PROTOCOL:Ljava/lang/String;

.field private final DB_COLUMN_READ:Ljava/lang/String;

.field private final DB_COLUMN_SEEN:Ljava/lang/String;

.field private final DB_COLUMN_THREAD_ID:Ljava/lang/String;

.field private final DB_COLUMN_TYPE:Ljava/lang/String;

.field private final SMS_URI:Ljava/lang/String;

.field private final TYPE_DRAFT:I

.field private final TYPE_ERROR_SEND_BOX:I

.field private final TYPE_OUTBOX:I

.field private final TYPE_RECV_BOX:I

.field private final TYPE_SENT_BOX:I

.field private final TYPE_UNSENT:I

.field public final URI_SMS_CONVERSATION:Landroid/net/Uri;

.field private final VCARD_DRAFT_TYPE:Ljava/lang/String;

.field private final VCARD_INBOX_TYPE:Ljava/lang/String;

.field private final VCARD_OUTBOX_TYPE:Ljava/lang/String;

.field private final VCARD_SENT_TYPE:Ljava/lang/String;

.field private addressColumnIndex:I

.field private bodyColumnIndex:I

.field private columnIndexMapped:Z

.field private contentResolver:Landroid/content/ContentResolver;

.field private context:Landroid/content/Context;

.field private dateColumnIndex:I

.field private dbTypeToVcardType:Ljava/util/HashMap;

.field private hasColumnSeen:Z

.field private idColumnIndex:I

.field private idToContactNameMap:Ljava/util/HashMap;

.field private personColumnIndex:I

.field private phoneToContactNameMap:Ljava/util/HashMap;

.field private protocolColumnIndex:I

.field private smsUri:Landroid/net/Uri;

.field private threadIdColumnIndex:I

.field private typeColumnIndex:I

.field private vcardTypeToDbType:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->sysSmsDaoV1:Lcom/tencent/qqpim/dao/SYSSmsDaoV1;

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSSmsDao;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, "content://sms"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->SMS_URI:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    .line 45
    const-string v0, "content://sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->URI_SMS_CONVERSATION:Landroid/net/Uri;

    .line 48
    const-string v0, "_id"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_ID:Ljava/lang/String;

    .line 49
    const-string v0, "address"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_ADDRESS:Ljava/lang/String;

    .line 50
    const-string v0, "body"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_BODY:Ljava/lang/String;

    .line 51
    const-string v0, "type"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_TYPE:Ljava/lang/String;

    .line 52
    const-string v0, "protocol"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_PROTOCOL:Ljava/lang/String;

    .line 53
    const-string v0, "thread_id"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_THREAD_ID:Ljava/lang/String;

    .line 54
    const-string v0, "date"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_DATE:Ljava/lang/String;

    .line 55
    const-string v0, "person"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_PERSON:Ljava/lang/String;

    .line 56
    const-string v0, "read"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_READ:Ljava/lang/String;

    .line 57
    const-string v0, "seen"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->DB_COLUMN_SEEN:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->idColumnIndex:I

    .line 61
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->addressColumnIndex:I

    .line 62
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->bodyColumnIndex:I

    .line 63
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->typeColumnIndex:I

    .line 64
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->protocolColumnIndex:I

    .line 65
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->threadIdColumnIndex:I

    .line 66
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dateColumnIndex:I

    .line 67
    iput v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->personColumnIndex:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->columnIndexMapped:Z

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->TYPE_RECV_BOX:I

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->TYPE_SENT_BOX:I

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->TYPE_DRAFT:I

    .line 74
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->TYPE_OUTBOX:I

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->TYPE_UNSENT:I

    .line 76
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->TYPE_ERROR_SEND_BOX:I

    .line 77
    const-string v0, "INBOX"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->VCARD_INBOX_TYPE:Ljava/lang/String;

    .line 78
    const-string v0, "SENT"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->VCARD_SENT_TYPE:Ljava/lang/String;

    .line 79
    const-string v0, "DRAFT"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->VCARD_DRAFT_TYPE:Ljava/lang/String;

    .line 81
    const-string v0, "OUTBOX"

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->VCARD_OUTBOX_TYPE:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->hasColumnSeen:Z

    .line 98
    iput-object p1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->context:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 100
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    .line 101
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->initHashMaps()V

    .line 102
    return-void
.end method

.method private getContentValues(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/content/ContentValues;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 395
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 462
    :goto_0
    return-object v0

    .line 396
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 397
    const-string v0, "read"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->isSDKVersionLargerOrEquals2_2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->hasColumnSeen:Z

    if-eqz v0, :cond_2

    .line 399
    const-string v0, "seen"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v2

    .line 406
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    sget-boolean v0, Lcom/tencent/qqpim/issue/IssueSettings;->anonymousDraftCanNotBeRestored:Z

    if-eqz v0, :cond_10

    .line 455
    if-nez v1, :cond_4

    .line 456
    const-string v0, "address"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v4

    .line 462
    goto :goto_0

    .line 407
    :cond_5
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 413
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 414
    :cond_6
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_1

    .line 418
    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FOLDER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 419
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->vcardTypeToDbType:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 420
    if-nez v0, :cond_8

    move-object v0, v3

    .line 421
    goto :goto_0

    .line 423
    :cond_8
    if-eqz p2, :cond_9

    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 425
    :cond_9
    const-string v5, "type"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 449
    :goto_2
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    move v1, v0

    goto :goto_1

    .line 427
    :cond_a
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SENDER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 429
    if-eqz v5, :cond_b

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 430
    :cond_b
    const-string v0, "address"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 432
    :cond_c
    const-string v0, "address"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 439
    :cond_d
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SENDDATE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 440
    invoke-static {v5}, Lcom/tencent/qqpim/utils/QQPimUtils;->getUTCTimeFromString(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 441
    const-string v5, "date"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 445
    :cond_e
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "INFORMATION"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 446
    const-string v0, "body"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v1

    goto :goto_2

    .line 458
    :cond_10
    if-nez v1, :cond_4

    move-object v0, v3

    .line 459
    goto/16 :goto_0
.end method

.method private getDraftSenderAddrByThreadId(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 154
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recipient_ids from threads where _id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 160
    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "address from canonical_addresses where _id = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 181
    if-eqz v7, :cond_0

    .line 182
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_0
    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_1
    :goto_0
    return-object v0

    .line 181
    :cond_2
    if-eqz v7, :cond_3

    .line 182
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 183
    goto :goto_0

    .line 181
    :cond_4
    if-eqz v7, :cond_5

    .line 182
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_5
    if-eqz v1, :cond_6

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    .line 172
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 176
    :goto_1
    :try_start_3
    const-string v3, "SYSSmsDao.getDraftSenderAddrBySmsId"

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Throwable t: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v0, ""

    .line 176
    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    if-eqz v2, :cond_7

    .line 182
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_7
    if-eqz v1, :cond_8

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v6

    .line 178
    goto :goto_0

    .line 177
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    move-object v7, v6

    .line 181
    :goto_3
    if-eqz v7, :cond_a

    .line 182
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_a
    if-eqz v6, :cond_b

    .line 184
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_b
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method private getDraftSenderAddrByThreadId_2(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 193
    .line 196
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recipient_ids from threads where _id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 200
    if-eqz v9, :cond_2

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    move v10, v8

    move-object v8, v6

    .line 207
    :goto_0
    :try_start_2
    array-length v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-lt v10, v0, :cond_4

    .line 223
    if-eqz v9, :cond_0

    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_0
    if-eqz v8, :cond_1

    .line 226
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v7

    .line 228
    :goto_1
    return-object v0

    .line 223
    :cond_2
    if-eqz v9, :cond_3

    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 225
    goto :goto_1

    .line 208
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "address from canonical_addresses where _id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v11, v10

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move-object v8, v1

    goto :goto_0

    .line 223
    :cond_5
    if-eqz v9, :cond_6

    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_6
    if-eqz v1, :cond_7

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    .line 213
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 218
    :goto_2
    :try_start_5
    const-string v3, "SYSSmsDao.getDraftSenderAddrBySmsId"

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Throwable t: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, ""

    .line 218
    :goto_3
    invoke-static {v3, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 223
    if-eqz v2, :cond_8

    .line 224
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_8
    if-eqz v1, :cond_9

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v6

    .line 220
    goto/16 :goto_1

    .line 219
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    move-object v9, v6

    .line 223
    :goto_4
    if-eqz v9, :cond_b

    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_b
    if-eqz v6, :cond_c

    .line 226
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_c
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v6, v1

    move-object v9, v2

    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v9

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto :goto_2
.end method

.method protected static getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SYSSmsDaoV1;
    .locals 1
    .parameter

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->sysSmsDaoV1:Lcom/tencent/qqpim/dao/SYSSmsDaoV1;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->sysSmsDaoV1:Lcom/tencent/qqpim/dao/SYSSmsDaoV1;

    .line 108
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->sysSmsDaoV1:Lcom/tencent/qqpim/dao/SYSSmsDaoV1;

    return-object v0
.end method

.method private getSMSEntity(Landroid/database/Cursor;)Lcom/tencent/qqpim/interfaces/IEntity;
    .locals 13
    .parameter

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->mapColumnIndex(Landroid/database/Cursor;)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->columnIndexMapped:Z

    if-nez v0, :cond_1

    .line 243
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    :try_start_0
    new-instance v5, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v5}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 248
    new-instance v6, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v6}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 249
    new-instance v7, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v7}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 250
    new-instance v8, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v8}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 251
    new-instance v9, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v9}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 254
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->idColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 255
    if-nez v10, :cond_2

    .line 256
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    const-string v1, "FOLDER"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->typeColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 261
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    if-eqz v0, :cond_9

    .line 263
    const/4 v1, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    const-string v1, "SENDER"

    invoke-virtual {v6, v0, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->addressColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    const/4 v1, 0x3

    if-ne v3, v1, :cond_e

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 278
    :cond_3
    iget v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->threadIdColumnIndex:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    sget-boolean v2, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    if-eqz v2, :cond_b

    .line 286
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    invoke-direct {p0, v1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->getDraftSenderAddrByThreadId_2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 288
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_a

    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    .line 298
    :goto_2
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->isSDKVersionBelow2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const/4 v2, 0x0

    .line 303
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    const-string v1, "SENDNAME"

    invoke-virtual {v7, v0, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 307
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->personColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/dao/SYSContactDao;

    .line 327
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->phoneToContactNameMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    if-nez v1, :cond_7

    .line 335
    sget-boolean v1, Lcom/tencent/qqpim/issue/IssueSettings;->draftHasMoreCantactsUploadDisplayWrong:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    if-ne v3, v1, :cond_d

    .line 336
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 337
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_c

    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    :goto_4
    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v1, v2

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->phoneToContactNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    const-string v1, "SENDDATE"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 358
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dateColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getUTCStringFromTime(J)Ljava/lang/String;

    move-result-object v0

    .line 360
    const/4 v1, 0x2

    invoke-virtual {v8, v1, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    const-string v1, "INFORMATION"

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 364
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->bodyColumnIndex:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    const/4 v1, 0x2

    invoke-virtual {v9, v1, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 368
    new-instance v0, Lcom/tencent/qqpim/object/SYSSms;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/SYSSms;-><init>()V

    .line 369
    invoke-virtual {v0, v10}, Lcom/tencent/qqpim/object/SYSSms;->setId(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v5}, Lcom/tencent/qqpim/object/SYSSms;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 371
    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/SYSSms;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 372
    invoke-virtual {v0, v7}, Lcom/tencent/qqpim/object/SYSSms;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 373
    invoke-virtual {v0, v8}, Lcom/tencent/qqpim/object/SYSSms;->putValue(Lcom/tencent/qqpim/object/Record;)V

    .line 374
    invoke-virtual {v0, v9}, Lcom/tencent/qqpim/object/SYSSms;->putValue(Lcom/tencent/qqpim/object/Record;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 376
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    const-string v0, "Exception Happen..."

    .line 381
    :cond_8
    const-string v1, "SYSSmsDao Error"

    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 265
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 289
    :cond_a
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 293
    :cond_b
    invoke-direct {p0, v1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->getDraftSenderAddrByThreadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    goto/16 :goto_2

    .line 338
    :cond_c
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/dao/SYSContactDao;->lookupFirstContactNameByPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v12, ","

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_3

    .line 342
    :cond_d
    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/dao/SYSContactDao;->lookupFirstContactNameByPhone(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    move-object v4, v0

    goto/16 :goto_2
.end method

.method private initHashMaps()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->vcardTypeToDbType:Ljava/util/HashMap;

    .line 116
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INBOX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SENT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DRAFT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OUTBOX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OUTBOX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dbTypeToVcardType:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OUTBOX"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->vcardTypeToDbType:Ljava/util/HashMap;

    const-string v1, "INBOX"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->vcardTypeToDbType:Ljava/util/HashMap;

    const-string v1, "SENT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->vcardTypeToDbType:Ljava/util/HashMap;

    const-string v1, "DRAFT"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->vcardTypeToDbType:Ljava/util/HashMap;

    const-string v1, "OUTBOX"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->idToContactNameMap:Ljava/util/HashMap;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->phoneToContactNameMap:Ljava/util/HashMap;

    .line 131
    return-void
.end method

.method private mapColumnIndex(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->columnIndexMapped:Z

    if-nez v0, :cond_0

    .line 136
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->idColumnIndex:I

    .line 137
    const-string v0, "address"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->addressColumnIndex:I

    .line 138
    const-string v0, "body"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->bodyColumnIndex:I

    .line 139
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->typeColumnIndex:I

    .line 140
    const-string v0, "protocol"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->protocolColumnIndex:I

    .line 141
    const-string v0, "thread_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->threadIdColumnIndex:I

    .line 142
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dateColumnIndex:I

    .line 143
    const-string v0, "person"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->personColumnIndex:I

    .line 144
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->idColumnIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->addressColumnIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->bodyColumnIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->typeColumnIndex:I

    if-ltz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->protocolColumnIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->threadIdColumnIndex:I

    if-ltz v0, :cond_0

    .line 146
    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->dateColumnIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->personColumnIndex:I

    if-ltz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->columnIndexMapped:Z

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 467
    if-nez p1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-object v0

    .line 469
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 472
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->getContentValues(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/content/ContentValues;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_0

    .line 476
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 477
    const-string v2, "_id"

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_2
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 486
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    const-string v2, "SYSSmsDao Exception"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public add(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 696
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 700
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 709
    const/4 v0, 0x1

    return v0

    .line 701
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/interfaces/IEntity;

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    if-nez v0, :cond_1

    .line 704
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p3, v1

    .line 700
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 707
    :cond_1
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p3, v1

    goto :goto_1
.end method

.method public delete(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 5
    .parameter

    .prologue
    .line 500
    if-nez p1, :cond_0

    .line 501
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 508
    :goto_0
    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    .line 503
    const-string v2, "_id=?"

    .line 504
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 502
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 505
    if-lez v0, :cond_1

    .line 506
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 508
    :cond_1
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

.method public getAllEntityId([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 513
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 519
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 520
    :goto_0
    if-gtz v0, :cond_0

    .line 528
    const-string v2, "PHONE_NUMBERS_EQUAL("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 535
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    .line 536
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v7

    move-object v5, v4

    .line 535
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v6

    .line 547
    :goto_2
    return-object v0

    .line 521
    :cond_0
    const-string v2, "PHONE_NUMBERS_EQUAL("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v2, ") OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 542
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 541
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 547
    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method public isExisted(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 552
    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return v7

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 555
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 556
    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    .line 555
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_0

    .line 560
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 563
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 564
    goto :goto_0

    :cond_2
    move v0, v7

    .line 562
    goto :goto_1
.end method

.method public query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 600
    if-nez p1, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-object v2

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 603
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 606
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->getSMSEntity(Landroid/database/Cursor;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v2

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public query()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 569
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    invoke-direct {p0, v1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->mapColumnIndex(Landroid/database/Cursor;)V

    .line 577
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->columnIndexMapped:Z

    if-nez v3, :cond_3

    .line 595
    :cond_1
    :goto_0
    return-object v2

    .line 587
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->getSMSEntity(Landroid/database/Cursor;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v3

    .line 588
    if-eqz v3, :cond_1

    .line 590
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 593
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 595
    goto :goto_0
.end method

.method public queryNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 665
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryNumber()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    .line 671
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 670
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 672
    if-eqz v2, :cond_0

    .line 673
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 674
    const-string v0, "seen"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->hasColumnSeen:Z

    .line 675
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v6, v1

    .line 678
    :cond_0
    return v6

    :cond_1
    move v0, v6

    .line 674
    goto :goto_0
.end method

.method public update(Lcom/tencent/qqpim/interfaces/IEntity;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    .locals 5
    .parameter

    .prologue
    .line 628
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 658
    :goto_0
    return-object v0

    .line 632
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->smsUri:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 634
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 635
    invoke-direct {p0, p1, v1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->getContentValues(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/content/ContentValues;

    move-result-object v2

    .line 637
    if-nez v2, :cond_2

    .line 638
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 641
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->delete(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    .line 642
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 643
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 644
    :cond_3
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 647
    :cond_4
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 649
    if-lez v0, :cond_5

    .line 650
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_SUCCEED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0

    .line 652
    :cond_5
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    const-string v0, "SYSSmsDao"

    const-string v1, "update IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    goto :goto_0
.end method

.method public updateAllThreadTime()V
    .locals 4

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->URI_SMS_CONVERSATION:Landroid/net/Uri;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SYSSmsDaoV1;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "type=3"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 686
    return-void
.end method
