.class public final Lcom/tencent/mm/plugin/backup/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Sb:Ljava/lang/String;

.field private akC:Lcom/tencent/mm/plugin/backup/a/e;

.field private aky:J

.field private akz:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->aky:J

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatUpload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->Sb:Ljava/lang/String;

    .line 27
    const-string v0, "MicorMsg.BckUploadInfoMgr"

    const-string v1, "init path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/u;->Sb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/u;->vv()Z

    .line 29
    return-void
.end method

.method private C(Z)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/e;->ur()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->Sb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 220
    :goto_0
    return v0

    .line 210
    :cond_0
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->aky:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->aky:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 212
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->aky:J

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/e;->toByteArray()[B

    move-result-object v2

    .line 214
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/model/u;->akz:Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/model/v;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/backup/model/v;-><init>(Lcom/tencent/mm/plugin/backup/model/u;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 220
    goto :goto_0

    :cond_4
    move v2, v0

    .line 210
    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/u;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->Sb:Ljava/lang/String;

    return-object v0
.end method

.method public static vo()Z
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/u;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->reset()V

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private vv()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    if-eqz v2, :cond_0

    .line 260
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->Sb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->Sb:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/e;->E([B)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/a/e;->dn(I)Lcom/tencent/mm/plugin/backup/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    move v0, v1

    .line 258
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized B(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/a/e;->dn(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 186
    if-eqz p1, :cond_1

    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/a/d;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->up()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/a/g;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->uq()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->gx(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/e;->dj(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/e;->i(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/e;->dn(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 43
    if-eqz p3, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/e;->do(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/backup/a/e;->dp(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dA(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 91
    monitor-enter p0

    .line 92
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->uq()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/a/g;

    .line 93
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/g;->no()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/a/e;->uq()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 95
    const/4 v1, 0x1

    .line 99
    :goto_0
    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->up()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    move-object v2, v0

    .line 102
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/d;->uo()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/h;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 104
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/d;->uo()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 105
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_1
    monitor-exit p0

    return-void

    .line 111
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final declared-synchronized dw(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->dj(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dz(I)V
    .locals 1
    .parameter

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->di(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gP(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->uq()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/g;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/g;->ux()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->uq()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gQ(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->up()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->um()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->up()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->gy(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/e;->dk(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->Sb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tP()I
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->tP()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ue()I
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->ue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->uf()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ug()I
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->ug()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized up()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->up()Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ur()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->ur()Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized us()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->us()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ut()I
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->ut()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uu()I
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->uu()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uw()I
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->uw()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vr()Z
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->ul()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vs()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->uq()Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vt()I
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->up()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->uq()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vu()Z
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->uv()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/u;->akC:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/e;->dl(I)Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/e;->dm(I)Lcom/tencent/mm/plugin/backup/a/e;

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/u;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
