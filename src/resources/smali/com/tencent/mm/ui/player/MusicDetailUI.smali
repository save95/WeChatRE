.class public Lcom/tencent/mm/ui/player/MusicDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private atp:Landroid/widget/Button;

.field private cOi:Landroid/widget/ImageView;

.field private cOj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f030126

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->vX()V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 44
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 158
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 50
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 55
    const v0, 0x7f070253

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->pY(I)V

    .line 57
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/ui/player/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/b;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/player/MusicDetailUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 64
    const v0, 0x7f0c02de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOi:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0c02df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOj:Landroid/widget/TextView;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070256

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070257

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/al;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dd()I

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/al;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOi:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_0
    :goto_0
    const v0, 0x7f0c02e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->atp:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->atp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/player/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/c;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/player/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/player/d;-><init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 152
    :cond_1
    return-void

    .line 84
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/al;->df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/al;->dh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/al;->dg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOi:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOi:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->c(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/player/MusicDetailUI;->cOi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
