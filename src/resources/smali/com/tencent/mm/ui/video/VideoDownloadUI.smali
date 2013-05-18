.class public Lcom/tencent/mm/ui/video/VideoDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/ac;


# instance fields
.field private N:Ljava/lang/String;

.field private cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private cBJ:Landroid/widget/TextView;

.field private cYy:Landroid/widget/TextView;

.field private cYz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoDownloadUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoDownloadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->N:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cB(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/aa;->fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->d(Lcom/tencent/mm/modelvideo/z;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0301f7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->N:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->vX()V

    .line 35
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/ac;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/ac;Landroid/os/Looper;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 124
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    .line 44
    const v0, 0x7f0c0538

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cYy:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0c0539

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cYz:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0c0537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBJ:Landroid/widget/TextView;

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBJ:Landroid/widget/TextView;

    const v2, 0x7f07019a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->d(Lcom/tencent/mm/modelvideo/z;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cYz:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cYy:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/video/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/a;-><init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 71
    const v0, 0x7f0c0535

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v2, Lcom/tencent/mm/ui/video/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/b;-><init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bb;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->cBI:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->d(Lcom/tencent/mm/modelvideo/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 110
    return-void
.end method
