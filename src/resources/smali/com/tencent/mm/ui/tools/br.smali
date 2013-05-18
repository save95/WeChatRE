.class final Lcom/tencent/mm/ui/tools/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cUJ:Lcom/tencent/mm/ui/tools/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/br;->cUJ:Lcom/tencent/mm/ui/tools/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->cUJ:Lcom/tencent/mm/ui/tools/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->cUJ:Lcom/tencent/mm/ui/tools/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/br;->cUJ:Lcom/tencent/mm/ui/tools/bq;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bk;->rg(I)V

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->cUJ:Lcom/tencent/mm/ui/tools/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/br;->cUJ:Lcom/tencent/mm/ui/tools/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/br;->cUJ:Lcom/tencent/mm/ui/tools/bq;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bk;->rh(I)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
