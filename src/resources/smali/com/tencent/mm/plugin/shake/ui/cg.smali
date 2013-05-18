.class final Lcom/tencent/mm/plugin/shake/ui/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cg;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cg;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;I)I

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cg;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cg;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/cg;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->uk(Ljava/lang/String;)V

    .line 178
    const-string v0, "MicroMsg.ShakeTranImgGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    instance-of v0, p2, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    if-eqz v0, :cond_0

    .line 180
    check-cast p2, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ain()V

    .line 182
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    return-void
.end method
