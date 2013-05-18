.class Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactInfoDao;


# instance fields
.field private final LABEL:Ljava/lang/String;

.field private final NUMBER:Ljava/lang/String;

.field private final TYPE:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

.field private typemap:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x14

    const/4 v0, 0x1

    .line 345
    iput-object p1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->typemap:Ljava/util/Hashtable;

    .line 326
    const-string v1, "data1"

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->NUMBER:Ljava/lang/String;

    .line 327
    const-string v1, "data2"

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->TYPE:Ljava/lang/String;

    .line 328
    const-string v1, "data3"

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->LABEL:Ljava/lang/String;

    .line 332
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->typemap:Ljava/util/Hashtable;

    .line 333
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "HOME"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    const-string v3, "CELL"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "WORK"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 334
    const-string v3, "FAX;WORK"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "FAX;HOME"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "PAGER"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 335
    const-string v3, "OTHER"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "X-CALLBACK"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "CAR"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 336
    const-string v3, "X-COMPANY"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "X-ISDN"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "X-MAIN"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 337
    const-string v3, "FAX"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "RADIO"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "X-TELEX"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 338
    const-string v3, "X-TTY"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "CELL;WORK"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "PAGER;WORK"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 339
    const-string v3, "X-ASSISTANT"

    aput-object v3, v1, v2

    const-string v2, "MEDIA"

    aput-object v2, v1, v5

    .line 340
    :goto_0
    if-le v0, v5, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->typemap:Ljava/util/Hashtable;

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->typemap:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getContentValues(JLjava/util/List;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 417
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    return-void

    .line 419
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 422
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 423
    if-eqz v0, :cond_3

    .line 425
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 426
    const-string v2, "raw_contact_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    const-string v2, "mimetype"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    .line 430
    :goto_1
    const-string v4, "data1"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    #calls: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->dealContactLabel(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->typemap:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    if-nez v0, :cond_2

    .line 436
    const-string v0, "data3"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "0"

    .line 439
    :cond_2
    const-string v2, "data2"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public insert(Landroid/content/ContentResolver;JLjava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    .line 378
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 379
    :cond_0
    const/4 v1, 0x0

    .line 411
    :cond_1
    return-object v1

    .line 381
    :cond_2
    const-string v1, ""

    .line 382
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 385
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/object/Record;

    .line 386
    if-eqz v0, :cond_5

    .line 388
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 389
    const-string v3, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    const-string v3, "mimetype"

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    .line 393
    :goto_1
    const-string v5, "data1"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v0

    #calls: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->dealContactLabel(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->typemap:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    if-nez v0, :cond_3

    .line 400
    const-string v0, "data3"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "0"

    .line 403
    :cond_3
    const-string v3, "data2"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->this$0:Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;

    #getter for: Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->AUTHORITY_URI:Landroid/net/Uri;
    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;->access$0(Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "data"

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 392
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public read(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 349
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    new-instance v1, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 354
    const/4 v0, 0x0

    const-string v2, "TEL"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 356
    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 359
    :cond_2
    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_4

    .line 362
    iget-object v2, p0, Lcom/tencent/qqpim/dao/SYSContactDaoV2_OldVersion$ContactTelPhone;->typemap:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    if-nez v0, :cond_3

    .line 365
    const-string v0, "data3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-nez v0, :cond_3

    const-string v0, ""

    .line 368
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 370
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
