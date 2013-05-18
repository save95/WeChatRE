.class public Lcom/tencent/mm/ui/contact/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cDR:Z

.field private cEZ:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/contact/hc;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/hc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->cEZ:Lcom/tencent/mm/ui/contact/fb;

    .line 56
    return-void
.end method

.method private static a(IZI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    .line 318
    if-eqz p1, :cond_0

    .line 319
    or-int/2addr v0, p0

    .line 323
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 325
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 326
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aq;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 327
    return-void

    .line 321
    :cond_0
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bw;->ahc()V

    return-void
.end method

.method private ahc()V
    .locals 6

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 280
    :goto_0
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/bw;->qN(I)Z

    move-result v2

    .line 281
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/bw;->qN(I)Z

    move-result v3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v4, 0x7f050014

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 288
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/bw;->ate:Lcom/tencent/mm/storage/k;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/bw;->cEZ:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 291
    if-nez v1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_view_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_send_qq_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_display_weixin_online"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 314
    :goto_1
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 305
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qmessage_display_weixin_online"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 311
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/bw;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(IZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/contact/bw;->a(IZI)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 184
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/tencent/mm/ui/contact/cd;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/cd;-><init>(Z)V

    .line 217
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 218
    new-instance v3, Lcom/tencent/mm/ui/contact/ce;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/ce;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 227
    return-void

    .line 184
    :cond_0
    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static qN(I)Z
    .locals 1
    .parameter

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    .line 259
    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 337
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 264
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 265
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 266
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 270
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bw;->ate:Lcom/tencent/mm/storage/k;

    .line 271
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/bw;->cDR:Z

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bw;->ahc()V

    .line 275
    return v1

    :cond_1
    move v0, v2

    .line 264
    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 343
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8192"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bw;->ahc()V

    .line 347
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 352
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x2000

    const/16 v6, 0x40

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    const-string v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/QConversationUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/bw;->cDR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v2

    .line 67
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "contact_info_qmessage_send_qq_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "contact_info_qmessage_recv_offline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    invoke-static {v6, v2, v5}, Lcom/tencent/mm/ui/contact/bw;->a(IZI)V

    :goto_2
    move v0, v2

    .line 103
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v7}, Lcom/tencent/mm/ui/contact/bw;->qN(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 83
    invoke-static {v6, v1, v5}, Lcom/tencent/mm/ui/contact/bw;->a(IZI)V

    move v0, v2

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    const v3, 0x7f07049d

    const v4, 0x7f070007

    new-instance v5, Lcom/tencent/mm/ui/contact/bx;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/bx;-><init>(Lcom/tencent/mm/ui/contact/bw;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/by;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/contact/by;-><init>(Lcom/tencent/mm/ui/contact/bw;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "contact_info_qmessage_display_weixin_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 110
    const/16 v1, 0xc

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/ui/contact/bw;->a(IZI)V

    move v0, v2

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_7
    const-string v0, "contact_info_qmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/bz;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/bz;-><init>(Lcom/tencent/mm/ui/contact/bw;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v2

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_8
    const-string v0, "contact_info_qmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    const v1, 0x7f0702f9

    const v3, 0x7f070007

    new-instance v4, Lcom/tencent/mm/ui/contact/ca;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/ca;-><init>(Lcom/tencent/mm/ui/contact/bw;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/cb;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/cb;-><init>(Lcom/tencent/mm/ui/contact/bw;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v2

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/bw;->c(Landroid/content/Context;Z)V

    move v0, v2

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_a
    const-string v0, "contact_info_qmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bw;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/cc;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/cc;-><init>(Lcom/tencent/mm/ui/contact/bw;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v2

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_b
    const-string v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 179
    goto/16 :goto_0
.end method
