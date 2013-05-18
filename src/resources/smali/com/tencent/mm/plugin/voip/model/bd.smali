.class final Lcom/tencent/mm/plugin/voip/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic bqA:Lcom/tencent/mm/plugin/voip/model/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/bd;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bd;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bd;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->Mz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "MicroMsg.Voip"

    const-string v1, "call timeout!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bd;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bd;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->Np()I

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bd;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mf()V

    .line 532
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
