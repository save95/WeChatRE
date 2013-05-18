.class public abstract Lcom/tencent/mm/sdk/a/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cch:I

.field private final cci:Ljava/util/Hashtable;

.field private final ccj:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    .line 28
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/a/an;->ccj:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private declared-synchronized aal()Ljava/util/Vector;
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aam()V
    .locals 8

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;->aal()Ljava/util/Vector;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->ccj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    if-eqz v1, :cond_3

    .line 132
    instance-of v0, v1, Landroid/os/Looper;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 136
    check-cast v0, Landroid/os/Looper;

    .line 137
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 138
    if-nez v2, :cond_4

    .line 139
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/a/ao;

    invoke-direct {v0, p0, v5, v7}, Lcom/tencent/mm/sdk/a/ao;-><init>(Lcom/tencent/mm/sdk/a/an;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/sdk/a/an;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->ccj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract e(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    .line 36
    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->ccj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeAll()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/an;->cci:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rv()V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;->aam()V

    .line 114
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    if-gtz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/a/an;->cch:I

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;->aam()V

    .line 47
    :cond_0
    return-void
.end method
