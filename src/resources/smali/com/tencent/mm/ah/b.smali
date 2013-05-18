.class final Lcom/tencent/mm/ah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ceJ:Lcom/tencent/mm/platformtools/w;

.field private static ceK:J

.field private static ceL:I

.field private static index:I

.field private static on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    sput-boolean v2, Lcom/tencent/mm/ah/b;->on:Z

    .line 372
    sput v2, Lcom/tencent/mm/ah/b;->index:I

    .line 373
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ah/b;->ceJ:Lcom/tencent/mm/platformtools/w;

    .line 374
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ah/b;->ceK:J

    .line 375
    sput v2, Lcom/tencent/mm/ah/b;->ceL:I

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/database/Cursor;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    sget-boolean v0, Lcom/tencent/mm/ah/b;->on:Z

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 416
    :cond_0
    sget-object v0, Lcom/tencent/mm/ah/b;->ceJ:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ah/b;->index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[INTRANS]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_1
    if-eqz p1, :cond_2

    .line 423
    invoke-static {p1}, Lcom/tencent/mm/ah/b;->c(Landroid/database/Cursor;)V

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[cuCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ah/b;->ceL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cuTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/ah/b;->ceK:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "MicroMsg.dbtest"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static acj()V
    .locals 1

    .prologue
    .line 381
    sget-boolean v0, Lcom/tencent/mm/ah/b;->on:Z

    .line 382
    return-void
.end method

.method static begin()V
    .locals 1

    .prologue
    .line 387
    sget-boolean v0, Lcom/tencent/mm/ah/b;->on:Z

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/ah/b;->ceJ:Lcom/tencent/mm/platformtools/w;

    .line 391
    sget v0, Lcom/tencent/mm/ah/b;->index:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ah/b;->index:I

    goto :goto_0
.end method

.method private static c(Landroid/database/Cursor;)V
    .locals 3
    .parameter

    .prologue
    .line 395
    sget-boolean v0, Lcom/tencent/mm/ah/b;->on:Z

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    if-eqz p0, :cond_0

    .line 402
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sput v0, Lcom/tencent/mm/ah/b;->ceL:I

    .line 403
    new-instance v1, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 405
    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/tencent/mm/ah/b;->ceL:I

    if-ge v0, v2, :cond_2

    .line 406
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_2
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 409
    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ah/b;->ceK:J

    goto :goto_0
.end method
