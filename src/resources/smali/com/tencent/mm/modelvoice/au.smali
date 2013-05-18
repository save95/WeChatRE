.class final Lcom/tencent/mm/modelvoice/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/n;


# instance fields
.field final synthetic acb:Lcom/tencent/mm/modelvoice/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/au;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->h(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/platformtools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 618
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/au;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ar;->a(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->a(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->k(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/k/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->acb:Lcom/tencent/mm/modelvoice/ar;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ar;->k(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/k/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/n;->ht()V

    .line 623
    :cond_0
    return-void
.end method
