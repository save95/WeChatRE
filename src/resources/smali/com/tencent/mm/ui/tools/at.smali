.class final Lcom/tencent/mm/ui/tools/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 606
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/at;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/CropImage;->setVisibility(I)V

    goto :goto_0
.end method
