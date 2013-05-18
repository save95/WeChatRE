.class public Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private aFW:Landroid/view/View;

.field private aFY:Landroid/widget/TextView;

.field private aFZ:Landroid/widget/EditText;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private awl:Landroid/app/ProgressDialog;

.field private cQz:Z

.field private cuq:Lcom/tencent/mm/ui/base/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFZ:Landroid/widget/EditText;

    return-object v0
.end method

.method private aje()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_email_addr"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 226
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 231
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 232
    const v0, 0x7f07033a

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    if-eqz v0, :cond_1

    .line 235
    const v0, 0x7f070339

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 237
    :cond_1
    const v0, 0x7f0703d3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private ajf()V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_safe_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;

    .line 274
    if-nez v0, :cond_0

    .line 275
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "not bind uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_safe_device"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->y(Ljava/lang/String;Z)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_safe_device"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->y(Ljava/lang/String;Z)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/y;->gM()Z

    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;->bc(Z)V

    .line 290
    if-eqz v1, :cond_2

    .line 291
    const v1, 0x7f070915

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;->setSummary(I)V

    goto :goto_0

    .line 293
    :cond_2
    const v1, 0x7f070916

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceSwitchKeyValuePreference;->setSummary(I)V

    goto :goto_0
.end method

.method private ajg()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 299
    if-nez v1, :cond_0

    .line 300
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateFacebook Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    const v0, 0x7f070335

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10122

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ajh()V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 315
    if-nez v1, :cond_0

    .line 316
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateMobile Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    const-string v2, "MicroMsg.SettingsAccountInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mobile :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 323
    :cond_1
    const v0, 0x7f070335

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aji()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_uin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 331
    if-nez v1, :cond_0

    .line 332
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    const-string v1, "updateUin Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    const v0, 0x7f070335

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 340
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/l;

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cuq:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method private bO(Z)V
    .locals 4
    .parameter

    .prologue
    .line 346
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePassword "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-eqz p1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cuq:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cuq:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 352
    :goto_0
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFW:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/setting/ab;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ab;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/setting/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/ae;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cuq:Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 403
    const-string v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->awl:Landroid/app/ProgressDialog;

    .line 409
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 410
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 411
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bO(Z)V

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bO(Z)V

    goto :goto_0

    .line 419
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_1

    .line 420
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/i/k;

    invoke-virtual {p4}, Lcom/tencent/mm/i/k;->iz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 425
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cQz:Z

    .line 426
    const v0, 0x7f0703d2

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/setting/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/af;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 155
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "MicroMsg.SettingsAccountInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 221
    :goto_0
    return v0

    .line 162
    :cond_0
    const-string v1, "settings_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const-class v1, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->c(Ljava/lang/Class;)V

    .line 166
    :cond_1
    const-string v1, "settings_email_addr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    move v0, v3

    .line 168
    goto :goto_0

    .line 171
    :cond_2
    const-string v1, "settings_mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v3

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    const-string v1, "settings_uin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v3

    .line 180
    goto :goto_0

    .line 183
    :cond_4
    const-string v1, "settings_about_vuser_about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    const-string v1, "http://weixin.qq.com/cgi-bin/readtemplate?check=false&t=weixin_faq_verifyaccount&platform=android&lang=%s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/platformtools/bf;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 189
    :cond_5
    const-string v1, "settings_independent_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cQz:Z

    if-eqz v1, :cond_8

    .line 191
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->bO(Z)V

    .line 204
    :cond_6
    :goto_1
    const-string v1, "settings_safe_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x1001

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    move v0, v2

    .line 221
    goto/16 :goto_0

    .line 193
    :cond_8
    new-instance v1, Lcom/tencent/mm/i/g;

    invoke-direct {v1, v3}, Lcom/tencent/mm/i/g;-><init>(I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 195
    const v4, 0x7f070007

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    const v4, 0x7f0703ce

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/aa;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/aa;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;Lcom/tencent/mm/i/g;)V

    invoke-static {p0, v4, v3, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_1

    .line 210
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 215
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aje()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ajh()V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aji()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ajg()V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ajf()V

    .line 254
    return-void
.end method

.method public final aeS()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->vX()V

    .line 80
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ajh()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aji()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aje()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ajg()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->ajf()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->cQz:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_vusertitle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_about_vuserinfo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/setting/SelfVuserPreference;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_about_vuser_about"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x10201

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->afa()V

    .line 130
    const v3, 0x7f07048b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->qy(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/SelfVuserPreference;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10202

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SelfVuserPreference;->setText(Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_domainmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 151
    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f0702ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->pY(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 94
    const v0, 0x7f030184

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFW:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFW:Landroid/view/View;

    const v1, 0x7f0c03de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFY:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFY:Landroid/widget/TextView;

    const v1, 0x7f0703c3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFW:Landroid/view/View;

    const v1, 0x7f0c03df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFZ:Landroid/widget/EditText;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->aFZ:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/setting/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/z;-><init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 108
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f050035

    return v0
.end method
