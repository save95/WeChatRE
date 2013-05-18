.class public Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aDO:Landroid/widget/RadioGroup;

.field private aDP:Landroid/widget/ListView;

.field private aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

.field private aDR:Ljava/lang/String;

.field private aDS:Ljava/lang/String;

.field private aDT:Ljava/io/File;

.field private aDU:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 420
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Lcom/tencent/mm/plugin/qqmail/ui/bf;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDU:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/RadioGroup;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDO:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDT:Ljava/io/File;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDP:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDU:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Ljava/io/File;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020504

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iI(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDT:Ljava/io/File;

    return-object v0
.end method

.method public static iI(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    const v0, 0x7f020503

    .line 466
    :goto_0
    return v0

    .line 442
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    const v0, 0x7f020507

    goto :goto_0

    .line 446
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".rar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "tar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".iso"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 447
    const v0, 0x7f02050b

    goto :goto_0

    :cond_3
    move v2, v0

    .line 446
    goto :goto_1

    .line 450
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 451
    const v0, 0x7f02050c

    goto :goto_0

    .line 454
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 455
    const v0, 0x7f020509

    goto :goto_0

    .line 458
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".ppt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ".pptx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 459
    const v0, 0x7f02050a

    goto :goto_0

    .line 462
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 463
    const v0, 0x7f02050d

    goto :goto_0

    .line 466
    :cond_a
    const v0, 0x7f020508

    goto/16 :goto_0
.end method

.method public static iJ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 471
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iK(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 478
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 480
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iL(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 485
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".docx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "wps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iM(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 491
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static iN(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 510
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 512
    const-string v1, ".xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".xlsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iO(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 516
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rtf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0300c4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f070784

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->pY(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->vX()V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 76
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDO:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0c0251

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDU:Ljava/io/File;

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->notifyDataSetChanged()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDP:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 89
    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDO:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0c0252

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDT:Ljava/io/File;

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDU:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDT:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 66
    return-void
.end method

.method protected final vX()V
    .locals 12

    .prologue
    const v11, 0x7f0c0252

    const v10, 0x7f0c0251

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 100
    const v0, 0x7f0c024f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDP:Landroid/widget/ListView;

    .line 101
    const v0, 0x7f0c0250

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDO:Landroid/widget/RadioGroup;

    .line 102
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 103
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/bc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bc;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 129
    const v2, 0x7f070794

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDR:Ljava/lang/String;

    .line 130
    const v2, 0x7f070793

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDS:Ljava/lang/String;

    .line 132
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 133
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    move-object v5, v2

    .line 135
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const v9, 0x20001

    if-nez v3, :cond_4

    move-object v2, v4

    :goto_2
    invoke-virtual {v6, v9, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v6

    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDT:Ljava/io/File;

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v6, 0x20002

    if-nez v5, :cond_6

    :goto_4
    invoke-virtual {v2, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    :goto_5
    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDU:Ljava/io/File;

    .line 138
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/bf;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    .line 139
    if-eqz v5, :cond_8

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDO:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v10}, Landroid/widget/RadioGroup;->check(I)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->iP(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDU:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDU:Ljava/io/File;

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_6
    if-eqz v3, :cond_a

    move v2, v7

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 157
    if-eqz v5, :cond_b

    :goto_8
    invoke-virtual {v1, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->notifyDataSetChanged()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bd;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDO:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/be;

    invoke-direct {v1, p0, v3, v5}, Lcom/tencent/mm/plugin/qqmail/ui/be;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 217
    :goto_9
    return-void

    .line 132
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDR:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_0

    :cond_1
    move-object v3, v4

    goto/16 :goto_0

    .line 133
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDS:Ljava/lang/String;

    move-object v5, v2

    goto/16 :goto_1

    :cond_3
    move-object v5, v4

    goto/16 :goto_1

    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    move-object v2, v3

    goto/16 :goto_3

    .line 136
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    move-object v2, v5

    goto/16 :goto_5

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDO:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v11}, Landroid/widget/RadioGroup;->check(I)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->iP(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDQ:Lcom/tencent/mm/plugin/qqmail/ui/bf;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDT:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDT:Ljava/io/File;

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->a(Ljava/io/File;Ljava/io/File;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->aDR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 152
    :cond_9
    const-string v0, "MicroMsg.FileExplorerUI"

    const-string v1, "left and right tag disabled in the same time."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move v2, v8

    .line 156
    goto/16 :goto_7

    :cond_b
    move v7, v8

    .line 157
    goto/16 :goto_8
.end method
