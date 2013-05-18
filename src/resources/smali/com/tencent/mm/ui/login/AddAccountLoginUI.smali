.class public Lcom/tencent/mm/ui/login/AddAccountLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Vi:Ljava/lang/String;

.field private awl:Landroid/app/ProgressDialog;

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

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->awl:Landroid/app/ProgressDialog;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/login/av;

    invoke-direct {v0}, Lcom/tencent/mm/ui/login/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMp:Ljava/lang/String;

    return-void
.end method

.method private P(II)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const v2, 0x7f070233

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    if-ne p1, v3, :cond_0

    .line 177
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 268
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/av;->a(Lcom/tencent/mm/ui/login/av;)V

    .line 269
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    const-string v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->Vi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "from_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v9

    .line 274
    goto :goto_0

    .line 179
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 180
    const v0, 0x7f070271

    const v1, 0x7f070270

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 181
    goto :goto_0

    .line 189
    :cond_2
    :sswitch_2
    const v0, 0x7f070222

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 190
    goto :goto_0

    .line 194
    :sswitch_3
    const v0, 0x7f070234

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 195
    goto :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701ef

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 200
    goto :goto_0

    .line 204
    :sswitch_5
    const v1, 0x7f07023a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const v3, 0x7f07023b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0706ea

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/f;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    new-instance v6, Lcom/tencent/mm/ui/login/g;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/g;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v9

    .line 228
    goto/16 :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701f7

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/login/h;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/h;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    new-instance v7, Lcom/tencent/mm/ui/login/j;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/login/j;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_1
    move v0, v9

    .line 263
    goto/16 :goto_0

    .line 260
    :cond_3
    const-string v0, "MicroMsg.AddAccountLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

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

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->cCa:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x4b -> :sswitch_5
        -0x48 -> :sswitch_4
        -0x1e -> :sswitch_2
        -0x9 -> :sswitch_3
        -0x6 -> :sswitch_6
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/AddAccountLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 6
    .parameter

    .prologue
    const v2, 0x7f070233

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMm:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMn:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070079

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->adg()V

    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070232

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/login/e;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/login/e;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;Lcom/tencent/mm/z/h;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic aiv()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic aiw()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/login/av;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ciS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->ado()V

    .line 169
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    const-string v0, "MicroMsg.AddAccountLoginUI"

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

    .line 288
    const-string v0, "MicroMsg.AddAccountLoginUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->awl:Landroid/app/ProgressDialog;

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.tencent.mm.ui.DataTransferUI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 298
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMp:Ljava/lang/String;

    .line 300
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v3, 0x17c

    if-ne v0, v3, :cond_7

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/av;->cmI:Ljava/lang/String;

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->pq()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/av;->cCa:[B

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMo:Lcom/tencent/mm/ui/login/av;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->ps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/login/av;->cmJ:Ljava/lang/String;

    .line 305
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 306
    check-cast v0, Lcom/tencent/mm/z/h;

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->mB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->Vi:Ljava/lang/String;

    .line 307
    check-cast p4, Lcom/tencent/mm/z/h;

    invoke-virtual {p4}, Lcom/tencent/mm/z/h;->pu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMq:Ljava/lang/String;

    .line 310
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, -0x10

    if-eq p2, v0, :cond_4

    const/16 v0, -0x11

    if-ne p2, v0, :cond_7

    .line 314
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/bt;

    new-instance v4, Lcom/tencent/mm/ui/login/k;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/login/k;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v2

    .line 327
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 329
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/b;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/f;->a(Landroid/content/Context;Lcom/tencent/mm/ui/applet/i;)Lcom/tencent/mm/ui/applet/f;

    goto :goto_0

    .line 348
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->P(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    const v0, 0x7f070153

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0300be

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->vX()V

    .line 62
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->goBack()V

    .line 161
    const/4 v0, 0x1

    .line 163
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
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 79
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 73
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const v2, 0x7f0c0243

    .line 84
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->pY(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 88
    const v0, 0x7f0c0240

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMm:Landroid/widget/EditText;

    .line 89
    const v0, 0x7f0c0241

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMn:Landroid/widget/EditText;

    .line 90
    const v0, 0x7f0c0244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    new-instance v1, Lcom/tencent/mm/ui/login/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/a;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    const v0, 0x7f07022e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->pY(I)V

    .line 105
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/c;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->Vi:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->Vi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMm:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->cMn:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/login/av;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/login/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/d;-><init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_0
    return-void
.end method
