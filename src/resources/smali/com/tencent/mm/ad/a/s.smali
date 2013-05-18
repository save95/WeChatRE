.class public final Lcom/tencent/mm/ad/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private afk:Ljava/lang/String;

.field private afl:I

.field private afm:[I

.field private afn:Ljava/util/LinkedList;

.field private afo:Lcom/tencent/mm/ad/a/t;

.field private afp:Lcom/tencent/mm/ad/a/u;

.field private afq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ad/a/s;->afl:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/a/s;->afq:J

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ad/a/s;->a(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;[ILcom/tencent/mm/ad/a/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/ad/a/s;->afk:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ad/a/s;->afm:[I

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/ad/a/s;->afo:Lcom/tencent/mm/ad/a/t;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcom/tencent/mm/ad/a/u;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    const-string v4, "MicroMsg.InAddrHost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add cached ip:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ad/a/s;->afo:Lcom/tencent/mm/ad/a/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ad/a/s;->afo:Lcom/tencent/mm/ad/a/t;

    invoke-interface {v1}, Lcom/tencent/mm/ad/a/t;->rX()[Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const-string v4, "MicroMsg.InAddrHost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add cached ip:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cD(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x7530

    .line 148
    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_0

    .line 149
    const-string v0, "MicroMsg.InAddrHost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore dangerous timeout from server timeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ad/a/s;->afl:I

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    if-le p1, v3, :cond_1

    .line 152
    const-string v0, "MicroMsg.InAddrHost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore dangerous timeout from server timeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput v3, p0, Lcom/tencent/mm/ad/a/s;->afl:I

    goto :goto_0

    .line 155
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ad/a/s;->afl:I

    goto :goto_0
.end method

.method public final getPorts()[I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afm:[I

    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ad/a/s;->afl:I

    return v0
.end method

.method public final sB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afk:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized sC()Lcom/tencent/mm/ad/a/u;
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afp:Lcom/tencent/mm/ad/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sD()Z
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

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

.method public final declared-synchronized sE()[Lcom/tencent/mm/ad/a/u;
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ad/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sF()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/a/u;

    iput-object v0, p0, Lcom/tencent/mm/ad/a/s;->afp:Lcom/tencent/mm/ad/a/u;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sG()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setPorts([I)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 145
    :cond_0
    return-void

    .line 127
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v4, p1, v1

    .line 129
    if-lez v4, :cond_2

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ad/a/s;->afm:[I

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget v5, v3, v1

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-lez v5, :cond_4

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/ad/a/s;->afm:[I

    move v1, v0

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afm:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/ad/a/s;->afm:[I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final declared-synchronized z(Z)V
    .locals 4
    .parameter

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/ad/a/s;->afq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p1, :cond_1

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/a/s;->afq:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ad/a/s;->afn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 163
    const-string v0, "MicroMsg.InAddrHost"

    const-string v1, "dns expired, force resolving"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_1
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
