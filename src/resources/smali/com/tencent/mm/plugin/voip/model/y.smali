.class final Lcom/tencent/mm/plugin/voip/model/y;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic bpC:Lcom/tencent/mm/plugin/voip/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 0
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/y;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->d(Lcom/tencent/mm/plugin/voip/model/u;)I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqR:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->e(Lcom/tencent/mm/plugin/voip/model/u;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->f(Lcom/tencent/mm/plugin/voip/model/u;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->g(Lcom/tencent/mm/plugin/voip/model/u;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y;->bpC:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->h(Lcom/tencent/mm/plugin/voip/model/u;)Ljava/util/Timer;

    .line 505
    :cond_1
    return-void
.end method
