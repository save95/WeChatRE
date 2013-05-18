.class public Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cNj:Landroid/widget/EditText;

.field private cNk:Lcom/tencent/mm/ui/login/br;

.field private cNl:Z

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->awl:Landroid/app/ProgressDialog;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNk:Lcom/tencent/mm/ui/login/br;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNj:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->zb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0701e5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 132
    const-string v0, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->awl:Landroid/app/ProgressDialog;

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    .line 145
    const-string v4, "MicroMsg.RegByMobileSetNickUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reg By mobile status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSync = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNl:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-boolean v4, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNl:Z

    if-eqz v4, :cond_3

    .line 148
    const v4, -0x20001

    and-int/2addr v0, v4

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->ms()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    .line 154
    :goto_1
    const-string v4, "MicroMsg.RegByMobileSetNickUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reg By mobile update = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNl:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 157
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/storage/aq;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->zb:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    check-cast p4, Lcom/tencent/mm/z/am;

    invoke-virtual {p4}, Lcom/tencent/mm/z/am;->pO()Z

    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "bindqq_regbymobile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :cond_3
    const/high16 v4, 0x2

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 156
    goto :goto_2

    .line 172
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1, p2, v4}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    .line 180
    const v0, 0x7f070154

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 176
    :cond_7
    packed-switch p1, :pswitch_data_0

    :cond_8
    move v0, v3

    goto :goto_3

    :pswitch_0
    const/4 v0, -0x7

    if-eq p2, v0, :cond_9

    const/16 v0, -0xa

    if-ne p2, v0, :cond_a

    :cond_9
    const v0, 0x7f0701e6

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_3

    :cond_a
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_8

    const v0, 0x7f070237

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f030164

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_sync_addr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNl:Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->zb:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->vX()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNk:Lcom/tencent/mm/ui/login/br;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNk:Lcom/tencent/mm/ui/login/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/br;->cancel()V

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->finish()V

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 77
    const v0, 0x7f07020c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->pY(I)V

    .line 79
    const v0, 0x7f0c03a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNj:Landroid/widget/EditText;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/dm;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->cNj:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/dm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/ui/login/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ci;-><init>(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 111
    const v0, 0x7f070014

    new-instance v1, Lcom/tencent/mm/ui/login/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ck;-><init>(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 118
    return-void
.end method
