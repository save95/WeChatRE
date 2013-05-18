.class public final Lcom/tencent/mm/plugin/base/stub/w;
.super Lcom/tencent/mm/plugin/base/stub/k;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/k;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/w;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final R(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/k;->R(Landroid/content/Context;)Z

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "MicroMsg.MMPluginProviderProfileImpl"

    const-string v1, "invalid selections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 45
    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/x;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/x;-><init>(Lcom/tencent/mm/plugin/base/stub/w;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/w;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/x;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/plugin/base/stub/k;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
