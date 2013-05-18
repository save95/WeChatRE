.class final Lcom/tencent/mm/ui/video/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic cZy:Lcom/tencent/mm/ui/video/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->o(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-ne v0, p4, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->l(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 428
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->p(Lcom/tencent/mm/ui/video/VideoView;)V

    .line 433
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/video/as;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->q(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    .line 446
    :cond_1
    return-void
.end method
