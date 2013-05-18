.class public final Lcom/tencent/mm/plugin/talkroom/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Sb:Ljava/lang/String;

.field private biA:Ljava/util/List;

.field private biz:Lcom/tencent/mm/plugin/talkroom/a/b;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biA:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "talkroomMemberList.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->Sb:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->handler:Landroid/os/Handler;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->Sb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->Sb:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->ae([B)Lcom/tencent/mm/plugin/talkroom/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    goto :goto_0
.end method

.method private KD()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;->JZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->Sb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;->toByteArray()[B

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->Sb:Ljava/lang/String;

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/talkroom/model/u;

    .line 96
    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/t;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/t;-><init>(Lcom/tencent/mm/plugin/talkroom/model/s;Lcom/tencent/mm/plugin/talkroom/model/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/talkroom/model/u;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    monitor-enter p0

    if-nez p2, :cond_0

    .line 68
    :try_start_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    :cond_0
    const-string v0, "MicroMsg.TalkRoomInfoListMgr"

    const-string v1, "updateList talk: %s,  size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;->JZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/a/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    if-eqz v2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->JZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->KD()Z

    .line 82
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_1
    monitor-exit p0

    return-void

    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/a/a;->z(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/talkroom/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_3
    if-nez v2, :cond_4

    .line 87
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;->JZ()Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/talkroom/a/a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/talkroom/a/a;->lM(Ljava/lang/String;)Lcom/tencent/mm/plugin/talkroom/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/talkroom/a/a;->z(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/talkroom/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->KD()Z

    .line 91
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/talkroom/model/u;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lQ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->JZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized lR(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .parameter

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/s;->biz:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->JZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/a/a;->JY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
