.class final Lcom/tencent/mm/ui/tools/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bs;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bs;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bs;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bk;->rf(I)V

    .line 144
    return-void
.end method
