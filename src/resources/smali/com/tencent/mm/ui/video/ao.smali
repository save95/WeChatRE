.class final Lcom/tencent/mm/ui/video/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic cZy:Lcom/tencent/mm/ui/video/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->c(Lcom/tencent/mm/ui/video/VideoView;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->d(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->alu()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->g(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->h(Lcom/tencent/mm/ui/video/VideoView;)Z

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->i(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->a(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->j(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->b(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->l(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->g(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 328
    :cond_4
    :goto_0
    return-void

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    .line 310
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->f(Lcom/tencent/mm/ui/video/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoView;->k(Lcom/tencent/mm/ui/video/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->l(Lcom/tencent/mm/ui/video/VideoView;)I

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->g(Lcom/tencent/mm/ui/video/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->e(Lcom/tencent/mm/ui/video/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ao;->cZy:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoView;->h(Lcom/tencent/mm/ui/video/VideoView;)Z

    goto :goto_0
.end method
