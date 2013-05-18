.class final Lcom/tencent/mm/ui/tools/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bt;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/ui/tools/bu;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/tools/bu;-><init>(Lcom/tencent/mm/ui/tools/bt;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bt;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->c(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0
.end method
