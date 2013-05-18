.class public Lcom/tencent/mm/ui/contact/dt;
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

.field private cEo:Ljava/util/Map;

.field private cFB:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/contact/hi;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/hi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cFB:Lcom/tencent/mm/ui/contact/fb;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/dt;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/dt;->aYM:Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dt;->ate:Lcom/tencent/mm/storage/k;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dt;->cFB:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 338
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/dt;->aYM:Z

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 377
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 329
    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_view_message"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_view_message"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_tmessage_hide_cat"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_recv_private_letter"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_recv_private_letter"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v3

    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_microblog_friends"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_microblog_friends"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_hide_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 365
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 369
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_hide_cat3"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_hide_cat3"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 373
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_tmessage_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_tmessage_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 353
    goto/16 :goto_2
.end method

.method static bs(Z)V
    .locals 3
    .parameter

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 407
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bk;->aA(Z)V

    .line 408
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bk;->aE(I)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->b(Lcom/tencent/mm/storage/bk;)V

    .line 411
    if-eqz p0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/be;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 417
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 418
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ai;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 206
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/tencent/mm/ui/contact/dy;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/dy;-><init>(Z)V

    .line 237
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 238
    new-instance v3, Lcom/tencent/mm/ui/contact/dz;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/dz;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 247
    return-void

    .line 206
    :cond_0
    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bm;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 388
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 257
    if-eqz p1, :cond_b

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 258
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 259
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bm;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dt;->ate:Lcom/tencent/mm/storage/k;

    .line 265
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/dt;->cDR:Z

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 268
    const v0, 0x7f05001c

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 270
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_1
    const-string v0, "contact_info_view_message"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_view_message"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_2
    const-string v0, "contact_info_tmessage_hide_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 281
    if-eqz v0, :cond_3

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_3
    const-string v0, "contact_info_tmessage_recv_private_letter"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 286
    if-eqz v0, :cond_4

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_recv_private_letter"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    const-string v0, "contact_info_microblog_friends"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_microblog_friends"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_5
    const-string v0, "contact_info_tmessage_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 296
    if-eqz v0, :cond_6

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_6
    const-string v0, "contact_info_tmessage_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_7
    const-string v0, "contact_info_tmessage_hide_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 306
    if-eqz v0, :cond_8

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_hide_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_8
    const-string v0, "contact_info_tmessage_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_9
    const-string v0, "contact_info_tmessage_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_tmessage_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dt;->ahc()V

    .line 321
    return v1

    :cond_b
    move v0, v2

    .line 257
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 393
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dt;->ahc()V

    .line 396
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 401
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    const-string v0, "MicroMsg.ContactWidgetTMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    .line 155
    :goto_0
    return v1

    .line 73
    :cond_0
    const-string v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/TConversationUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/dt;->cDR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "contact_info_tmessage_recv_private_letter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->cFB:Lcom/tencent/mm/ui/contact/fb;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/contact/fb;->bu(Z)Z

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "contact_info_microblog_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    const v3, 0x7f0700fe

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "need_biz_entrance"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/t;->eV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 90
    :cond_5
    const-string v0, "contact_info_tmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    const v2, 0x7f0702f9

    const v3, 0x7f070007

    new-instance v4, Lcom/tencent/mm/ui/contact/du;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/du;-><init>(Lcom/tencent/mm/ui/contact/dt;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/dv;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/dv;-><init>(Lcom/tencent/mm/ui/contact/dt;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/dt;->c(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 115
    :cond_7
    const-string v0, "contact_info_tmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/dw;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/dw;-><init>(Lcom/tencent/mm/ui/contact/dt;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 135
    :cond_8
    const-string v0, "contact_info_tmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dt;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/dx;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/dx;-><init>(Lcom/tencent/mm/ui/contact/dt;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 154
    :cond_9
    const-string v0, "MicroMsg.ContactWidgetTMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleEvent : unExpected key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 155
    goto/16 :goto_0
.end method
