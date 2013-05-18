.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bie:Landroid/widget/TextView;

.field private final bmZ:I

.field private bna:I

.field private bnb:I

.field private bnc:Lcom/tencent/mm/plugin/traceroute/a;

.field private bnd:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private bne:Lcom/tencent/mm/sdk/platformtools/ab;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bmZ:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bna:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnb:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/h;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bne:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/i;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Landroid/os/Handler;

    return-void
.end method

.method private LV()V
    .locals 7

    .prologue
    .line 245
    const v1, 0x7f0708fb

    const v2, 0x7f0708f4

    const v3, 0x7f070019

    const v4, 0x7f07001a

    new-instance v5, Lcom/tencent/mm/plugin/traceroute/ui/r;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/traceroute/ui/r;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/traceroute/ui/s;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/traceroute/ui/s;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bna:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnc:Lcom/tencent/mm/plugin/traceroute/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "diagnose_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string v1, "diagnose_log_file_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnc:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnb:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bna:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnd:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/plugin/traceroute/a;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnc:Lcom/tencent/mm/plugin/traceroute/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bne:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnc:Lcom/tencent/mm/plugin/traceroute/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnc:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/a;->stop()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bie:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->LV()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/plugin/traceroute/ui/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/traceroute/ui/m;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bne:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f030134

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->vX()V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->LV()V

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnd:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 152
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnd:Lcom/tencent/mm/ui/base/MMProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 107
    const v0, 0x7f0c0316

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bie:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0c0315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnd:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->bnd:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/j;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bb;)V

    .line 124
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->uk(Ljava/lang/String;)V

    .line 125
    const v0, 0x7f0708f3

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/k;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/l;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method
