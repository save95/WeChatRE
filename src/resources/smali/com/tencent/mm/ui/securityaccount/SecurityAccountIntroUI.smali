.class public Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Vi:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private cPC:Z

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->cPC:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->cPC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->Vi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->ado()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 138
    iput-object v4, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->awl:Landroid/app/ProgressDialog;

    .line 141
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->cPC:Z

    if-nez v0, :cond_2

    .line 145
    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->mB()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    const-string v2, "MicroMsg.SecurityAccountIntroUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "duanyi test authTicket_login = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->Vi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "duanyi test authTicket_check = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v3, "auth_ticket"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v0, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->zb:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v0, "re_open_verify"

    iget-boolean v3, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->cPC:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "from_source"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->finish()V

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 147
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->mB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_3
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const v0, 0x7f070921

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 162
    :sswitch_0
    const v0, 0x7f0701a3

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_1
    const v0, 0x7f070518

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_2
    const v0, 0x7f07051e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_3
    const v0, 0x7f07051b

    const v3, 0x7f070007

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_3
        -0x39 -> :sswitch_0
        -0x29 -> :sswitch_2
        -0x22 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f030178

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->Vi:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->zb:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "re_open_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->cPC:Z

    .line 56
    const-string v0, "MicroMsg.SecurityAccountIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "authTicket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->vX()V

    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->ado()V

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 67
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f0c03c0

    .line 91
    const v0, 0x7f07091b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->pY(I)V

    .line 93
    const v0, 0x7f0c03bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070920

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->zb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    const v0, 0x7f0c03c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07091c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    const v0, 0x7f0c03c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/w;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/y;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 126
    return-void
.end method
