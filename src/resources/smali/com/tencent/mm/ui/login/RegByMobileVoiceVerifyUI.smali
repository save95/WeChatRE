.class public Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ato:Landroid/widget/TextView;

.field private cKH:Lcom/tencent/mm/modelfriend/am;

.field private cMy:Ljava/lang/String;

.field private cNt:Ljava/lang/String;

.field private cNv:Lcom/tencent/mm/modelfriend/ao;

.field private cNw:I

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNw:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/am;)Lcom/tencent/mm/modelfriend/am;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cKH:Lcom/tencent/mm/modelfriend/am;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/ao;)Lcom/tencent/mm/modelfriend/ao;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNv:Lcom/tencent/mm/modelfriend/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNw:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/am;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cKH:Lcom/tencent/mm/modelfriend/am;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/ao;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNv:Lcom/tencent/mm/modelfriend/ao;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    const-string v0, "MicroMsg.RegByMobileVoiceVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f03002e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 141
    if-nez p3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v0, "voice_verify_language"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cMy:Ljava/lang/String;

    .line 146
    const-string v0, "voice_verify_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNt:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->ato:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cMy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->zb:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "voice_verify_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNw:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNw:I

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->vX()V

    .line 55
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 61
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 73
    const v0, 0x7f070502

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->pY(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/login/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/cx;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 84
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->ato:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c009e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->zb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifySelectUI;->vm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cMy:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->ato:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cMy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->zb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/b;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->cNt:Ljava/lang/String;

    .line 92
    const v1, 0x7f0c009c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/tencent/mm/ui/login/cy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/cy;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v1, Lcom/tencent/mm/ui/login/cz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cz;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method
