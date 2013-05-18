.class final Lcom/tencent/mm/plugin/shake/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMU:I

.field final synthetic aMV:Landroid/view/View;

.field final synthetic aMW:Lcom/tencent/mm/plugin/shake/ui/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/as;ILandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMW:Lcom/tencent/mm/plugin/shake/ui/as;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMU:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMW:Lcom/tencent/mm/plugin/shake/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/as;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMW:Lcom/tencent/mm/plugin/shake/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/as;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CX()Ljava/util/LinkedList;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 487
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 489
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 490
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->We()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 488
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_0
    aget-object v0, v4, v1

    aput-object v0, v3, v1

    goto :goto_1

    .line 496
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMW:Lcom/tencent/mm/plugin/shake/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/as;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 498
    const-string v2, "nowUrl"

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMU:I

    mul-int/lit8 v5, v0, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v0, "urlList"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v0, "webUrlList"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/at;->aMW:Lcom/tencent/mm/plugin/shake/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/as;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->startActivity(Landroid/content/Intent;)V

    .line 503
    :cond_2
    return-void
.end method
