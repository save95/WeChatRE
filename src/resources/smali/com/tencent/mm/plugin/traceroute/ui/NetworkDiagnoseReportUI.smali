.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static bmr:Ljava/lang/String;


# instance fields
.field private bmR:Z

.field private bmS:Landroid/widget/Button;

.field private bmT:Landroid/widget/Button;

.field private bmU:Landroid/widget/ImageView;

.field private bmV:Landroid/widget/TextView;

.field private bmW:Landroid/widget/TextView;

.field private bmX:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmR:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 18
    const v0, 0x7f070900

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmr:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic ih()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f030133

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->vX()V

    .line 36
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const v7, 0x7f0c0312

    const/4 v6, 0x0

    .line 40
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->uk(Ljava/lang/String;)V

    .line 41
    const v0, 0x7f0c030d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmU:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0c030e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmV:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0c030f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmW:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "diagnose_result"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmR:Z

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmR:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmU:Landroid/widget/ImageView;

    const v1, 0x7f0204aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmV:Landroid/widget/TextView;

    const v1, 0x7f0708fc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    const v0, 0x7f0708f5

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/d;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/e;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "diagnose_log_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmr:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmU:Landroid/widget/ImageView;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmV:Landroid/widget/TextView;

    const v1, 0x7f0708fd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmr:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmX:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmX:Landroid/widget/TextView;

    const v1, 0x7f070903

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmr:Ljava/lang/String;

    const-string v4, "mnt/"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const v0, 0x7f0c0314

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const v0, 0x7f0c0313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmS:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmS:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/f;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0c0311

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmT:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmT:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->bmT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/g;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
