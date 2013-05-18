.class final Lcom/tencent/mm/plugin/shake/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

.field final synthetic aMO:Ljava/lang/String;

.field final synthetic aMP:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMP:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    const-string v2, "MicroMsg.ShakePhotoViewer"

    const-string v3, "onUpdate pic, url = %s, bitmap is null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMO:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMP:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->fk(I)I

    move-result v1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0421

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0422

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ap;->aMP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    :cond_1
    if-eqz v1, :cond_2

    .line 259
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_2
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "MicroMsg.ShakePhotoViewer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
