.class final Lcom/tencent/mm/plugin/voip/model/be;
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
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/be;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/be;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_1

    .line 542
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " roomId == 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/be;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->b(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 548
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/be;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->My()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/be;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/be;->bqA:Lcom/tencent/mm/plugin/voip/model/bc;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/bc;->a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/j;-><init>(IJ)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method
