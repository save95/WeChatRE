.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field public static aob:I


# instance fields
.field private aoc:Landroid/widget/LinearLayout;

.field private aod:Landroid/widget/LinearLayout;

.field private aoe:Landroid/widget/LinearLayout;

.field private aof:Landroid/widget/TextView;

.field private aog:Z

.field private aoh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "MicroMsg.BakChatUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoc:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040012

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040018

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v1, "downloadUin"

    sget v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->finish()V

    .line 254
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 259
    const v0, 0x7f03001d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "downloadUin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->vX()V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    .line 243
    const/4 v0, 0x1

    .line 246
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
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 105
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatUpload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/u;->vo()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatDownload.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    if-eqz v0, :cond_2

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/s;->vo()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 96
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aog:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    if-eqz v0, :cond_4

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string v1, "error state both uploading and downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    return-void

    .line 92
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoh:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aod:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 110
    const v0, 0x7f07037f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->pY(I)V

    .line 113
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/ai;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    const v0, 0x7f0c004e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoc:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0c004f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aod:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0c0050

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoe:Landroid/widget/LinearLayout;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aod:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/aj;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aoe:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/al;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f0c0051

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aof:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aof:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/an;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    return-void
.end method
