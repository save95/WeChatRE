.class public Lcom/tencent/qqpim/tccsync/TccSyncDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tccsync/ITccSyncDbAdapter;


# instance fields
.field private context:Landroid/content/Context;

.field private cur_pos:I

.field private dao:Lcom/tencent/qqpim/interfaces/IDao;

.field private id_list:Ljava/util/List;

.field private mSelection:[Ljava/lang/String;

.field private type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

.field private vcard:Lcom/tencent/qqpim/interfaces/IVcard;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    .line 25
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->UNKNOW:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    iput-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    .line 26
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    .line 27
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    .line 29
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    .line 30
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->mSelection:[Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    .line 25
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->UNKNOW:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    iput-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    .line 26
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    .line 27
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    .line 29
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    .line 30
    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->mSelection:[Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    .line 40
    iput-object p3, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->mSelection:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static getITccSyncDbAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;)Lcom/tencent/tccsync/ITccSyncDbAdapter;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 63
    const-string v0, "TccSyncDb"

    const-string v1, "getITccSyncDbAdapter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/qqpim/tccsync/TccSyncDb;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqpim/tccsync/TccSyncDb;-><init>(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;)V

    return-object v0
.end method

.method public static getITccSyncDbAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)Lcom/tencent/tccsync/ITccSyncDbAdapter;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const-string v0, "TccSyncDb"

    const-string v1, "getITccSyncDbAdapter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/qqpim/tccsync/TccSyncDb;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqpim/tccsync/TccSyncDb;-><init>(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/util/ArrayList;Ljava/util/ArrayList;[I[I)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, -0x64

    const/4 v2, 0x0

    .line 491
    sget-boolean v0, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p4, v2

    move v0, v1

    .line 565
    :goto_0
    return v0

    .line 497
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v3, "add enter"

    invoke-static {v0, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 500
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    .line 505
    :goto_1
    if-lt v4, v7, :cond_1

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v0, v6, v5, p4}, Lcom/tencent/qqpim/interfaces/IDao;->add(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z

    move-result v0

    .line 515
    if-nez v0, :cond_2

    .line 516
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v3

    aput v3, p4, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 517
    goto :goto_0

    .line 507
    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v8, v0}, Lcom/tencent/qqpim/interfaces/IVcard;->parseVcard([B)Lcom/tencent/qqpim/interfaces/IEntity;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 508
    :try_start_2
    sget-object v3, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v3

    aput v3, p4, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    .line 512
    :goto_2
    :try_start_3
    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 505
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 509
    :catch_0
    move-exception v3

    .line 510
    :goto_3
    sget-object v3, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v3}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v3

    aput v3, p4, v4

    move-object v3, v0

    goto :goto_2

    .line 520
    :cond_2
    const-string v0, "sdcard/vcard.txt"

    invoke-static {v3, v0}, Lcom/tencent/qqpim/utils/QQPimTestUtils;->writeEntityToFile(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 534
    :goto_4
    if-lt v1, v7, :cond_3

    move v0, v2

    .line 565
    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    const-string v0, "TccSyncDb"

    const-string v3, "add , parseVcard failed!"

    invoke-static {v0, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "TccSyncDb"

    .line 525
    const-string v3, "add OperationReturnValue.TCC_ERR_DATA_INVALID"

    .line 524
    invoke-static {v0, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p4, v2

    move v0, v1

    .line 527
    goto :goto_0

    .line 536
    :cond_3
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 540
    iget-object v4, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v4, v0}, Lcom/tencent/qqpim/interfaces/IDao;->query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v0

    .line 541
    if-nez v0, :cond_4

    .line 542
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p4, v1

    .line 543
    const/4 v0, 0x0

    aput v0, p3, v1

    .line 534
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 548
    :cond_4
    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IEntity;->getCheckSum()I

    move-result v0

    aput v0, p3, v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 557
    :try_start_5
    invoke-virtual {p2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 560
    :catch_2
    move-exception v0

    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p4, v1

    .line 561
    aput v2, p3, v1

    goto :goto_5

    .line 550
    :catch_3
    move-exception v0

    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    invoke-virtual {v0}, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->toInt()I

    move-result v0

    aput v0, p4, v1

    .line 552
    aput v2, p3, v1

    goto :goto_5

    .line 509
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3
.end method

.method public add([BLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    sget-boolean v0, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 328
    :goto_0
    return-object v0

    .line 277
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v1, "add enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    invoke-interface {v0, p1}, Lcom/tencent/qqpim/interfaces/IVcard;->parseVcard([B)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v0

    .line 282
    const-string v1, "sdcard/vcard.txt"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimTestUtils;->writeEntityToFile(Lcom/tencent/qqpim/interfaces/IEntity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v1, v0}, Lcom/tencent/qqpim/interfaces/IDao;->add(Lcom/tencent/qqpim/interfaces/IEntity;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-nez v0, :cond_1

    .line 294
    const-string v0, "TccSyncDb"

    .line 295
    const-string v1, "add OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILE 1"

    .line 294
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    const-string v0, "TccSyncDb"

    const-string v1, "add , parseVcard failed!"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "TccSyncDb"

    .line 287
    const-string v1, "add OperationReturnValue.TCC_ERR_DATA_INVALID"

    .line 286
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 300
    :cond_1
    :try_start_1
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v1, v0}, Lcom/tencent/qqpim/interfaces/IDao;->query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v0

    .line 303
    if-nez v0, :cond_2

    .line 305
    const-string v0, "TccSyncDb"

    .line 306
    const-string v1, "add OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILE 2"

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 310
    :cond_2
    const-string v1, "TccSyncDb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add query and entity.getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IEntity;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 324
    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IEntity;->getCheckSum()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 326
    const-string v0, "TccSyncDb"

    .line 327
    const-string v1, "add OperationReturnValue.TCC_ERR_NONE"

    .line 326
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    const-string v0, "TccSyncDb"

    .line 314
    const-string v1, "getCurrObject , UnsupportedEncodingException"

    .line 313
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "TccSyncDb"

    .line 317
    const-string v1, "add OperationReturnValue.TCC_ERR 4"

    .line 316
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto/16 :goto_0

    .line 319
    :catch_2
    move-exception v0

    .line 320
    const-string v1, "TccSyncDb"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto/16 :goto_0
.end method

.method public del([B)Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    .locals 2
    .parameter

    .prologue
    .line 401
    sget-boolean v0, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 429
    :goto_0
    return-object v0

    .line 404
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v1, "del enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    if-nez p1, :cond_1

    .line 406
    const-string v0, "TccSyncDb"

    .line 407
    const-string v1, "del OperationReturnValue.TCC_ERR_DATA_INVALID"

    .line 406
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 413
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v1, v0}, Lcom/tencent/qqpim/interfaces/IDao;->delete(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    if-ne v0, v1, :cond_2

    .line 416
    const-string v0, "TccSyncDb"

    .line 417
    const-string v1, "del OperationReturnValue.TCC_ERR_DATA_NOT_FOUND"

    .line 416
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_NOT_FOUND:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 421
    :cond_2
    sget-object v1, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    if-ne v0, v1, :cond_3

    .line 422
    const-string v0, "TccSyncDb"

    .line 423
    const-string v1, "del OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED"

    .line 422
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 427
    :cond_3
    const-string v0, "TccSyncDb"

    .line 428
    const-string v1, "del OperationReturnValue.TCC_ERR_NONE"

    .line 427
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0
.end method

.method public getCurrObject(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    sget-boolean v0, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    .line 209
    :goto_0
    return-object v0

    .line 159
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v1, "getCurrObject  enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    if-nez v0, :cond_1

    .line 161
    const-string v0, "TccSyncDb"

    .line 162
    const-string v1, "getCurrObject  GetCurrObjectReturnValue.TCC_ERR 1"

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 166
    :cond_1
    iget v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 167
    const-string v0, "TccSyncDb"

    .line 168
    const-string v1, "getCurrObject GetCurrObjectReturnValue.TCC_ERR 2"

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR_EOF:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    iget v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v1, v0}, Lcom/tencent/qqpim/interfaces/IDao;->query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    const-string v1, "TccSyncDb"

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrObject GetCurrObjectReturnValue.TCC_ERR 3 strContactId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    invoke-interface {v2, v1}, Lcom/tencent/qqpim/interfaces/IVcard;->composeVcard(Lcom/tencent/qqpim/interfaces/IEntity;)[B

    move-result-object v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    const-string v0, "TccSyncDb"

    .line 186
    const-string v1, "getCurrObject GetCurrObjectReturnValue.TCC_ERR 4"

    .line 185
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    invoke-interface {v1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCheckSum()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 205
    const-string v0, "TccSyncDb"

    .line 206
    const-string v1, "getCurrObject GetCurrObjectReturnValue.TCC_RRR_NONE"

    .line 205
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_RRR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    const-string v0, "TccSyncDb"

    .line 196
    const-string v1, "getCurrObject , UnsupportedEncodingException"

    .line 195
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "TccSyncDb"

    .line 199
    const-string v1, "getCurrObject GetCurrObjectReturnValue.TCC_ERR 5"

    .line 198
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto/16 :goto_0
.end method

.method public getCurrObjectInfo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 221
    sget-boolean v0, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    .line 266
    :goto_0
    return-object v0

    .line 224
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v1, "getCurrObjectInfo enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    if-nez v0, :cond_1

    .line 227
    const-string v0, "TccSyncDb"

    .line 228
    const-string v1, "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 1"

    .line 227
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 232
    :cond_1
    iget v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 233
    const-string v0, "TccSyncDb"

    .line 234
    const-string v1, "getCurrObjectInfo GetCurrObjectReturnValue.TCC_EOF"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR_EOF:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    iget v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v1, v0}, Lcom/tencent/qqpim/interfaces/IDao;->query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    const-string v0, "TccSyncDb"

    .line 243
    const-string v1, "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 2"

    .line 242
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 247
    :cond_3
    invoke-interface {v1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCheckSum()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    const-string v0, "TccSyncDb"

    .line 265
    const-string v1, "getCurrObjectInfo GetCurrObjectReturnValue.TCC_RRR_NONE"

    .line 264
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_RRR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    const-string v0, "TccSyncDb"

    .line 253
    const-string v1, "getCurrObject , UnsupportedEncodingException"

    .line 252
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "TccSyncDb"

    .line 256
    const-string v1, "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 3"

    .line 255
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    const-string v0, "TccSyncDb"

    .line 260
    const-string v1, "getCurrObjectInfo GetCurrObjectReturnValue.TCC_ERR 4"

    .line 259
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$GetCurrObjectReturnValue;

    goto :goto_0
.end method

.method public getSyncDataType()Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;
    .locals 2

    .prologue
    .line 455
    const-string v0, "TccSyncDb"

    const-string v1, "getSyncDataType"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    return-object v0
.end method

.method public hasEnoughStorageSpace(J)Z
    .locals 2
    .parameter

    .prologue
    .line 461
    const-string v0, "TccSyncDb"

    const-string v1, "hasEnoughStorageSpace"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    .prologue
    .line 124
    const-string v0, "TccSyncDb"

    const-string v1, "isAtEnd enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 126
    const-string v0, "TccSyncDb"

    const-string v1, "isAtEnd  true"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v1, "isAtEnd false"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExist([B)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 435
    const-string v1, "TccSyncDb"

    const-string v2, "isExist enter"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-nez p1, :cond_0

    .line 438
    const-string v1, "TccSyncDb"

    const-string v2, "isExist false"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    return v0

    .line 441
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 443
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    const-string v0, "TccSyncDb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isExist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IDao;->isExisted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v1

    const-string v1, "TccSyncDb"

    const-string v2, "oidInputError"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mdf([B[BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    sget-boolean v0, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    .line 396
    :goto_0
    return-object v0

    .line 337
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v1, "mdf enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 339
    :cond_1
    const-string v0, "TccSyncDb"

    .line 340
    const-string v1, "mdf OperationReturnValue.TCC_ERR_DATA_INVALID"

    .line 339
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 346
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "sdcard/vcard.txt"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    invoke-interface {v0, p1}, Lcom/tencent/qqpim/interfaces/IVcard;->parseVcard([B)Lcom/tencent/qqpim/interfaces/IEntity;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    const-string v0, "TccSyncDb"

    const-string v1, "mdf entity == null"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    const-string v0, "TccSyncDb"

    const-string v1, "mdf , parseVcard failed!"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "TccSyncDb"

    .line 358
    const-string v1, "mdf OperationReturnValue.TCC_ERR_DATA_INVALID"

    .line 357
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_INVALID:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 367
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 369
    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IEntity;->setId(Ljava/lang/String;)V

    .line 371
    iget-object v2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v2, v0}, Lcom/tencent/qqpim/interfaces/IDao;->update(Lcom/tencent/qqpim/interfaces/IEntity;)Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    move-result-object v0

    .line 373
    sget-object v2, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ENTITY_NOT_FOUND:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    if-ne v0, v2, :cond_4

    .line 374
    const-string v0, "TccSyncDb"

    .line 375
    const-string v1, "mdf OperationReturnValue.TCC_ERR_DATA_NOT_FOUND"

    .line 374
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_NOT_FOUND:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 379
    :cond_4
    sget-object v2, Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;->ACTION_FAILED:Lcom/tencent/qqpim/interfaces/IDao$ENUM_IDaoReturnValue;

    if-ne v0, v2, :cond_5

    .line 380
    const-string v0, "TccSyncDb"

    .line 381
    const-string v1, "mdf OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED"

    .line 380
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto :goto_0

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IDao;->query(Ljava/lang/String;)Lcom/tencent/qqpim/interfaces/IEntity;

    move-result-object v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    const-string v0, "TccSyncDb"

    .line 388
    const-string v1, "mdf OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED"

    .line 387
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_DATA_COMMAND_FAILED:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto/16 :goto_0

    .line 392
    :cond_6
    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IEntity;->getCheckSum()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 394
    const-string v0, "TccSyncDb"

    .line 395
    const-string v1, "mdf OperationReturnValue.TCC_ERR_NONE"

    .line 394
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;->TCC_ERR_NONE:Lcom/tencent/tccsync/ITccSyncDbAdapter$OperationReturnValue;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public seekFirst(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 107
    const-string v1, "TccSyncDb"

    const-string v2, "seekFirst  enter"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    const-string v1, "TccSyncDb"

    const-string v2, "seekFirst  false"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return v0

    .line 114
    :cond_0
    iput v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    .line 115
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    const-string v0, "TccSyncDb"

    const-string v1, "seekFirst  true"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public seekNext()Z
    .locals 2

    .prologue
    .line 136
    const-string v0, "TccSyncDb"

    const-string v1, "seekNext  enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    const-string v0, "TccSyncDb"

    const-string v1, "seekNext leave  true"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    .line 140
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 142
    :cond_0
    const-string v0, "TccSyncDb"

    const-string v1, "seekNext  leave false"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 467
    const-string v1, "TccSyncDb"

    const-string v2, "size  enter"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    if-nez v1, :cond_0

    .line 469
    const-string v1, "TccSyncDb"

    const-string v2, "size  false"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    return v0

    .line 473
    :cond_0
    iput v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    .line 474
    iget-object v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 476
    const-string v1, "TccSyncDb"

    const-string v2, "size  true"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public syncFreeze()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    const-string v0, "TccSyncDb"

    const-string v1, "syncFreeze  enter"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object v2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    .line 97
    iput-object v2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    .line 99
    iput-object v2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    .line 100
    iput-object v2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->mSelection:[Ljava/lang/String;

    .line 101
    const-string v0, "TccSyncDb"

    const-string v1, "syncFreeze  true"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public syncInit()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    const-string v1, "TccSyncDb"

    const-string v2, "syncInit enter"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->BOOKMARK:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSBookmarkDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    .line 80
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    iget-object v2, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->mSelection:[Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/qqpim/interfaces/IDao;->getAllEntityId([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->id_list:Ljava/util/List;

    if-nez v1, :cond_5

    .line 84
    const-string v1, "TccSyncDb"

    const-string v2, "syncInit false"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_1
    return v0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->CALLLOG:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSCallLogDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->CONTACT:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSContactDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->type:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    sget-object v2, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->SMS:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1, v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqpim/dao/SYSSmsDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->dao:Lcom/tencent/qqpim/interfaces/IDao;

    goto :goto_0

    .line 87
    :cond_5
    new-instance v1, Lcom/tencent/qqpim/dao/VCard;

    invoke-direct {v1}, Lcom/tencent/qqpim/dao/VCard;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->vcard:Lcom/tencent/qqpim/interfaces/IVcard;

    .line 88
    iput v0, p0, Lcom/tencent/qqpim/tccsync/TccSyncDb;->cur_pos:I

    .line 89
    const-string v0, "TccSyncDb"

    const-string v1, "syncInit  true"

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    goto :goto_1
.end method
