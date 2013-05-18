.class final Lcom/tencent/mm/plugin/sns/ui/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bcu:Lcom/tencent/mm/plugin/sns/ui/fw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/fw;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fx;->bcu:Lcom/tencent/mm/plugin/sns/ui/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fx;->bcu:Lcom/tencent/mm/plugin/sns/ui/fw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fw;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v1

    monitor-enter v1

    .line 321
    :try_start_0
    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v2, "comment notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fx;->bcu:Lcom/tencent/mm/plugin/sns/ui/fw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fw;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fx;->bcu:Lcom/tencent/mm/plugin/sns/ui/fw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fw;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/fz;->aM(Ljava/lang/String;)V

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
