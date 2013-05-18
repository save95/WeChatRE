.class final Lcom/tencent/mm/plugin/talkroom/model/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

.field final synthetic bjV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/aj;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->Ig:I

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->Ih:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->bjV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->a(Lcom/tencent/mm/plugin/talkroom/model/aj;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->bjR:Lcom/tencent/mm/plugin/talkroom/model/aj;

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

    .line 152
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->Ig:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->Ih:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/as;->bjV:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/talkroom/model/aw;->e(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
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
