.class public final Lcom/tencent/mm/plugin/sns/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/sns/a/bq;


# static fields
.field private static aOV:I


# instance fields
.field private Bd:Ljava/util/Set;

.field private aOW:J

.field private aOX:I

.field private aOY:Ljava/util/LinkedList;

.field private aOZ:Ljava/util/LinkedList;

.field private aPa:Ljava/util/Map;

.field private aPb:Ljava/util/Map;

.field private aPc:Lcom/tencent/mm/sdk/plugin/c;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/a/a;->aOV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a;->handler:Landroid/os/Handler;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOW:J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOX:I

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->Bd:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    .line 318
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPc:Lcom/tencent/mm/sdk/plugin/c;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->handler:Landroid/os/Handler;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a;->Ek()V

    .line 69
    return-void
.end method

.method private Ek()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    return-void
.end method

.method private Em()V
    .locals 7

    .prologue
    .line 180
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 188
    const-string v1, "MicroMsg.DownloadManager"

    const-string v3, "too long to download"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 196
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOW:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 37
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownLoadFinish by scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/a/bj;->jT(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/a;->nf()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/cn;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/a/cn;-><init>()V

    new-array v4, v1, [Lcom/tencent/mm/plugin/sns/data/e;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/a/cn;->b([Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final El()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->Bd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/f;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/a/f;->En()V

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x62

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 415
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 447
    :cond_0
    return-void

    :cond_1
    move-object v0, p4

    .line 421
    check-cast v0, Lcom/tencent/mm/plugin/sns/a/y;

    .line 422
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 423
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/y;->Ez()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->Bd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/f;

    .line 425
    if-eqz v1, :cond_3

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/y;->ux()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/f;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 433
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->Bd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/f;

    .line 435
    if-eqz v1, :cond_5

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/y;->Ez()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 439
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/a/f;->Eo()V

    goto :goto_1

    .line 440
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/y;->Ez()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 441
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/a/f;->En()V

    goto :goto_1

    .line 442
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/y;->Ez()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/y;->ux()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/plugin/sns/a/f;->r(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;IZLjava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a;->Ek()V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOX:I

    add-int/2addr v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOX:I

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOX:I

    const v1, 0x7d000

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 329
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netSizeAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPc:Lcom/tencent/mm/sdk/plugin/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    new-instance v0, Lcom/tencent/mm/sdk/plugin/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/plugin/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPc:Lcom/tencent/mm/sdk/plugin/c;

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPc:Lcom/tencent/mm/sdk/plugin/c;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPc:Lcom/tencent/mm/sdk/plugin/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/plugin/c;->pF(I)Z

    .line 335
    iput v5, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOX:I

    .line 339
    :cond_3
    if-eq p1, v4, :cond_9

    .line 341
    if-ne p1, v3, :cond_4

    if-eq p3, v4, :cond_4

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/a/l;->jJ(Ljava/lang/String;)V

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->Bd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/f;

    .line 345
    if-eqz v0, :cond_5

    .line 346
    if-ne p1, v3, :cond_6

    if-ne p3, v4, :cond_6

    .line 349
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/a/f;->Eo()V

    goto :goto_1

    .line 350
    :cond_6
    if-ne p1, v3, :cond_7

    if-ne p3, v3, :cond_7

    .line 351
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/a/f;->En()V

    goto :goto_1

    .line 352
    :cond_7
    if-ne p3, v6, :cond_5

    .line 353
    if-ne p1, v3, :cond_8

    .line 354
    invoke-interface {v0, p2, v3}, Lcom/tencent/mm/plugin/sns/a/f;->r(Ljava/lang/String;Z)V

    goto :goto_1

    .line 356
    :cond_8
    invoke-interface {v0, p2, v5}, Lcom/tencent/mm/plugin/sns/a/f;->r(Ljava/lang/String;Z)V

    goto :goto_1

    .line 362
    :cond_9
    if-eqz p4, :cond_a

    .line 363
    if-ne p1, v6, :cond_0

    .line 364
    :cond_a
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/a/a;->jE(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/a/a;->jF(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget v0, Lcom/tencent/mm/plugin/sns/a/a;->aOV:I

    add-int/lit8 v0, v0, 0x1

    .line 110
    sput v0, Lcom/tencent/mm/plugin/sns/a/a;->aOV:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/n;ILcom/tencent/mm/plugin/sns/data/c;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locall_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre_temp_sns_pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    :cond_1
    const-string v1, "MicroMsg.DownloadManager"

    const-string v2, "is a local img not need download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/sns/data/h;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 146
    const-string v3, "MicroMsg.DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add list "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-direct {v4, p3, p2}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(Lcom/tencent/mm/plugin/sns/data/c;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/plugin/sns/c/n;I)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    const-string v2, "MicroMsg.DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lock. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " memeryFiles.size() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/a/g;-><init>(Lcom/tencent/mm/plugin/sns/a/a;)V

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 152
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/a/c;-><init>(Lcom/tencent/mm/plugin/sns/a/a;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a;->Em()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/a/b;-><init>(Lcom/tencent/mm/plugin/sns/a/a;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    move v0, v1

    .line 163
    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/e;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 381
    const/4 v0, 0x1

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/a/a;->jE(Ljava/lang/String;)V

    .line 398
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/a/g;-><init>(Lcom/tencent/mm/plugin/sns/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 385
    :cond_1
    const-string v1, "MicroMsg.DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " will be drop!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/d;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/sns/a/d;-><init>(Lcom/tencent/mm/plugin/sns/a/a;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->Bd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    sget v0, Lcom/tencent/mm/plugin/sns/a/a;->aOV:I

    add-int/lit8 v0, v0, -0x1

    .line 119
    sput v0, Lcom/tencent/mm/plugin/sns/a/a;->aOV:I

    if-lez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method public final jD(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->ux()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Eg()[B

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jE(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 209
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownLoadFinish by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/a;->nf()V

    .line 212
    return-void
.end method

.method public final jF(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 215
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unLockDownLoad the thread id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/a;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/a;->DZ()Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/data/c;)Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public final jG(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/a/e;-><init>(Lcom/tencent/mm/plugin/sns/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method public final nf()V
    .locals 15

    .prologue
    const v14, 0x10b27

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/a;->Ek()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget v0, Lcom/tencent/mm/plugin/sns/d/a;->aVY:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 245
    sget v3, Lcom/tencent/mm/platformtools/be;->ahr:I

    if-lez v3, :cond_2

    .line 246
    sget v0, Lcom/tencent/mm/platformtools/be;->ahr:I

    .line 248
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/bj;->EO()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v0, :cond_0

    .line 249
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartNetscene size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/a/bj;->EO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Tsize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/d;

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/d;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v6

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/d;->getRequestType()I

    move-result v7

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/d;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/a;->DZ()Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v9

    .line 255
    if-ne v7, v1, :cond_4

    .line 260
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->dh()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->dg()I

    move-result v0

    .line 262
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getType()I

    move-result v4

    if-ne v4, v12, :cond_d

    .line 263
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->FR()I

    move-result v0

    move v4, v1

    move-object v5, v3

    move v3, v0

    .line 272
    :goto_1
    if-eqz v5, :cond_3

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "url  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 268
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->FR()I

    move-result v0

    move v4, v2

    move-object v5, v3

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 272
    goto :goto_2

    .line 276
    :cond_6
    if-eqz v4, :cond_7

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file already exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 285
    :cond_7
    if-ne v3, v12, :cond_8

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/a/bj;->jS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "to downLoad scene "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-class v0, Lcom/tencent/mm/plugin/sns/a/y;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    const/4 v1, 0x5

    aput-object v8, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mm/plugin/sns/a/bj;->y(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 292
    :cond_8
    if-eq v3, v1, :cond_9

    if-nez v3, :cond_c

    .line 293
    :cond_9
    if-nez v3, :cond_a

    .line 294
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "others http: urlType"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " -- url : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " isThumb :"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const-string v0, "MicroMsg.DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "to downLoad cdn "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "  "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPa:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    if-ne v7, v12, :cond_b

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 305
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/a/bp;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/a/bp;->jV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/bp;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/n;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/a/bp;->fw(I)Lcom/tencent/mm/plugin/sns/a/bp;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/a/bp;->V(Z)Lcom/tencent/mm/plugin/sns/a/bp;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/a/bp;->fx(I)Lcom/tencent/mm/plugin/sns/a/bp;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/sns/a/bp;->jW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/bp;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/data/c;)Lcom/tencent/mm/plugin/sns/a/bp;

    .line 308
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/bo;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/a/bo;-><init>(Lcom/tencent/mm/plugin/sns/a/bq;Lcom/tencent/mm/plugin/sns/a/bp;)V

    .line 309
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/a/bo;->b([Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 313
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->aPb:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    move v4, v1

    move-object v5, v3

    move v3, v0

    goto/16 :goto_1
.end method
