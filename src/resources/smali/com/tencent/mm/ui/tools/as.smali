.class final Lcom/tencent/mm/ui/tools/as;
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
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 568
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 569
    const-string v3, "CropImage_Filter_Show"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v4

    const v5, 0x7f0c01bb

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/FilterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 570
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    if-nez v0, :cond_2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->Dc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_fiter.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 578
    const-string v3, "CropImage_Compress_Img"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 580
    const-string v1, "CropImage_filterId"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/FilterView;->ajZ()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterView;->ajZ()I

    move-result v1

    if-nez v1, :cond_4

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 594
    return-void

    .line 586
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterView;->ajU()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 587
    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/as;->cTy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_0
.end method
