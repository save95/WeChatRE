.class public Lcom/tencent/mm/ui/login/RegByMobileRegUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Fa:Ljava/lang/String;

.field private QI:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private cKK:Z

.field private cMZ:Landroid/widget/EditText;

.field private cNa:Landroid/widget/CheckBox;

.field private cNb:Landroid/widget/Button;

.field private cNc:Landroid/widget/Button;

.field private cNd:Landroid/view/View;

.field private cNe:I

.field private cNf:Lcom/tencent/mm/ui/login/bk;

.field private ctN:Lcom/tencent/mm/ui/friend/cq;

.field private cub:Landroid/widget/LinearLayout;

.field private cuc:Landroid/widget/TextView;

.field private cud:Landroid/widget/TextView;

.field private cue:Ljava/lang/String;

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->zb:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cue:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->awl:Landroid/app/ProgressDialog;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cKK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/friend/cq;)Lcom/tencent/mm/ui/friend/cq;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/login/bk;)Lcom/tencent/mm/ui/login/bk;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->zb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_sync_addr"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "regbymobile_ticket"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_forgetpwd"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cKK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNe:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cud:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cMZ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->zb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/friend/cq;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cKK:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cMZ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_forgetpwd"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cKK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cKK:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/login/bk;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 452
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNf:Lcom/tencent/mm/ui/login/bk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/ui/login/bk;->c(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 457
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f030163

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 433
    packed-switch p2, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 435
    :pswitch_0
    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    .line 436
    const-string v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cuc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cud:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cue:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNe:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_forgetpwd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cKK:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->vX()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->ctN:Lcom/tencent/mm/ui/friend/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cq;->recycle()V

    .line 90
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x7f0701e0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 121
    const v0, 0x7f0c03a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cMZ:Landroid/widget/EditText;

    .line 122
    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cub:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cuc:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cud:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0c03a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNa:Landroid/widget/CheckBox;

    .line 126
    const v0, 0x7f0c03a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0c0244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNc:Landroid/widget/Button;

    .line 128
    const v0, 0x7f0c0242

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNd:Landroid/view/View;

    .line 130
    const v0, 0x7f070201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->pY(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cuc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cud:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cue:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cue:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cMZ:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_3
    :goto_1
    const v0, 0x7f0c03a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/login/bu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/bu;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNa:Landroid/widget/CheckBox;

    new-instance v3, Lcom/tencent/mm/ui/login/bv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/bv;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cub:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/login/bw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/bw;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/t/b;->nG()Z

    move-result v3

    .line 176
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNe:I

    if-nez v0, :cond_c

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    if-eqz v3, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNd:Landroid/view/View;

    if-nez v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cKK:Z

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_6
    invoke-static {}, Lcom/tencent/mm/t/b;->nI()Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/login/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/s;-><init>(Landroid/content/Context;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/login/bx;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/bx;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/login/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/login/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bz;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ca;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/ui/login/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ch;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 395
    return-void

    .line 132
    :cond_7
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RegByMobileRegUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tm.getSimCountryIso()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "RegByMobileRegUI"

    const-string v3, "getDefaultCountryInfo error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v0}, Lcom/tencent/mm/t/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/t/c;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "RegByMobileRegUI"

    const-string v3, "getDefaultCountryInfo error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/t/c;->QI:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->QI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/t/c;->QH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :cond_a
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->Fa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cMZ:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNe:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    if-eqz v3, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNd:Landroid/view/View;

    if-nez v3, :cond_d

    move v2, v1

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 182
    goto :goto_5

    .line 185
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNe:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    const v3, 0x7f070235

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 240
    :cond_10
    new-instance v0, Lcom/tencent/mm/ui/login/r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/r;-><init>(Landroid/content/Context;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->cNb:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/login/by;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/by;-><init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/login/r;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method
