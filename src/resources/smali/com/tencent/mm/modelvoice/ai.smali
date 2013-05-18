.class final Lcom/tencent/mm/modelvoice/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic abU:Lcom/tencent/mm/modelvoice/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ai;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ah;->a(Lcom/tencent/mm/modelvoice/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fE(Ljava/lang/String;)Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    .line 131
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ai;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ah;->a(Lcom/tencent/mm/modelvoice/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    return v0
.end method
