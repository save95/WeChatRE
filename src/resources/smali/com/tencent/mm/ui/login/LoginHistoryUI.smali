.class public Lcom/tencent/mm/ui/login/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Vi:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

.field private cMC:Landroid/widget/TextView;

.field private cMD:Landroid/view/View;

.field private cME:Landroid/widget/Button;

.field private cMF:Landroid/widget/Button;

.field private cMG:Landroid/widget/Button;

.field private cMH:Lcom/tencent/mm/ui/base/s;

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

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->awl:Landroid/app/ProgressDialog;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/login/av;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMp:Ljava/lang/String;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/login/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/aj;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMH:Lcom/tencent/mm/ui/base/s;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginHistoryUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/base/s;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMH:Lcom/tencent/mm/ui/base/s;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginHistoryUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->c(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f070233

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMn:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070079

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->adg()V

    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->Vi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070232

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/v;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/v;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/z/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginHistoryUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->c(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMn:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginHistoryUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->c(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/login/av;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    const-string v0, "MicroMsg.LoginHistoryUI"

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

    .line 358
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->awl:Landroid/app/ProgressDialog;

    .line 364
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

    .line 421
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 368
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMp:Ljava/lang/String;

    .line 369
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v2, 0x17c

    if-ne v0, v2, :cond_b

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pq()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->ps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    .line 376
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 377
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->mB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->Vi:Ljava/lang/String;

    .line 378
    check-cast p4, Lcom/tencent/mm/z/h;

    invoke-virtual {p4}, Lcom/tencent/mm/z/h;->pu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMq:Ljava/lang/String;

    .line 381
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const/16 v0, -0x10

    if-eq p2, v0, :cond_4

    const/16 v0, -0x11

    if-ne p2, v0, :cond_b

    .line 383
    :cond_4
    const/4 v0, 0x1

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt;

    new-instance v3, Lcom/tencent/mm/ui/login/w;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/login/w;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 399
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 400
    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/af;->l(J)V

    .line 401
    new-instance v0, Lcom/tencent/mm/ui/login/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/x;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/bo;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 416
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    .line 420
    const v0, 0x7f070153

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 416
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    sparse-switch p2, :sswitch_data_0

    :cond_8
    const/4 v0, 0x0

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

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    :sswitch_1
    const v0, 0x7f070222

    const v1, 0x7f070233

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const v0, 0x7f070234

    const v1, 0x7f070233

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701ef

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const v3, 0x7f07023b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0706ea

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/y;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/y;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701f7

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/login/z;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/z;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ui/login/ab;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/login/ab;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    const-string v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/av;->a(Lcom/tencent/mm/ui/login/av;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->Vi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
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
    .line 77
    const v0, 0x7f0300bf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->vX()V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    const-string v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->finish()V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 101
    const v0, 0x7f07022e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070239

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->uk(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const v0, 0x7f0c0240

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMC:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0c0241

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMn:Landroid/widget/EditText;

    .line 113
    const v0, 0x7f0c0245

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMD:Landroid/view/View;

    .line 115
    const v0, 0x7f0c0243

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cME:Landroid/widget/Button;

    .line 116
    const v0, 0x7f0c0246

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMF:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0c0244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMG:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v0, 0x7f070225

    new-instance v1, Lcom/tencent/mm/ui/login/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/u;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ac;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/login/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/s;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cME:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/login/ad;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/ad;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/ui/login/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMF:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/login/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/af;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMn:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/login/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ag;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/login/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ah;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->Vi:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->Vi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cMn:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/ai;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_1
    return-void

    .line 160
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/login/r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/login/r;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginHistoryUI;->cME:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/login/ae;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/ae;-><init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;Lcom/tencent/mm/ui/login/r;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
