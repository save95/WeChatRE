.class public Lcom/tencent/mm/ui/setting/SettingsAliasUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cNk:Lcom/tencent/mm/ui/login/br;

.field private cQN:Landroid/widget/EditText;

.field private cQO:Lcom/tencent/mm/z/aa;

.field private cQP:Z

.field private eK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cNk:Lcom/tencent/mm/ui/login/br;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->awl:Landroid/app/ProgressDialog;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQP:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ui/login/br;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cNk:Lcom/tencent/mm/ui/login/br;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->eK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQN:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->eK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f0703e8

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cNk:Lcom/tencent/mm/ui/login/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cNk:Lcom/tencent/mm/ui/login/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/br;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->eK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0703ee

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->eK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->ge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701a5

    const v2, 0x7f0701e7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0703e9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/setting/am;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/am;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->awl:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQO:Lcom/tencent/mm/z/aa;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQO:Lcom/tencent/mm/z/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/z/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->eK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/aa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQO:Lcom/tencent/mm/z/aa;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQO:Lcom/tencent/mm/z/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/z/aa;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQO:Lcom/tencent/mm/z/aa;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 178
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->awl:Landroid/app/ProgressDialog;

    .line 181
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQP:Z

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x2876

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0703ed

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->adg()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->eK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/setting/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/an;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_2
    :goto_0
    return-void

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    packed-switch p1, :pswitch_data_0

    :cond_5
    move v0, v1

    goto :goto_1

    :pswitch_0
    const/4 v2, -0x7

    if-eq p2, v2, :cond_6

    const/16 v2, -0xa

    if-ne p2, v2, :cond_5

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0701e6

    const v3, 0x7f0703ef

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f030187

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KFromSetAliasTips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQP:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->vX()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cNk:Lcom/tencent/mm/ui/login/br;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cNk:Lcom/tencent/mm/ui/login/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/br;->cancel()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQO:Lcom/tencent/mm/z/aa;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQO:Lcom/tencent/mm/z/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    const v0, 0x7f0703e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->pY(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/login/br;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cNk:Lcom/tencent/mm/ui/login/br;

    .line 76
    const v0, 0x7f0c03e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQN:Landroid/widget/EditText;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQN:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQN:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQN:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->cQN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/setting/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ai;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/aj;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 115
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ak;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->aL(Z)V

    .line 141
    return-void
.end method
