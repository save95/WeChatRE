.class public Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au;


# instance fields
.field private Jt:Ljava/lang/String;

.field private aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private baj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->baj:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Jt:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    return-object v0
.end method


# virtual methods
.method public final F(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_1

    .line 134
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gE(I)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IS()V

    .line 140
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "MicroMsg.SnsGalleryUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v1, "sns_cmd_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Io()Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/al;->HQ()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    .line 72
    const/4 v0, 0x1

    .line 74
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
    .line 61
    const v0, 0x7f0301bc

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 156
    const-string v0, "MicroMsg.SnsGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eq p2, v3, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Io()Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->gx(I)V

    .line 163
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->F(II)V

    .line 169
    const-string v0, "sns_gallery_force_finish"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v1, "sns_cmd_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Io()Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/al;->HQ()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0c02cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0c010c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    const-string v2, "MicroMsg.SnsGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subTvTextSize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->vX()V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->HK()V

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cl;->jY(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 49
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IS()V

    .line 57
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Jt:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sns_gallery_is_self"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sns_gallery_position"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->baj:I

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->baj:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->G(II)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->d(ZI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cl;->jZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IL()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IM()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IO()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Jt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->baj:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->In()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/ui/au;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ex;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ex;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->e(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ey;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ey;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 115
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ez;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ez;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 129
    return-void
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x1

    return v0
.end method
