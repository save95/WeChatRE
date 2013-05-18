.class final Lcom/tencent/mm/ui/gallery/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLF:Lcom/tencent/mm/ui/gallery/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/t;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x4000

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    invoke-static {v2}, Lcom/tencent/mm/ui/gallery/t;->a(Lcom/tencent/mm/ui/gallery/t;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/t;->a(Lcom/tencent/mm/ui/gallery/t;)[F

    move-result-object v0

    const/4 v2, 0x2

    aget v2, v0, v2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iget-object v3, v3, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aiq()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iget-object v3, v3, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->b(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iget-object v3, v3, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->b(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    .line 101
    :goto_0
    sub-float/2addr v0, v2

    .line 103
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iput-boolean v5, v2, Lcom/tencent/mm/ui/gallery/t;->cLD:Z

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iget-object v2, v2, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    .line 118
    return-void

    .line 105
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/u;->cLF:Lcom/tencent/mm/ui/gallery/t;

    iput-boolean v5, v2, Lcom/tencent/mm/ui/gallery/t;->cLD:Z

    goto :goto_1

    .line 111
    :cond_1
    const/high16 v2, 0x4080

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
