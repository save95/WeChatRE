.class final Lcom/tencent/mm/modelvoice/aj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic abU:Lcom/tencent/mm/modelvoice/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aj;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ah;->i(Lcom/tencent/mm/modelvoice/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/aj;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/b;->b(Lcom/tencent/mm/compatible/audio/g;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aj;->abU:Lcom/tencent/mm/modelvoice/ah;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ah;->S(I)V

    goto :goto_0
.end method
