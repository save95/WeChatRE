.class final Lcom/tencent/mm/ui/gallery/i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/i;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/i;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->d(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/i;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->d(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/o;->iG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/i;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->d(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/o;->play()V

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/i;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->e(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    goto :goto_0
.end method
