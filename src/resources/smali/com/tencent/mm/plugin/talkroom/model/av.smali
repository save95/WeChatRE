.class final Lcom/tencent/mm/plugin/talkroom/model/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/av;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/av;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->a(Lcom/tencent/mm/plugin/talkroom/model/aj;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/av;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->a(Lcom/tencent/mm/plugin/talkroom/model/aj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/model/aw;

    .line 206
    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/model/aw;->Ku()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
