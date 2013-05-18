.class public Lcom/tencent/mm/ui/login/LoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Vi:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private bBy:Ljava/lang/String;

.field private cMG:Landroid/widget/Button;

.field private cMm:Landroid/widget/EditText;

.field private cMn:Landroid/widget/EditText;

.field private cMo:Lcom/tencent/mm/ui/login/av;

.field private cMp:Ljava/lang/String;

.field private cMq:Ljava/lang/String;

.field private ciP:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->awl:Landroid/app/ProgressDialog;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBy:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/login/av;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMp:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f070233

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMm:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMn:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0701ad

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070079

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->adg()V

    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginUI;->Vi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070232

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/ba;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/ba;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/z/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/login/av;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bd;->hO()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070007

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 342
    const-string v0, "MicroMsg.LoginUI"

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

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 345
    iput-object v6, p0, Lcom/tencent/mm/ui/login/LoginUI;->awl:Landroid/app/ProgressDialog;

    .line 348
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.ui.DataTransferUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 355
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMp:Ljava/lang/String;

    .line 356
    const-string v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tiger url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pq()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/av;->cCa:[B

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->ps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    move-object v0, p4

    .line 361
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->iz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBy:Ljava/lang/String;

    .line 363
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 364
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->mB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->Vi:Ljava/lang/String;

    .line 365
    check-cast p4, Lcom/tencent/mm/z/h;

    invoke-virtual {p4}, Lcom/tencent/mm/z/h;->pu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMq:Ljava/lang/String;

    .line 368
    :cond_3
    if-ne p1, v3, :cond_d

    const/16 v0, -0x10

    if-eq p2, v0, :cond_4

    const/16 v0, -0x11

    if-ne p2, v0, :cond_d

    .line 372
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/login/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/az;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v9

    .line 385
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 386
    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/af;->l(J)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/bo;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->finish()V

    goto/16 :goto_0

    .line 405
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    :goto_2
    if-nez v0, :cond_1

    .line 409
    const v0, 0x7f070153

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 405
    :cond_7
    if-ne p1, v3, :cond_8

    sparse-switch p2, :sswitch_data_0

    :cond_8
    move v0, v10

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const v0, 0x7f070271

    const v1, 0x7f070270

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :cond_9
    move v0, v10

    goto :goto_2

    :sswitch_1
    const v0, 0x7f070222

    const v1, 0x7f070233

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :sswitch_2
    const v0, 0x7f070234

    const v1, 0x7f070233

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701ef

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :sswitch_4
    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const v3, 0x7f07023b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0706ea

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/bg;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/bg;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto/16 :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701f7

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/login/bh;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/bh;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    new-instance v7, Lcom/tencent/mm/ui/login/bj;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/login/bj;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    move v0, v9

    goto/16 :goto_2

    :cond_a
    const-string v0, "MicroMsg.LoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showShare"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "needRedirect"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "init_jsPermission"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    move v0, v9

    goto/16 :goto_2

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RegByQQ_Account"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RegByQQ_BindUin"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/l;->K(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "RegByQQ_RawPsw"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RegByQQ_Ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->bBy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/login/RegByQQAuthUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/login/LoginUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/protocal/k;->Oe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070249

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/login/ax;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/ax;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    new-instance v4, Lcom/tencent/mm/ui/login/ay;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/ay;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/protocal/k;->Oe()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/av;->a(Lcom/tencent/mm/ui/login/av;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->Vi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v9

    goto/16 :goto_2

    :cond_d
    move v0, v10

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_8
        -0x64 -> :sswitch_7
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_6
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0300be

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070239

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->uk(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->vX()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 91
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->finish()V

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const v2, 0x7f0c0243

    .line 95
    const v0, 0x7f0c0240

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMm:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f0c0241

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMn:Landroid/widget/EditText;

    .line 97
    const v0, 0x7f0c0244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMG:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/aw;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/login/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/s;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/bb;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/bb;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/ui/login/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :goto_0
    invoke-static {}, Lcom/tencent/mm/t/b;->nG()Z

    move-result v0

    .line 133
    const v1, 0x7f0c0242

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 134
    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/login/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/bd;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/login/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/be;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->Vi:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->Vi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMm:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginUI;->cMn:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/bf;-><init>(Lcom/tencent/mm/ui/login/LoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/login/r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/r;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/LoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/login/bc;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/bc;-><init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/ui/login/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
