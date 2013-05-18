.class public Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au;


# instance fields
.field private SK:Ljava/lang/String;

.field private aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private awN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->awN:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->SK:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    return-object v0
.end method


# virtual methods
.method public final F(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IS()V

    .line 146
    :cond_0
    return-void
.end method

.method public final G(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "MicroMsg.ArtistBrowseUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v1, "sns_cmd_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->Io()Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/al;->HQ()Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->finish()V

    .line 74
    const/4 v0, 0x1

    .line 76
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
    .line 59
    const v0, 0x7f0301bc

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    const-string v0, "MicroMsg.ArtistBrowseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v0, "sns_gallery_op_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->Io()Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/al;->gx(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->vX()V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->HK()V

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IS()V

    .line 55
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_artist_lan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->awN:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 84
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->SK:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->d(ZI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->awN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->SK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/cf;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IM()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->In()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/ui/au;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->aWR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->addView(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 104
    const v0, 0x7f0707b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->pY(I)V

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->qa(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->In()Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    .line 138
    return-void
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, -0x1

    return v0
.end method
