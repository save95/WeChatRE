.class final Lcom/tencent/mm/ui/video/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 600
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/q;->a(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->v(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->K(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 607
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 585
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->t(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/q;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->v(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 589
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 593
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ab;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/q;->qF()I

    .line 596
    return-void
.end method
