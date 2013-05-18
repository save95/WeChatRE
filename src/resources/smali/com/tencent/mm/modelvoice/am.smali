.class final Lcom/tencent/mm/modelvoice/am;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic abV:Lcom/tencent/mm/modelvoice/ah;

.field final synthetic abW:Lcom/tencent/mm/modelvoice/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/al;Lcom/tencent/mm/modelvoice/ah;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/am;->abW:Lcom/tencent/mm/modelvoice/al;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/am;->abV:Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->abW:Lcom/tencent/mm/modelvoice/al;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/al;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ah;->b(Lcom/tencent/mm/modelvoice/ah;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->abW:Lcom/tencent/mm/modelvoice/al;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/al;->abU:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->abQ:Lcom/tencent/mm/k/o;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->abW:Lcom/tencent/mm/modelvoice/al;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/al;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ah;->c(Lcom/tencent/mm/modelvoice/ah;)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->abW:Lcom/tencent/mm/modelvoice/al;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/al;->abU:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->abQ:Lcom/tencent/mm/k/o;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/am;->abW:Lcom/tencent/mm/modelvoice/al;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/al;->abU:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->abQ:Lcom/tencent/mm/k/o;

    invoke-interface {v0}, Lcom/tencent/mm/k/o;->ju()V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
