.class public final Lcom/tencent/mm/plugin/backup/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Sb:Ljava/lang/String;

.field private akx:Lcom/tencent/mm/plugin/backup/a/c;

.field private aky:J

.field private akz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->aky:J

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatDownload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->Sb:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->Sb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/a/c;->dc(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->Sb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/c;->D([B)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->dg(I)Lcom/tencent/mm/plugin/backup/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/a/c;->dc(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    goto :goto_0
.end method

.method private C(Z)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/c;->ue()I

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/s;->Sb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 159
    :goto_0
    return v0

    .line 149
    :cond_0
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->aky:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->aky:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 151
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->aky:J

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/a/c;->toByteArray()[B

    move-result-object v2

    .line 153
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/model/s;->akz:Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/backup/model/t;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/backup/model/t;-><init>(Lcom/tencent/mm/plugin/backup/model/s;[B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0

    :cond_4
    move v2, v0

    .line 149
    goto :goto_1

    .line 155
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/s;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->Sb:Ljava/lang/String;

    return-object v0
.end method

.method public static vo()Z
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/s;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->ue()I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->reset()V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized B(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/a/c;->dg(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 132
    if-eqz p1, :cond_1

    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->db(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/backup/a/c;->gv(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/a/c;->df(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->dc(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->dg(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dw(I)V
    .locals 1
    .parameter

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->dc(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
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

.method public final declared-synchronized dx(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->dd(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
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

.method public final declared-synchronized dy(I)V
    .locals 1
    .parameter

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/c;->de(I)Lcom/tencent/mm/plugin/backup/a/c;

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->ui()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
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

.method public final declared-synchronized gN(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->ui()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gO(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->uj()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/s;->C(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getItemCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/c;->uj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_1
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/i;->au([B)Lcom/tencent/mm/protocal/a/i;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/i;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 106
    goto :goto_0

    .line 108
    :cond_0
    monitor-exit p0

    return v1

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->Sb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/a/c;->dc(I)Lcom/tencent/mm/plugin/backup/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tP()I
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->tP()I
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
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->ue()I
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
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->uf()Ljava/lang/String;
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
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->ug()I
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

.method public final declared-synchronized uh()I
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->uh()I
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

.method public final declared-synchronized uk()I
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->uk()I
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

.method public final declared-synchronized vp()Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->ui()Ljava/util/LinkedList;
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

.method public final declared-synchronized vq()Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->uj()Ljava/util/LinkedList;
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

.method public final declared-synchronized vr()Z
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/s;->akx:Lcom/tencent/mm/plugin/backup/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/c;->ul()I
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
