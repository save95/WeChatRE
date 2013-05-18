.class public final Lcom/tencent/mm/plugin/backup/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/k/i;
.implements Lcom/tencent/mm/plugin/backup/model/ac;


# static fields
.field private static aka:I


# instance fields
.field private akb:Lcom/tencent/mm/plugin/backup/model/ak;

.field private final akc:Landroid/os/Handler;

.field private final akd:Ljava/util/Random;

.field private ake:Lcom/tencent/mm/plugin/backup/model/u;

.field private akf:Ljava/util/HashMap;

.field private akg:Ljava/util/HashMap;

.field private akh:I

.field private aki:Ljava/util/HashMap;

.field private akj:I

.field private akk:I

.field private akl:I

.field private akm:Lcom/tencent/mm/plugin/backup/model/z;

.field private akn:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/backup/model/l;->aka:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akc:Landroid/os/Handler;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akd:Ljava/util/Random;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akf:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akg:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->aki:Ljava/util/HashMap;

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akn:Z

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/l;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akd:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/d;->gw(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/backup/a/d;->h(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/backup/a/d;->dh(I)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/model/u;->a(Lcom/tencent/mm/plugin/backup/a/d;)V

    .line 433
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/g;

    .line 434
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/g;->gz(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    .line 435
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/backup/model/u;->a(Lcom/tencent/mm/plugin/backup/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 437
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahy:Z

    if-nez v0, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uX()V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 445
    :try_start_2
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "prepareUpload work thread wait()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    :cond_2
    monitor-exit v2

    .line 453
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 448
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/model/l;->du(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/backup/model/l;->c(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/l;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uX()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/model/l;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akc:Landroid/os/Handler;

    return-object v0
.end method

.method private c(IILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 711
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, 0x270f

    if-ne p2, v0, :cond_0

    .line 712
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "dealWithErrType pause err ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    .line 717
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2865

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/q;->vg()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/model/z;->y(II)V

    .line 724
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/o;->pause()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    move v6, v0

    .line 356
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 357
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 358
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 359
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "backupChatMsg start "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->us()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->ut()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 363
    :goto_1
    const/4 v1, 0x0

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/av;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/storage/z;->tt(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 366
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    move v7, v1

    move v8, v0

    move-object v9, v2

    .line 367
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->vC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 370
    const/4 v0, -0x1

    .line 426
    :goto_3
    return v0

    .line 354
    :cond_0
    const/16 v0, 0x2000

    move v6, v0

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 373
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 374
    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 376
    if-eqz v8, :cond_3

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->ut()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move v8, v0

    .line 381
    goto :goto_2

    .line 384
    :cond_3
    const/4 v10, 0x0

    .line 386
    const/4 v1, 0x0

    if-lez p3, :cond_4

    const/4 v5, 0x1

    :goto_5
    move-object v2, p2

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/model/k;->a(Lcom/tencent/mm/storage/u;ZLjava/lang/String;Lcom/tencent/mm/pointers/PInt;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    add-int/lit8 p3, p3, -0x1

    .line 392
    :goto_6
    if-eqz v0, :cond_b

    .line 393
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v0

    .line 396
    :goto_7
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-le v1, v6, :cond_a

    .line 397
    const-string v1, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "limitSize "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v9, v4, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)I

    move-result v1

    .line 399
    if-gez v1, :cond_5

    .line 400
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 401
    goto :goto_3

    .line 386
    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v1, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "backupChatMsg "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_6

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/backup/model/u;->p(Ljava/lang/String;I)V

    .line 406
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 407
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 408
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 411
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move v7, v0

    move-object v9, v1

    .line 412
    goto/16 :goto_2

    :cond_6
    move v7, v1

    move-object v9, v2

    .line 414
    :cond_7
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_9

    .line 415
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v9, v4, v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)I

    move-result v0

    .line 416
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 417
    if-gez v0, :cond_8

    .line 418
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 421
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0, p1, v7}, Lcom/tencent/mm/plugin/backup/model/u;->p(Ljava/lang/String;I)V

    .line 424
    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 425
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backupChatMsg end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v1, v9

    goto :goto_8

    :cond_b
    move v0, v7

    goto/16 :goto_7

    :cond_c
    move v0, v8

    goto/16 :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/model/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private du(I)V
    .locals 4
    .parameter

    .prologue
    .line 273
    if-gez p1, :cond_0

    .line 274
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "startTask no tryCount left"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/n;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/model/n;-><init>(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/ak;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->start()V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->vC()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "startTask the thread is normal run, no need to start new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/model/m;-><init>(Lcom/tencent/mm/plugin/backup/model/l;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/model/l;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/model/l;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/model/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uY()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/model/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uZ()Z

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akd:Ljava/util/Random;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->aki:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    return-void
.end method

.method private uW()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akn:Z

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akn:Z

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 259
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "addSceneEndListener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private uX()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/p;-><init>(Lcom/tencent/mm/plugin/backup/model/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method private uY()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 539
    const/4 v3, 0x0

    .line 540
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->up()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akf:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->um()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->uo()Ljava/util/LinkedList;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->vs()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/a/g;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/h;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/g;->no()I

    move-result v11

    if-ne v2, v11, :cond_2

    move v1, v6

    :goto_0
    if-eqz v1, :cond_0

    move-object v8, v0

    .line 551
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    if-eqz v8, :cond_5

    .line 553
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->ue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/a/d;->um()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/a/d;->uo()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/a/d;->un()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 556
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, "send BakChatUploadMsg"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/model/l;->c(IILjava/lang/String;)V

    move v0, v6

    .line 563
    :goto_2
    return v0

    :cond_3
    move v1, v7

    .line 543
    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 559
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/a/d;->um()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    move v0, v7

    .line 561
    goto :goto_2

    :cond_5
    move v0, v6

    .line 563
    goto :goto_2

    :cond_6
    move-object v8, v3

    goto :goto_1
.end method

.method private uZ()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 584
    const/4 v0, 0x0

    .line 585
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    move-object v1, v0

    .line 594
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vs()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/g;

    .line 595
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->akg:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/g;->ux()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/g;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 600
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/g;->no()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/model/u;->dA(I)V

    move v0, v8

    move-object v9, v1

    .line 605
    :goto_1
    if-nez v0, :cond_5

    .line 611
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    if-eqz v9, :cond_3

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->ue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/a/g;->ux()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/a/g;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/a/g;->um()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/b/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/k/i;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 616
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, "send BakChatUploadMedia"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/model/l;->c(IILjava/lang/String;)V

    move v0, v7

    .line 623
    :goto_2
    return v0

    :cond_1
    move-object v9, v0

    move v0, v7

    .line 604
    goto :goto_1

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/a/g;->ux()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    move v0, v8

    .line 621
    goto :goto_2

    :cond_3
    move v0, v7

    .line 623
    goto :goto_2

    :cond_4
    move v0, v7

    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto/16 :goto_0
.end method

.method static synthetic ve()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/plugin/backup/model/l;->aka:I

    return v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 836
    invoke-virtual {p3}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x144

    if-ne v0, v1, :cond_0

    .line 837
    check-cast p3, Lcom/tencent/mm/plugin/backup/b/a;

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/backup/b/a;->gV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 839
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "scene back is old"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/b/a;->vP()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    int-to-long v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 633
    const-string v1, "MicroMsg.BackupServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 635
    check-cast v1, Lcom/tencent/mm/plugin/backup/b/a;

    .line 636
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/backup/b/a;->gV(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 637
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "scene back is old"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v3

    const/16 v4, 0x141

    if-ne v3, v4, :cond_5

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->ug()I

    move-result v1

    if-eqz v1, :cond_2

    .line 643
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "onSceneEnd redundancy uploadHead"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 647
    :cond_3
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "start error  "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadHead "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/model/l;->c(IILjava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/m;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/m;->vN()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/u;->dz(I)V

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/backup/model/u;->dw(I)V

    .line 658
    const-string v1, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bakchatSvrID  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/m;->vN()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/l;->du(I)V

    goto :goto_0

    .line 663
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v3

    const/16 v4, 0x142

    if-ne v3, v4, :cond_a

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v1, :cond_6

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    int-to-long v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    int-to-long v5, v5

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    .line 667
    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 668
    :cond_7
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "end error  "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/u;->dw(I)V

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/model/l;->c(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :cond_8
    const-string v1, "MicroMsg.BackupServer"

    const-string v3, "end ok  "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/o;->vQ()V

    .line 676
    iput v7, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v1

    if-nez v1, :cond_9

    .line 678
    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v7}, Lcom/tencent/mm/plugin/backup/model/q;->a(IJI)V

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v1, :cond_9

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/backup/model/z;->vx()V

    .line 684
    :cond_9
    invoke-virtual {p0, v7, v2}, Lcom/tencent/mm/plugin/backup/model/l;->d(ZZ)V

    .line 685
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 689
    :cond_a
    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    if-nez v3, :cond_c

    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    .line 690
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 692
    :goto_2
    if-nez p1, :cond_b

    if-eqz p2, :cond_d

    .line 693
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/l;->c(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 689
    :cond_c
    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akh:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 690
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akf:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->akg:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_d
    move-object v2, p4

    .line 697
    check-cast v2, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/a;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 699
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uX()V

    .line 701
    const-string v2, "MicroMsg.BackupServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bckMsgList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/u;->up()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mediaList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/u;->vs()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    const/16 v3, 0x143

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v2, :cond_0

    .line 703
    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/a;->vP()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    goto/16 :goto_0

    .line 697
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    check-cast v2, Lcom/tencent/mm/plugin/backup/b/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/r;->um()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/backup/model/u;->gQ(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->aki:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/u;->uu()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/backup/model/u;->x(II)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/o;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/b/o;->ux()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/backup/model/u;->gP(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/b/o;->vW()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->aki:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/l;->aki:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/a;->iL()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    monitor-exit v4

    throw v1

    .line 690
    :pswitch_data_0
    .packed-switch 0x143
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 697
    :pswitch_data_1
    .packed-switch 0x143
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    .line 202
    return-void
.end method

.method public final a(Ljava/util/LinkedList;ZI)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uW()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->vn()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/model/l;->aka:I

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/o;->resume()V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akd:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez p1, :cond_5

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->ur()Ljava/util/LinkedList;

    move-result-object p1

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->uu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->tP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    int-to-long v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    .line 140
    const-string v2, "MicroMsg.BackupServer"

    const-string v3, "process: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->ug()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 143
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/l;->du(I)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->ug()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/model/u;->dw(I)V

    .line 155
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    if-eqz v0, :cond_6

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uX()V

    .line 173
    :goto_2
    return-void

    .line 140
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    mul-int/lit8 v0, v0, 0x64

    iget v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    div-int/2addr v0, v5

    goto :goto_0

    .line 151
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->reset()V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/u;->a(Ljava/lang/String;Ljava/util/LinkedList;ZI)V

    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/model/aa;->gT(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    .line 165
    :cond_7
    if-eqz v1, :cond_8

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 172
    :goto_4
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msgItemSize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/model/aa;->r(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uX()V

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    .line 208
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 211
    if-eqz p2, :cond_0

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/q;->a(IJI)V

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akn:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "removeSceneEndListener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->cancel(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->cancel(I)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->reset()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "cancelBak kill thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->kill()V

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_3
    if-eqz p1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->reset()V

    .line 235
    :cond_4
    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 850
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akk:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->uu()I

    move-result v0

    goto :goto_0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->tP()I

    move-result v0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/o;->pause()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    .line 198
    return-void
.end method

.method public final uS()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;ZI)V

    .line 119
    return-void
.end method

.method public final uT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;ZI)V

    .line 192
    :goto_0
    return-void

    .line 181
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uW()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/o;->resume()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->B(Z)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uX()V

    goto :goto_0
.end method

.method public final uU()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uV()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v0

    return v0
.end method

.method public final va()V
    .locals 4

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->ake:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->ur()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->r(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    .line 823
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msgItemSize onCaluateFinish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->akj:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->uX()V

    .line 827
    :cond_0
    return-void
.end method

.method public final vb()V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public final vc()I
    .locals 1

    .prologue
    .line 858
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    return v0
.end method

.method public final vd()V
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->akl:I

    .line 863
    return-void
.end method
