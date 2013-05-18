.class public Lcom/tencent/mm/ui/contact/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cEo:Ljava/util/Map;

.field private cFu:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/contact/hg;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/hg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cFu:Lcom/tencent/mm/ui/contact/fb;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/de;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v2

    const/high16 v3, 0x4

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/z;->hl()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->ate:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/de;->cFu:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 321
    :cond_1
    if-nez v1, :cond_4

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 346
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v1

    .line 311
    goto :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_readerappweibo_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_readerappweibo_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1
.end method

.method static bw(Z)V
    .locals 4
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 116
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 118
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 119
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aq;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 121
    return-void

    .line 114
    :cond_0
    and-int/lit8 v0, v0, -0x21

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 349
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/tencent/mm/ui/contact/dj;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/contact/dj;-><init>(ZLandroid/content/Context;)V

    .line 400
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 401
    new-instance v3, Lcom/tencent/mm/ui/contact/dl;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/dl;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 410
    return-void

    .line 349
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
    .line 421
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 428
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

    .line 259
    if-eqz p1, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 260
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 261
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bD(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 265
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/de;->ate:Lcom/tencent/mm/storage/k;

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/de;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 268
    const v0, 0x7f050019

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 270
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_1
    const-string v0, "contact_info_readerappweibo_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_2
    const-string v0, "contact_info_readerappweibo_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 281
    if-eqz v0, :cond_3

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_3
    const-string v0, "contact_info_readerappweibo_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    const-string v0, "contact_info_readerappweibo_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 291
    if-eqz v0, :cond_5

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_5
    const-string v0, "contact_info_readerappweibo_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_6
    const-string v0, "contact_info_readerappweibo_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_readerappweibo_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/de;->ahc()V

    .line 306
    return v1

    :cond_8
    move v0, v2

    .line 259
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 433
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/de;->ahc()V

    .line 436
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f070007

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 137
    const-string v2, "MicroMsg.ContactWidgetReaderAppWeibo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 233
    :goto_0
    return v0

    .line 142
    :cond_0
    const-string v2, "contact_info_readerappweibo_view"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move v0, v1

    .line 145
    goto :goto_0

    .line 172
    :cond_1
    const-string v2, "contact_info_readerappweibo_clear_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/df;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/df;-><init>(Lcom/tencent/mm/ui/contact/de;)V

    invoke-static {v2, v6, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_2
    const-string v2, "contact_info_readerappweibo_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/y;->hf()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    const v3, 0x7f070885

    new-instance v4, Lcom/tencent/mm/ui/contact/di;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/di;-><init>(Lcom/tencent/mm/ui/contact/de;)V

    invoke-static {v2, v3, v5, v4, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    .line 205
    goto :goto_0

    .line 204
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v2

    const-string v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    const v3, 0x7f070886

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/de;->c(Landroid/content/Context;Z)V

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_7
    const-string v2, "contact_info_readerappweibo_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/de;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/dh;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/dh;-><init>(Lcom/tencent/mm/ui/contact/de;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_8
    const-string v1, "MicroMsg.ContactWidgetReaderAppWeibo"

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
