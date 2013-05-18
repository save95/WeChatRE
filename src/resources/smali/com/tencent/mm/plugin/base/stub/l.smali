.class public final Lcom/tencent/mm/plugin/base/stub/l;
.super Lcom/tencent/mm/plugin/base/stub/k;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/k;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/l;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final R(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/k;->R(Landroid/content/Context;)Z

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    aget-object v2, p1, v1

    .line 36
    aget-object v3, p1, v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 41
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_0
    const-string v1, "request_token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/m;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/base/stub/m;-><init>(Lcom/tencent/mm/plugin/base/stub/l;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/l;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/stub/m;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/base/stub/k;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
