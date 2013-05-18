.class public final Lcom/tencent/mm/ui/chatting/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/k;
.implements Lcom/tencent/mm/k/l;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/platformtools/az;


# static fields
.field private static auj:Lcom/tencent/mm/platformtools/SensorController;


# instance fields
.field private BA:Z

.field private aup:Lcom/tencent/mm/ui/chatting/an;

.field private auq:J

.field private aus:Z

.field private box:Z

.field private final cwp:Ljava/util/List;

.field private final cwq:Lcom/tencent/mm/k/j;

.field private cwr:J

.field private cws:Lcom/tencent/mm/ui/base/az;

.field private cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private cwu:Lcom/tencent/mm/ui/base/az;

.field private cwv:Z

.field private cww:Z

.field private cwx:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aj;->BA:Z

    .line 45
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/aj;->cww:Z

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/chatting/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ak;-><init>(Lcom/tencent/mm/ui/chatting/aj;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwx:Landroid/os/Handler;

    .line 500
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aj;->aus:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 61
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj;->auj:Lcom/tencent/mm/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/aj;->auj:Lcom/tencent/mm/platformtools/SensorController;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aup:Lcom/tencent/mm/ui/chatting/an;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aup:Lcom/tencent/mm/ui/chatting/an;

    .line 67
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/z;->bB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/modelvoice/aa;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/modelvoice/aa;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/aj;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/aj;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwu:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/aj;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private afB()V
    .locals 2

    .prologue
    .line 463
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zh()V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afx()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/SensorController;->tv()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aup:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/an;->afD()V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agu()Lcom/tencent/mm/ui/chatting/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 474
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afC()V

    .line 476
    return-void
.end method

.method private afC()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwu:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwu:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 568
    :cond_0
    return-void
.end method

.method private afx()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 313
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 319
    :cond_0
    if-eq v2, v3, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 322
    :cond_1
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afC()V

    return-void
.end method

.method private qD(I)V
    .locals 4
    .parameter

    .prologue
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v0, :cond_1

    .line 97
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agu()Lcom/tencent/mm/ui/chatting/et;

    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_2
    const-string v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 113
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->h(Lcom/tencent/mm/storage/u;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->i(Lcom/tencent/mm/storage/u;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->r(Lcom/tencent/mm/storage/u;)V

    .line 121
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private r(Lcom/tencent/mm/storage/u;)V
    .locals 7
    .parameter

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwv:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Z)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 504
    const-string v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/aj;->aus:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aj;->aus:Z

    if-eqz v2, :cond_2

    .line 506
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aus:Z

    .line 562
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 506
    goto :goto_0

    .line 510
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v2, :cond_3

    .line 511
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/SensorController;->tv()V

    goto :goto_1

    .line 514
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 515
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aus:Z

    goto :goto_1

    .line 518
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/aj;->aus:Z

    .line 520
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v2}, Lcom/tencent/mm/k/j;->jo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agt()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 525
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    .line 526
    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aN(Z)V

    .line 531
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afA()V

    goto :goto_1

    .line 529
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aN(Z)V

    goto :goto_2

    .line 535
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aN(Z)V

    .line 539
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/ui/chatting/am;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/am;-><init>(Lcom/tencent/mm/ui/chatting/aj;Z)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_1
.end method

.method public final afA()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/k/j;->n(Z)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/b;->f(Z)Z

    .line 386
    :cond_0
    return-void
.end method

.method public final afs()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "clear play list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cws:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cws:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    return-void
.end method

.method public final aft()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cww:Z

    .line 260
    return-void
.end method

.method public final afu()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->BA:Z

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bk(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afs()V

    .line 295
    return-void
.end method

.method public final afv()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->BA:Z

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    .line 300
    return-void
.end method

.method public final afw()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    goto :goto_0
.end method

.method public final afy()J
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    return-wide v0
.end method

.method public final afz()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 332
    :try_start_0
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwx:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v5

    move v4, v6

    .line 341
    :goto_1
    if-ge v3, v7, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v0

    move v2, v3

    .line 341
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abi()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abj()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abk()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v5

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/SensorController;->tw()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/platformtools/SensorController;->a(Lcom/tencent/mm/platformtools/az;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/al;-><init>(Lcom/tencent/mm/ui/chatting/aj;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aj;->aup:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/an;->j(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 350
    goto :goto_3

    :cond_6
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/aj;->auq:J

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agt()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cws:Lcom/tencent/mm/ui/base/az;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cws:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0203b8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0702d3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cws:Lcom/tencent/mm/ui/base/az;

    :cond_9
    const-string v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->j(Lcom/tencent/mm/storage/u;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v1}, Lcom/tencent/mm/k/j;->stop()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ags()V

    const-string v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay isSpeakOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/k/j;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/audio/b;->f(Z)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v1, p0}, Lcom/tencent/mm/k/j;->a(Lcom/tencent/mm/k/k;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v1, p0}, Lcom/tencent/mm/k/j;->a(Lcom/tencent/mm/k/l;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agu()Lcom/tencent/mm/ui/chatting/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f07028f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_b
    move-wide v10, v1

    move-wide v0, v10

    move v2, v4

    goto/16 :goto_2
.end method

.method public final b(ILcom/tencent/mm/storage/u;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1013

    const/4 v5, 0x1

    .line 151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 160
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afs()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 167
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afC()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwu:Lcom/tencent/mm/ui/base/az;

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 174
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/aj;->bk(Z)V

    goto/16 :goto_0

    .line 178
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aj;->r(Lcom/tencent/mm/storage/u;)V

    .line 180
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bj;->h(Lcom/tencent/mm/storage/u;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->qD(I)V

    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    goto/16 :goto_0
.end method

.method public final bi(Z)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwv:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afs()V

    .line 83
    return-void
.end method

.method public final bj(Z)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    .line 375
    return-void
.end method

.method public final bk(Z)V
    .locals 2
    .parameter

    .prologue
    .line 446
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->stop()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zh()V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afx()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj;->auj:Lcom/tencent/mm/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/SensorController;->tv()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aup:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/an;->afD()V

    .line 455
    :cond_0
    if-eqz p1, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agu()Lcom/tencent/mm/ui/chatting/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    .line 458
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwr:J

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afC()V

    .line 460
    return-void
.end method

.method public final c(ILcom/tencent/mm/storage/u;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1013

    .line 188
    if-nez p2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afs()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afC()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwu:Lcom/tencent/mm/ui/base/az;

    .line 200
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aj;->r(Lcom/tencent/mm/storage/u;)V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bj;->h(Lcom/tencent/mm/storage/u;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->qD(I)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    goto :goto_0
.end method

.method public final d(ILcom/tencent/mm/storage/u;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1013

    .line 214
    if-nez p2, :cond_0

    .line 232
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afs()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 219
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afC()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwu:Lcom/tencent/mm/ui/base/az;

    .line 225
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aj;->r(Lcom/tencent/mm/storage/u;)V

    .line 227
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bj;->h(Lcom/tencent/mm/storage/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->qD(I)V

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    goto :goto_0
.end method

.method public final dI()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    return v0
.end method

.method public final e(ILcom/tencent/mm/storage/u;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1013

    .line 235
    if-nez p2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afs()V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 240
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afC()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwu:Lcom/tencent/mm/ui/base/az;

    .line 246
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aj;->r(Lcom/tencent/mm/storage/u;)V

    .line 248
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/bj;->h(Lcom/tencent/mm/storage/u;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->qD(I)V

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cww:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->i(Lcom/tencent/mm/storage/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aj;->r(Lcom/tencent/mm/storage/u;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aj;->BA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    goto :goto_0
.end method

.method public final ht()V
    .locals 2

    .prologue
    .line 495
    const-string v0, "MicroMsg.AutoPlay"

    const-string v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/aj;->bk(Z)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    .line 498
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwq:Lcom/tencent/mm/k/j;

    invoke-interface {v0}, Lcom/tencent/mm/k/j;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final jp()V
    .locals 3

    .prologue
    .line 484
    const-string v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voice play completion isSpeakOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aj;->box:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/aj;->afB()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zh()V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    .line 491
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aj;->release()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 77
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aup:Lcom/tencent/mm/ui/chatting/an;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->aup:Lcom/tencent/mm/ui/chatting/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/an;->afD()V

    .line 392
    :cond_0
    return-void
.end method
