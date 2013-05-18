.class public Lcom/tencent/mm/ui/contact/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# static fields
.field private static atl:Z


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cEF:Lcom/tencent/mm/ui/contact/fb;

.field private cEo:Ljava/util/Map;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/be;->atl:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/contact/fi;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/fi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEF:Lcom/tencent/mm/ui/contact/fb;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/be;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aQ(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/contact/be;->atl:Z

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f070025

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/contact/bk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/contact/bk;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    const-string v1, "medianote"

    new-instance v2, Lcom/tencent/mm/ui/contact/bl;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/contact/bl;-><init>(Lcom/tencent/mm/ui/base/bc;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    return-void
.end method

.method private ahc()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_3

    move v1, v0

    .line 233
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v4

    if-nez v4, :cond_4

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_0

    and-int/lit16 v0, v3, -0x4001

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 235
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/be;->ate:Lcom/tencent/mm/storage/k;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/be;->cEF:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 243
    :cond_1
    if-nez v1, :cond_5

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_medianote_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 278
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v2

    .line 232
    goto :goto_0

    .line 233
    :cond_4
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_1

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_view"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 258
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_medianote_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_medianote_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 270
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_cat3"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_medianote_cat3"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 274
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_medianote_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_medianote_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
.end method

.method static bs(Z)V
    .locals 4
    .parameter

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    .line 382
    if-eqz p0, :cond_0

    .line 383
    or-int/lit16 v0, v0, 0x4000

    .line 387
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 389
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 390
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aq;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 393
    return-void

    .line 385
    :cond_0
    and-int/lit16 v0, v0, -0x4001

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 281
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/tencent/mm/ui/contact/bi;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/contact/bi;-><init>(ZLandroid/content/Context;)V

    .line 314
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 315
    new-instance v3, Lcom/tencent/mm/ui/contact/bj;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/bj;-><init>(Lcom/tencent/mm/ui/base/bc;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 324
    return-void

    .line 281
    :cond_0
    const v0, 0x7f0700d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic lP()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/tencent/mm/ui/contact/be;->atl:Z

    return v0
.end method

.method static synthetic lQ()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/contact/be;->atl:Z

    return v0
.end method


# virtual methods
.method public final IZ()Z
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 365
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

    .line 170
    if-eqz p1, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 171
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 172
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/be;->ate:Lcom/tencent/mm/storage/k;

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 179
    const v0, 0x7f050010

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 181
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    const-string v0, "contact_info_medianote_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_2
    const-string v0, "contact_info_medianote_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_3
    const-string v0, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_4
    const-string v0, "contact_info_medianote_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 202
    if-eqz v0, :cond_5

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_5
    const-string v0, "contact_info_medianote_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_6
    const-string v0, "contact_info_medianote_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 212
    if-eqz v0, :cond_7

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_7
    const-string v0, "contact_info_medianote_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_8
    const-string v0, "contact_info_medianote_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_medianote_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/be;->ahc()V

    .line 227
    return v1

    :cond_a
    move v0, v2

    .line 170
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 370
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/be;->ahc()V

    .line 373
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    const-string v2, "MicroMsg.ContactWidgetMediaNote"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 139
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string v2, "contact_info_medianote_view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    const-string v3, "medianote"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "contact_info_medianote_sync_to_qqmail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    const v2, 0x7f0704b4

    const v3, 0x7f0704b3

    new-instance v4, Lcom/tencent/mm/ui/contact/bf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/bf;-><init>(Lcom/tencent/mm/ui/contact/be;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/be;->ahc()V

    :goto_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/be;->bs(Z)V

    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "contact_info_medianote_clear_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/bg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/bg;-><init>(Lcom/tencent/mm/ui/contact/be;)V

    invoke-static {v2, v5, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_4
    const-string v2, "contact_info_medianote_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/be;->c(Landroid/content/Context;Z)V

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_5
    const-string v2, "contact_info_medianote_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/be;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/bh;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/bh;-><init>(Lcom/tencent/mm/ui/contact/be;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetMediaNote"

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
