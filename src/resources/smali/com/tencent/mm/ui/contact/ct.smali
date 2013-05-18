.class public Lcom/tencent/mm/ui/contact/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private aYM:Z

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cDR:Z

.field private cFo:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/contact/he;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/he;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->cFo:Lcom/tencent/mm/ui/contact/fb;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ct;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ct;->aYM:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050017

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ct;->ate:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->cFo:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ct;->aYM:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qqsync_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_remind_me_syncing"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10100

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 241
    const-string v0, "zh_CN"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qqsync_agreement"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_go_to_sync"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_remind_me_syncing"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_remind_me_syncing_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qqsync_intro"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qqsync_agreement"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_qqsync_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static bs(Z)V
    .locals 21
    .parameter

    .prologue
    .line 258
    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const-string v1, "3"

    :goto_0
    invoke-static {v2, v1}, Lcom/tencent/mm/model/cg;->d(ILjava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    .line 261
    if-eqz p0, :cond_1

    .line 262
    and-int/lit16 v15, v1, -0x81

    .line 266
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 269
    return-void

    .line 258
    :cond_0
    const-string v1, "4"

    goto :goto_0

    .line 264
    :cond_1
    or-int/lit16 v15, v1, 0x80

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 137
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/tencent/mm/ui/contact/cv;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/cv;-><init>(Z)V

    .line 156
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 157
    new-instance v3, Lcom/tencent/mm/ui/contact/cw;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/cw;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 166
    return-void

    .line 137
    :cond_0
    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 208
    :cond_0
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

    .line 183
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 184
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 185
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bt(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 190
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/ct;->cDR:Z

    .line 191
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ct;->ate:Lcom/tencent/mm/storage/k;

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ct;->ahc()V

    .line 194
    return v1

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ct;->aYM:Z

    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ct;->ahc()V

    .line 224
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x400

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    const-string v2, "MicroMsg.ContactWidgetQQSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlerEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 64
    :cond_0
    const-string v2, "contact_info_go_to_sync"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ct;->cDR:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "contact_info_remind_me_syncing"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_remind_me_syncing"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10100

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/mm/model/cg;->d(ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "2"

    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "contact_info_qqsync_intro"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    const-string v3, "title"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v5, 0x7f070073

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v5, 0x7f07007a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v3, "showShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 82
    :cond_5
    const-string v2, "contact_info_qqsync_agreement"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v4, 0x7f070074

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v4, 0x7f07007c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 91
    :cond_6
    const-string v2, "contact_info_qqsync_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ct;->c(Landroid/content/Context;Z)V

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 96
    :cond_7
    const-string v2, "contact_info_qqsync_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ct;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/cu;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/cu;-><init>(Lcom/tencent/mm/ui/contact/ct;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_8
    const-string v1, "MicroMsg.ContactWidgetQQSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
