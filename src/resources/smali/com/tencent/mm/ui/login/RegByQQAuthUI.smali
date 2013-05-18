.class public Lcom/tencent/mm/ui/login/RegByQQAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private FE:Ljava/lang/String;

.field private IK:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private bBy:Ljava/lang/String;

.field private cBZ:Ljava/lang/String;

.field private cNA:I

.field private cNz:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->awl:Landroid/app/ProgressDialog;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cNz:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cNz:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->IK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->IK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cBZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cNA:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBy:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f070007

    const/4 v6, 0x4

    const v5, 0x7f0701ec

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 172
    const-string v0, "MicroMsg.RegByQQAuthUI"

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

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->awl:Landroid/app/ProgressDialog;

    .line 179
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 186
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->FE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const/high16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->l(Z)V

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v6}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    .line 211
    const v0, 0x7f070154

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 207
    :cond_4
    if-ne p1, v6, :cond_5

    sparse-switch p2, :sswitch_data_0

    :cond_5
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    const v0, 0x7f070271

    const v3, 0x7f070270

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :cond_6
    :sswitch_1
    const v0, 0x7f07019e

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :sswitch_2
    const v0, 0x7f07019f

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :sswitch_3
    const v0, 0x7f0701ed

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :sswitch_4
    const v0, 0x7f0701ee

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0701ef

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f070237

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    goto :goto_1

    .line 186
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
    .end packed-switch

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_6
        -0x48 -> :sswitch_5
        -0xc -> :sswitch_3
        -0xb -> :sswitch_4
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f030166

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->vX()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_BindUin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cNA:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_RawPsw"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cBZ:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->FE:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBy:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegByQQ_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->IK:Ljava/lang/String;

    .line 77
    const-string v0, "MicroMsg.RegByQQAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "values : bindUin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cNA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  pass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cBZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->bBy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const v0, 0x7f0c03a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cNz:Landroid/widget/EditText;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->IK:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->IK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->cNz:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->IK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    const v0, 0x7f0701ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->pY(I)V

    .line 87
    const v0, 0x7f070013

    new-instance v1, Lcom/tencent/mm/ui/login/dc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dc;-><init>(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/login/de;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/de;-><init>(Lcom/tencent/mm/ui/login/RegByQQAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByQQAuthUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 116
    return-void
.end method
