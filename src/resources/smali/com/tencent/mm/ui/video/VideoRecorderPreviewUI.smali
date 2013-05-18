.class public Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private Aq:Ljava/lang/String;

.field private aoE:Landroid/widget/Button;

.field private bbs:Landroid/widget/Button;

.field private cOn:Z

.field private cYD:Landroid/widget/ImageButton;

.field private cYH:Lcom/tencent/mm/ui/video/VideoView;

.field private cYI:Landroid/widget/Button;

.field private cYy:Landroid/widget/TextView;

.field private cYz:Landroid/widget/TextView;

.field private chS:Z

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYD:Landroid/widget/ImageButton;

    return-void
.end method

.method private KE()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->pause()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYD:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->filename:Ljava/lang/String;

    return-object v0
.end method

.method private alq()V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->KE()V

    .line 137
    const v0, 0x7f07058e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/video/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/q;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/video/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/r;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->alq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->chS:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->Aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/video/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYD:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->KE()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYz:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->requestWindowFeature(I)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->eb()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cOn:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cOn:Z

    if-eqz v0, :cond_2

    .line 55
    const v0, 0x7f0301fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setContentView(I)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "VideoRecorder_ToUser"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->Aq:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "VideoRecorder_FileName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->filename:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "VideoRecorder_NeedResult"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->chS:Z

    .line 64
    const v0, 0x7f0c0544

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYD:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYD:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/video/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/s;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c053d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/video/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/t;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/u;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/v;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/n;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/VideoView;->stopPlayback()V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYH:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/video/VideoView;->vP(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYI:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/video/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/m;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aoE:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aoE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/video/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/o;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->bbs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->bbs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/video/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/p;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0546

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYz:Landroid/widget/TextView;

    const v0, 0x7f0c0545

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cYy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VideoRecorder_VideoSize"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void

    :cond_1
    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setRequestedOrientation(I)V

    .line 59
    const v0, 0x7f0301fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setContentView(I)V

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->alq()V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->KE()V

    .line 156
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cOn:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setRequestedOrientation(I)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method
