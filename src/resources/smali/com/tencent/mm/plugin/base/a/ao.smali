.class final Lcom/tencent/mm/plugin/base/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aqm:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ao;->aqm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
