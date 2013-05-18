.class public Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cNf:Lcom/tencent/mm/ui/login/bk;

.field private cug:Landroid/widget/EditText;

.field private cuh:Landroid/widget/TextView;

.field private cui:Landroid/widget/Button;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->awl:Landroid/app/ProgressDialog;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cug:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f070521

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    const-string v0, "MicroMsg.RegByMobileVerifyUI"

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

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->awl:Landroid/app/ProgressDialog;

    .line 221
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v3, 0x17c

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/ui/login/bk;->c(Lcom/tencent/mm/ui/MMActivity;II)V

    goto :goto_0

    :cond_3
    move-object v0, p4

    .line 230
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    .line 236
    :cond_4
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_forgetpwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    const v0, 0x7f070511

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/login/ct;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/login/ct;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Lcom/tencent/mm/k/u;)V

    new-instance v3, Lcom/tencent/mm/ui/login/cu;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/ui/login/cu;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Lcom/tencent/mm/k/u;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 270
    :cond_5
    new-instance v1, Lcom/tencent/mm/ui/login/bk;

    new-instance v2, Lcom/tencent/mm/ui/login/cv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/cv;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/ui/login/bk;-><init>(Lcom/tencent/mm/ui/login/bn;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/login/bk;->b(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    .line 285
    :cond_6
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 289
    const v0, 0x7f0704f7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 285
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

    new-instance v3, Lcom/tencent/mm/ui/login/cr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/cr;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V

    invoke-static {p0, v0, v5, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :pswitch_7
    const v0, 0x7f070523

    new-instance v3, Lcom/tencent/mm/ui/login/cs;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/cs;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V

    invoke-static {p0, v0, v5, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

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
    .line 67
    const v0, 0x7f03002c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 54
    const v0, 0x7f0704f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->pY(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->vX()V

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 63
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->finish()V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->zb:Ljava/lang/String;

    .line 73
    const-string v0, "MicroMsg.RegByMobileVerifyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init getintent mobile:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->zb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cug:Landroid/widget/EditText;

    .line 76
    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    const v1, 0x7f0c0099

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cuh:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cuh:Landroid/widget/TextView;

    const v3, 0x7f0704fd

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->zb:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v1, 0x7f0c008d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cui:Landroid/widget/Button;

    .line 81
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 82
    new-instance v3, Lcom/tencent/mm/ui/login/cm;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/cm;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V

    aput-object v3, v1, v2

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cug:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    new-instance v1, Lcom/tencent/mm/ui/login/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cn;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f070014

    new-instance v1, Lcom/tencent/mm/ui/login/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cp;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cui:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->zb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/b;->ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->cui:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/cq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/cq;-><init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void

    .line 123
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
