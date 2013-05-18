.class public Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ctP:Z

.field private cug:Landroid/widget/EditText;

.field private cuh:Landroid/widget/TextView;

.field private cui:Landroid/widget/Button;

.field private cuj:Z

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ctP:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cuj:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cug:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ado()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f070521

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    const-string v0, "MicroMsg.BindMContactVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 203
    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 209
    iput-object v6, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 216
    :cond_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 217
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ctP:Z

    if-eqz v0, :cond_4

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/y;->gM()Z

    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/y/g;->t(Z)V

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ado()V

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 228
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cuj:Z

    if-nez v0, :cond_5

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    .line 231
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 239
    :cond_6
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 243
    const v0, 0x7f0704f7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 239
    :pswitch_1
    const v0, 0x7f070518

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f070519

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_3
    const v0, 0x7f07051e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_4
    const v0, 0x7f07051f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_5
    const v0, 0x7f07051d

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    :pswitch_6
    const v0, 0x7f070522

    invoke-static {p0, v0, v7, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :pswitch_7
    const v0, 0x7f070523

    invoke-static {p0, v0, v7, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f03002c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 54
    const v0, 0x7f0704f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->pY(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->vX()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ado()V

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->zb:Ljava/lang/String;

    .line 72
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cug:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->ctP:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cuj:Z

    .line 75
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->zb:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->zb:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->zb:Ljava/lang/String;

    .line 80
    :cond_1
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 81
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/ae;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    aput-object v3, v1, v2

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cug:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    const v1, 0x7f0c008d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cui:Landroid/widget/Button;

    .line 90
    const v1, 0x7f0c0099

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cuh:Landroid/widget/TextView;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cuh:Landroid/widget/TextView;

    const v3, 0x7f0704fd

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->zb:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/af;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ah;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cui:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->zb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/b;->ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->cui:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ai;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void

    .line 128
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
