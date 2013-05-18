.class final Lcom/tencent/mm/ui/gallery/m;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cLA:Lcom/tencent/mm/ui/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/j;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/m;->cLA:Lcom/tencent/mm/ui/gallery/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/m;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget v0, v0, Lcom/tencent/mm/ui/gallery/j;->count:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 461
    const-string v0, "MicroMsg.MMGestureGallery"

    const-string v1, "single click over!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/m;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->o(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/m;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->c(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/gallery/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/n;-><init>(Lcom/tencent/mm/ui/gallery/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/m;->cLA:Lcom/tencent/mm/ui/gallery/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/gallery/j;->count:I

    .line 474
    return-void
.end method
