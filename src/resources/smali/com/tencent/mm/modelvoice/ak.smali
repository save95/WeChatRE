.class final Lcom/tencent/mm/modelvoice/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/br;


# instance fields
.field final synthetic abU:Lcom/tencent/mm/modelvoice/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ak;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ah;->g(Lcom/tencent/mm/modelvoice/ah;)Lcom/tencent/mm/platformtools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 304
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ak;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ah;->a(Lcom/tencent/mm/modelvoice/ah;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->abU:Lcom/tencent/mm/modelvoice/ah;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ah;->a(Lcom/tencent/mm/modelvoice/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->abU:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->abR:Lcom/tencent/mm/k/n;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->abU:Lcom/tencent/mm/modelvoice/ah;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ah;->abR:Lcom/tencent/mm/k/n;

    invoke-interface {v0}, Lcom/tencent/mm/k/n;->ht()V

    .line 309
    :cond_0
    return-void
.end method
