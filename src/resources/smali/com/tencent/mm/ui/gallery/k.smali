.class final Lcom/tencent/mm/ui/gallery/k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cLA:Lcom/tencent/mm/ui/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/j;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/k;->cLA:Lcom/tencent/mm/ui/gallery/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/k;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/k;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/k;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->g(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/k;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->c(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/gallery/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/l;-><init>(Lcom/tencent/mm/ui/gallery/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    :cond_1
    return-void
.end method
