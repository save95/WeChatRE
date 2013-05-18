.class final Lcom/tencent/mm/ui/video/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 229
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->e(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->i(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f07058d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/video/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ae;-><init>(Lcom/tencent/mm/ui/video/ad;)V

    new-instance v4, Lcom/tencent/mm/ui/video/af;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/video/af;-><init>(Lcom/tencent/mm/ui/video/ad;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->j(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f0206f3

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->l(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ad;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f0206f4

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
