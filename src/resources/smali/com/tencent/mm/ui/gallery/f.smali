.class final Lcom/tencent/mm/ui/gallery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;I)I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->uk(Ljava/lang/String;)V

    .line 275
    const-string v0, "MicroMsg.GestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/aa;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/f;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3, p3}, Lcom/tencent/mm/model/aa;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    return-void
.end method
