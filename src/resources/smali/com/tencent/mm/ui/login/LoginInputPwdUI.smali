.class public Lcom/tencent/mm/ui/login/LoginInputPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cMo:Lcom/tencent/mm/ui/login/av;

.field private cMp:Ljava/lang/String;

.field private ciP:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->awl:Landroid/app/ProgressDialog;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/login/av;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMp:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/login/av;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070233

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 229
    const-string v0, "MicroMsg.LoginInputPwdUI"

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

    .line 230
    const-string v0, "MicroMsg.LoginInputPwdUI"

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

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 233
    iput-object v6, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->awl:Landroid/app/ProgressDialog;

    .line 236
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

    .line 289
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 241
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMp:Ljava/lang/String;

    .line 243
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_9

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pq()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/login/av;->cCa:[B

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    check-cast p4, Lcom/tencent/mm/z/h;

    invoke-virtual {p4}, Lcom/tencent/mm/z/h;->ps()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    .line 248
    if-ne p1, v3, :cond_9

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_9

    .line 252
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/login/at;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/at;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v9

    .line 265
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 266
    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/af;->l(J)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/bo;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/login/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/au;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/bo;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    if-nez v0, :cond_1

    .line 288
    const v0, 0x7f070153

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 284
    :cond_6
    if-ne p1, v3, :cond_7

    sparse-switch p2, :sswitch_data_0

    :cond_7
    move v0, v10

    goto :goto_2

    :sswitch_0
    const v0, 0x7f070222

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :sswitch_1
    const v0, 0x7f070234

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701ef

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :sswitch_3
    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const v3, 0x7f07023b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0706ea

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/ap;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/ap;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701f7

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/login/aq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/aq;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V

    new-instance v7, Lcom/tencent/mm/ui/login/as;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/login/as;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_3
    move v0, v9

    goto/16 :goto_2

    :cond_8
    const-string v0, "MicroMsg.LoginInputPwdUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v0, v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_3
        -0x48 -> :sswitch_2
        -0x9 -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0300c0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "login_mobilephone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    .line 50
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->pY(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->vX()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 138
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f0c0247

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 64
    const v1, 0x7f0c0244

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 65
    new-instance v2, Lcom/tencent/mm/ui/login/ak;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/login/ak;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0c0243

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 98
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/tencent/mm/ui/login/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/login/s;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/login/am;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/login/am;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;Lcom/tencent/mm/ui/login/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/login/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/ao;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 132
    return-void

    .line 110
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/login/r;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/login/r;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v2, Lcom/tencent/mm/ui/login/an;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/login/an;-><init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;Lcom/tencent/mm/ui/login/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
