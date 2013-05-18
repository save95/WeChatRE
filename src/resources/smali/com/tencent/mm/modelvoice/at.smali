.class final Lcom/tencent/mm/modelvoice/at;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic acb:Lcom/tencent/mm/modelvoice/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/at;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 542
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/at;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->j(Lcom/tencent/mm/modelvoice/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/at;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/b;->b(Lcom/tencent/mm/compatible/audio/g;)V

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/at;->acb:Lcom/tencent/mm/modelvoice/ar;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ar;->S(I)V

    goto :goto_0
.end method
