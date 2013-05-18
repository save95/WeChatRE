.class final Lcom/tencent/mm/modelvoice/aw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic acc:Lcom/tencent/mm/modelvoice/ar;

.field final synthetic acd:Lcom/tencent/mm/modelvoice/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/av;Lcom/tencent/mm/modelvoice/ar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aw;->acd:Lcom/tencent/mm/modelvoice/av;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/aw;->acc:Lcom/tencent/mm/modelvoice/ar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->acd:Lcom/tencent/mm/modelvoice/av;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->b(Lcom/tencent/mm/modelvoice/ar;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->acd:Lcom/tencent/mm/modelvoice/av;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->c(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/k/o;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->acd:Lcom/tencent/mm/modelvoice/av;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->d(Lcom/tencent/mm/modelvoice/ar;)I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->acd:Lcom/tencent/mm/modelvoice/av;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->c(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/k/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aw;->acd:Lcom/tencent/mm/modelvoice/av;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/av;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->c(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/k/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/o;->ju()V

    goto :goto_0

    .line 470
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
