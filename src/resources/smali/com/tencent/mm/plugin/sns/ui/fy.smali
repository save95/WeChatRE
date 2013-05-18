.class final Lcom/tencent/mm/plugin/sns/ui/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v1

    monitor-enter v1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 720
    monitor-exit v1

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/fz;->aM(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    .line 725
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
