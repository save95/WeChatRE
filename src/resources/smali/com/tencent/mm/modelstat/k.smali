.class final Lcom/tencent/mm/modelstat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic Yt:Lcom/tencent/mm/modelstat/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/j;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/modelstat/k;->Yt:Lcom/tencent/mm/modelstat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 67
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkreport commit now size:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/k;->Yt:Lcom/tencent/mm/modelstat/j;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/j;->Yh:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->Yt:Lcom/tencent/mm/modelstat/j;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/j;->Yh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return v5

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->Yt:Lcom/tencent/mm/modelstat/j;

    const v1, 0x1869f

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
