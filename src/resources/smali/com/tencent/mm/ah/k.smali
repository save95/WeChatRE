.class public final Lcom/tencent/mm/ah/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BM:Lcom/tencent/mm/sdk/platformtools/ab;

.field private ccd:Ljava/lang/String;

.field private ceQ:Lcom/tencent/mm/ah/h;

.field private ceZ:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ah/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ah/l;-><init>(Lcom/tencent/mm/ah/k;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ah/k;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/k;->ceZ:Ljava/util/concurrent/BlockingQueue;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private a(Lcom/tencent/mm/ah/m;)I
    .locals 3
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ah/k;->acq()I

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->BM:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 96
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ah/k;)Lcom/tencent/mm/ah/h;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/ah/m;

    invoke-direct {v0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 109
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ah/m;->cfb:I

    .line 110
    iput-object p1, v0, Lcom/tencent/mm/ah/m;->cca:Ljava/lang/String;

    .line 111
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/m;->values:Landroid/content/ContentValues;

    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/ah/m;)I

    move-result v0

    return v0
.end method

.method public final acq()I
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 71
    const-string v0, "MicroMsg.MemoryStorage.Holder"

    const-string v1, "appendAllToDisk table:%s trans:%b queue:%d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    aput-object v5, v2, v9

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ah/h;->inTransaction()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v10

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v9

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_b

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v0

    move-wide v1, v0

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MemoryStorage.Holder"

    const-string v5, "appendToDisk Holder == null. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string v0, "MicroMsg.MemoryStorage.Holder"

    const-string v5, "appendToDisk diskDB already close. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v5, v0, Lcom/tencent/mm/ah/m;->cfb:I

    if-ne v5, v11, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    iget-object v6, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ah/m;->cca:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ah/m;->values:Landroid/content/ContentValues;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_6
    iget v5, v0, Lcom/tencent/mm/ah/m;->cfb:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    iget-object v6, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ah/m;->cfc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ah/m;->cfd:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget v5, v0, Lcom/tencent/mm/ah/m;->cfb:I

    if-ne v5, v10, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    iget-object v6, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ah/m;->EX:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_8
    iget v5, v0, Lcom/tencent/mm/ah/m;->cfb:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    iget-object v6, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ah/m;->cca:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ah/m;->values:Landroid/content/ContentValues;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/ah/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_9
    iget v5, v0, Lcom/tencent/mm/ah/m;->cfb:I

    if-ne v5, v12, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    iget-object v6, p0, Lcom/tencent/mm/ah/k;->ccd:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ah/m;->values:Landroid/content/ContentValues;

    iget-object v8, v0, Lcom/tencent/mm/ah/m;->cfc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ah/m;->cfd:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 82
    :cond_a
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ah/k;->ceQ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bD(J)I

    goto/16 :goto_0

    :cond_b
    move-wide v1, v3

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/ah/m;

    invoke-direct {v0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 128
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ah/m;->cfb:I

    .line 129
    iput-object p1, v0, Lcom/tencent/mm/ah/m;->cca:Ljava/lang/String;

    .line 130
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/m;->values:Landroid/content/ContentValues;

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/ah/m;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/ah/m;

    invoke-direct {v0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 118
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ah/m;->cfb:I

    .line 119
    iput-object p2, v0, Lcom/tencent/mm/ah/m;->cfc:Ljava/lang/String;

    .line 120
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/m;->values:Landroid/content/ContentValues;

    .line 121
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ah/m;->h([Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/ah/m;)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/ah/m;

    invoke-direct {v0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 137
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ah/m;->cfb:I

    .line 138
    iput-object p1, v0, Lcom/tencent/mm/ah/m;->cfc:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ah/m;->h([Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/ah/m;)I

    move-result v0

    return v0
.end method

.method public final ub(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/ah/m;

    invoke-direct {v0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 101
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ah/m;->cfb:I

    .line 102
    iput-object p1, v0, Lcom/tencent/mm/ah/m;->EX:Ljava/lang/String;

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/ah/m;)I

    move-result v0

    return v0
.end method
