.class public Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Oq:Ljava/lang/String;

.field private Or:Ljava/lang/String;

.field private Vi:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private ayC:Landroid/widget/Button;

.field private cPG:Landroid/widget/EditText;

.field private cPH:Landroid/widget/TextView;

.field private cPI:Z

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->awl:Landroid/app/ProgressDialog;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cPI:Z

    return-void
.end method

.method private P(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f070521

    const/4 v0, 0x1

    .line 215
    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    :goto_0
    return v0

    .line 219
    :cond_0
    const/4 v1, 0x0

    .line 221
    packed-switch p2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    .line 224
    :pswitch_0
    const v1, 0x7f070522

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 229
    :pswitch_1
    const v1, 0x7f070523

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch -0x21
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cPG:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Oq:Ljava/lang/String;

    return-object p1
.end method

.method private aiW()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->awl:Landroid/app/ProgressDialog;

    .line 157
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Or:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cPI:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Oq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Or:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ado()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f070922

    const/4 v5, 0x2

    const/high16 v3, 0x400

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 162
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 164
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->aiW()V

    .line 165
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 166
    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->mB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    .line 167
    const-string v0, "MicroMsg.SecurityAccountVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duanyi test bind opmobile verify authticket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-ne v0, v4, :cond_1

    const-class v0, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    const-class v0, Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    const-class v0, Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v2, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ciS:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ciS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_4

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    const-class v0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    sget-object v2, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ciS:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ciS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_7

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ado()V

    goto/16 :goto_0

    .line 170
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->P(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 179
    :sswitch_1
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 180
    invoke-static {v4}, Lcom/tencent/mm/y/g;->t(Z)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->aiW()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    .line 184
    or-int/lit16 v0, v0, 0x4000

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/protocal/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cs;-><init>()V

    .line 190
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cs;->jg(I)Lcom/tencent/mm/protocal/a/cs;

    .line 191
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/cs;->jh(I)Lcom/tencent/mm/protocal/a/cs;

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ado()V

    goto/16 :goto_0

    .line 199
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->aiW()V

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->P(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f03002c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->vX()V

    .line 60
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ado()V

    .line 141
    const/4 v0, 0x1

    .line 144
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
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 67
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->zb:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->Vi:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "re_open_verify"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cPI:Z

    .line 82
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cPG:Landroid/widget/EditText;

    .line 83
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ayC:Landroid/widget/Button;

    .line 84
    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cPH:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->cPH:Landroid/widget/TextView;

    const v1, 0x7f0704fd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->zb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ayC:Landroid/widget/Button;

    const v1, 0x7f070013

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->ayC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/securityaccount/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/securityaccount/z;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/securityaccount/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/securityaccount/ab;-><init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 134
    const v0, 0x7f07091f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountVerifyUI;->pY(I)V

    .line 135
    return-void
.end method
