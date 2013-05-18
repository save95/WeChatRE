.class final Lcom/tencent/mm/ui/setting/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cSn:Landroid/widget/LinearLayout;

.field cSo:Landroid/widget/LinearLayout;

.field cSp:Landroid/widget/LinearLayout;

.field cSq:Landroid/widget/LinearLayout;

.field cSr:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vy(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 475
    const-string v0, "downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    const-string v0, "downloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 493
    :cond_2
    const-string v0, "undownloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 502
    :cond_3
    const-string v0, "using"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 511
    :cond_4
    const-string v0, "canceling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dv;->cSr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
