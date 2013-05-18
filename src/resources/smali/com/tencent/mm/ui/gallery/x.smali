.class final Lcom/tencent/mm/ui/gallery/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMf:F

.field final synthetic cMg:J

.field final synthetic cMh:F

.field final synthetic cMi:F

.field final synthetic cMj:F

.field final synthetic cMk:F

.field final synthetic cMl:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/MultiTouchImageView;JFFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/x;->cMl:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    const/high16 v0, 0x4300

    iput v0, p0, Lcom/tencent/mm/ui/gallery/x;->cMf:F

    iput-wide p2, p0, Lcom/tencent/mm/ui/gallery/x;->cMg:J

    iput p4, p0, Lcom/tencent/mm/ui/gallery/x;->cMh:F

    iput p5, p0, Lcom/tencent/mm/ui/gallery/x;->cMi:F

    iput p6, p0, Lcom/tencent/mm/ui/gallery/x;->cMj:F

    iput p7, p0, Lcom/tencent/mm/ui/gallery/x;->cMk:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 485
    iget v2, p0, Lcom/tencent/mm/ui/gallery/x;->cMf:F

    iget-wide v3, p0, Lcom/tencent/mm/ui/gallery/x;->cMg:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 486
    iget v1, p0, Lcom/tencent/mm/ui/gallery/x;->cMh:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/x;->cMi:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/x;->cMl:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/gallery/x;->cMj:F

    iget v4, p0, Lcom/tencent/mm/ui/gallery/x;->cMk:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->b(FFF)V

    .line 488
    iget v1, p0, Lcom/tencent/mm/ui/gallery/x;->cMf:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/x;->cMl:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_0
    return-void
.end method
