.class public final Lcom/tencent/mm/ui/contact/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private aYM:Z

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cEo:Ljava/util/Map;

.field private cEu:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/contact/ew;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/ew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEu:Lcom/tencent/mm/ui/contact/fb;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ai;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ai;->status:I

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ai;->aYM:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->ate:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEu:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ai;->aYM:Z

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_goto_floatbottle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_goto_floatbottle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ai;->aYM:Z

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_floatbottle_hide_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_floatbottle_hide_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_floatbottle_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_floatbottle_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_floatbottle_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_floatbottle_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 263
    :cond_5
    :goto_1
    return-void

    .line 229
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_floatbottle_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_floatbottle_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1
.end method

.method static bs(Z)V
    .locals 21
    .parameter

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v1

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v2

    .line 343
    if-eqz p0, :cond_0

    .line 344
    or-int/lit16 v1, v1, 0x1000

    .line 345
    and-int/lit8 v15, v2, -0x41

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/aq;

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 352
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 355
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

    .line 357
    return-void

    .line 348
    :cond_0
    and-int/lit16 v1, v1, -0x1001

    .line 349
    or-int/lit8 v15, v2, 0x40

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/aq;

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 266
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/tencent/mm/ui/contact/al;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/al;-><init>(Z)V

    .line 285
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 286
    new-instance v3, Lcom/tencent/mm/ui/contact/am;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/am;-><init>(Lcom/tencent/mm/ui/base/bc;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 295
    return-void

    .line 266
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
    .line 318
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 324
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

    .line 154
    if-eqz p1, :cond_9

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 155
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 156
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 160
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ai;->ate:Lcom/tencent/mm/storage/k;

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ai;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 163
    const v0, 0x7f05000c

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 165
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    const-string v0, "contact_info_goto_floatbottle"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_goto_floatbottle"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2
    const-string v0, "contact_info_floatbottle_hide_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 176
    if-eqz v0, :cond_3

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_floatbottle_hide_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_3
    const-string v0, "contact_info_floatbottle_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_floatbottle_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_4
    const-string v0, "contact_info_floatbottle_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 186
    if-eqz v0, :cond_5

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    const-string v0, "contact_info_floatbottle_hide_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 191
    if-eqz v0, :cond_6

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_floatbottle_hide_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_6
    const-string v0, "contact_info_floatbottle_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_floatbottle_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_7
    const-string v0, "contact_info_floatbottle_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_floatbottle_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ai;->ahc()V

    .line 217
    return v1

    :cond_9
    move v0, v2

    .line 154
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 329
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ai;->ahc()V

    .line 332
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    const-string v2, "MicroMsg.ContactWidgetFloatBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string v2, "contact_info_goto_floatbottle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "contact_info_floatbottle_clear_data"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/aj;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/aj;-><init>(Lcom/tencent/mm/ui/contact/ai;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "contact_info_floatbottle_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ai;->c(Landroid/content/Context;Z)V

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    const-string v2, "contact_info_floatbottle_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ai;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/ak;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ak;-><init>(Lcom/tencent/mm/ui/contact/ai;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetFloatBottle"

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
