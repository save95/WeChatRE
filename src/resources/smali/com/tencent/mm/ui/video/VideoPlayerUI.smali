.class public Lcom/tencent/mm/ui/video/VideoPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aaP:Ljava/lang/String;

.field private cYC:Lcom/tencent/mm/ui/video/VideoView;

.field private cYD:Landroid/widget/ImageButton;

.field private cYE:Landroid/widget/TextView;

.field private cYF:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cYy:Landroid/widget/TextView;

.field private cYz:Landroid/widget/TextView;

.field private length:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYD:Landroid/widget/ImageButton;

    .line 237
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/video/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/l;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYF:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method private KE()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->pause()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYD:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYF:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->start()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYF:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYD:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/video/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->KE()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->size:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYF:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 260
    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 4
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f07025d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0708ad

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/video/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/k;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Retr_File_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_length"

    iget v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aaP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f070588

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f070586

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/tools/cv;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYE:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->resume()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->dc()V

    .line 75
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 76
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0301fd

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->vX()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->pause()V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->db()V

    .line 63
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->stopPlayback()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYF:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->KE()V

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 255
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const v0, 0x7f07058a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->pY(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->size:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aaP:Ljava/lang/String;

    .line 108
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const v0, 0x7f0c0544

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYD:Landroid/widget/ImageButton;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYD:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/video/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/d;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const v0, 0x7f0c0547

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/video/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/e;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/f;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aaP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aaP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoView;->stopPlayback()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aaP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->vP(Ljava/lang/String;)V

    .line 150
    :cond_0
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/g;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYC:Lcom/tencent/mm/ui/video/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/h;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 174
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/ui/video/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/i;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/video/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/j;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 190
    const v0, 0x7f0c0548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYE:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0c0549

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYz:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0c054a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cYy:Landroid/widget/TextView;

    .line 193
    return-void
.end method
