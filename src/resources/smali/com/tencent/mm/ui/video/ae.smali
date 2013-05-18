.class final Lcom/tencent/mm/ui/video/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cZg:Lcom/tencent/mm/ui/video/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ae;->cZg:Lcom/tencent/mm/ui/video/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ae;->cZg:Lcom/tencent/mm/ui/video/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->j(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ae;->cZg:Lcom/tencent/mm/ui/video/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ae;->cZg:Lcom/tencent/mm/ui/video/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f0206f3

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ae;->cZg:Lcom/tencent/mm/ui/video/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->l(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 213
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ae;->cZg:Lcom/tencent/mm/ui/video/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ae;->cZg:Lcom/tencent/mm/ui/video/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f0206f4

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
