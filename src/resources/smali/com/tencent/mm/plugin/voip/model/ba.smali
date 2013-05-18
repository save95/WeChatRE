.class final Lcom/tencent/mm/plugin/voip/model/ba;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic bqu:Lcom/tencent/mm/plugin/voip/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/az;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/az;->bqs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/az;->a(Lcom/tencent/mm/plugin/voip/model/az;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/az;->a(Lcom/tencent/mm/plugin/voip/model/az;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/az;->b(Lcom/tencent/mm/plugin/voip/model/az;)Ljava/util/Timer;

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/az;->c(Lcom/tencent/mm/plugin/voip/model/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/az;->d(Lcom/tencent/mm/plugin/voip/model/az;)Lcom/tencent/mm/plugin/voip/model/bb;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ba;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/az;->a(Lcom/tencent/mm/plugin/voip/model/az;Lcom/tencent/mm/protocal/a/nv;)V

    goto :goto_0
.end method
