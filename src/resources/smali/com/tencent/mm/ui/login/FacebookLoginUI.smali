.class public Lcom/tencent/mm/ui/login/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private cMp:Ljava/lang/String;

.field private cMu:Lcom/tencent/mm/ui/facebook/a/e;

.field private cMv:Lcom/tencent/mm/z/k;

.field private cgp:Landroid/app/ProgressDialog;

.field private cgq:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMp:Ljava/lang/String;

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cgp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMv:Lcom/tencent/mm/z/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMp:Ljava/lang/String;

    return-object v0
.end method

.method private aix()V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMu:Lcom/tencent/mm/ui/facebook/a/e;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMu:Lcom/tencent/mm/ui/facebook/a/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/facebook/a/e;->aR(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMu:Lcom/tencent/mm/ui/facebook/a/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMu:Lcom/tencent/mm/ui/facebook/a/e;

    sget-object v1, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->cId:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/login/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/login/q;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;B)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/facebook/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/facebook/a/g;)V

    .line 88
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/z/k;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMv:Lcom/tencent/mm/z/k;

    return-object v0
.end method

.method static synthetic bH(Z)V
    .locals 3
    .parameter

    .prologue
    .line 45
    if-eqz p0, :cond_0

    const/16 v0, 0x13

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ui/facebook/a/e;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMu:Lcom/tencent/mm/ui/facebook/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cgq:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cgp:Landroid/app/ProgressDialog;

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
    const v5, 0x7f070233

    const v4, 0x7f070007

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 217
    const-string v0, "MicroMsg.FacebookLoginUI"

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

    .line 218
    const-string v0, "MicroMsg.FacebookLoginUI"

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

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cgp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cgp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cgp:Landroid/app/ProgressDialog;

    .line 224
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 228
    check-cast v0, Lcom/tencent/mm/z/k;

    invoke-virtual {v0}, Lcom/tencent/mm/z/k;->pt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMp:Ljava/lang/String;

    .line 230
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_a

    .line 231
    if-ne p1, v3, :cond_a

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/login/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/n;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v7

    .line 248
    :goto_1
    if-nez v0, :cond_4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 249
    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/af;->l(J)V

    .line 250
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/bo;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/login/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/o;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/login/bo;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_2
    if-nez v0, :cond_1

    .line 279
    const v0, 0x7f070153

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 275
    :cond_6
    if-ne p1, v3, :cond_7

    sparse-switch p2, :sswitch_data_0

    :cond_7
    move v0, v8

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    const v0, 0x7f070271

    const v1, 0x7f070270

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    goto :goto_2

    :cond_8
    :sswitch_1
    const v0, 0x7f070222

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    goto :goto_2

    :sswitch_2
    const v0, 0x7f070234

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701ef

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    goto :goto_2

    :sswitch_4
    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const v3, 0x7f07023b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0706ea

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/l;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/l;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    new-instance v6, Lcom/tencent/mm/ui/login/m;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/m;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701fa

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move v0, v7

    goto/16 :goto_2

    :sswitch_6
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showShare"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "needRedirect"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "init_jsPermission"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    move v0, v7

    goto/16 :goto_2

    :cond_a
    move v0, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_6
        -0x9 -> :sswitch_2
        -0x7 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 359
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 360
    if-nez v1, :cond_0

    .line 361
    const-string v1, "MicroMsg.FacebookLoginUI"

    const-string v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return v0

    .line 365
    :cond_0
    const-string v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->aix()V

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMu:Lcom/tencent/mm/ui/facebook/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/facebook/a/e;->b(IILandroid/content/Intent;)V

    .line 303
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->pY(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->vX()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 65
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->finish()V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mm/ui/facebook/a/e;

    const-string v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/facebook/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cMu:Lcom/tencent/mm/ui/facebook/a/e;

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/login/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/login/p;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/FacebookLoginUI;->cgq:Landroid/content/DialogInterface$OnCancelListener;

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->aix()V

    .line 298
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 354
    const v0, 0x7f050023

    return v0
.end method
