.class public Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au;


# instance fields
.field private aOL:I

.field private aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private baj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aOL:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->baj:I

    return-void
.end method


# virtual methods
.method public final F(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IS()V

    .line 109
    :cond_0
    return-void
.end method

.method public final G(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->baj:I

    .line 134
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "MicroMsg.SnsPopMediasUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 77
    const v0, 0x7f040026

    const v1, 0x7f040027

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0301b2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    const-string v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 125
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->pX(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->vX()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->HK()V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IS()V

    .line 52
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onStart()V

    .line 61
    const-string v0, "MicroMsg.SnsPopMediasUI"

    const-string v1, "onStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aOL:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->baj:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 94
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aOL:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IK()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IJ()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IN()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->baj:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->In()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/ui/au;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->addView(Landroid/view/View;)V

    .line 101
    return-void

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    new-instance v5, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/h;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/h;->i(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/c/h;->fH(I)Lcom/tencent/mm/plugin/sns/c/h;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final xD()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    return v0
.end method

.method public final xF()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, -0x1

    return v0
.end method
