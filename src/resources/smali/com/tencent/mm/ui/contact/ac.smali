.class public final Lcom/tencent/mm/ui/contact/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cEo:Ljava/util/Map;

.field private cEp:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/contact/eu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/eu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEp:Lcom/tencent/mm/ui/contact/fb;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ac;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->ate:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEp:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 232
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-nez v0, :cond_6

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_connect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 225
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-static {}, Lcom/tencent/mm/t/b;->nI()Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_addr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10122

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 235
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/tencent/mm/ui/contact/ae;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/ae;-><init>(Z)V

    .line 264
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 265
    new-instance v3, Lcom/tencent/mm/ui/contact/af;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/af;-><init>(Lcom/tencent/mm/ui/base/bc;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 274
    return-void

    .line 235
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
    .line 285
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 292
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

    .line 123
    if-eqz p1, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 124
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 125
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bq(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ac;->ate:Lcom/tencent/mm/storage/k;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ac;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 132
    const v0, 0x7f05000a

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 134
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    const-string v0, "contact_info_facebookapp_listfriend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_listfriend"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    const-string v0, "contact_info_facebookapp_connect"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_connect"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    const-string v0, "contact_info_facebookapp_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 150
    if-eqz v0, :cond_4

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_4
    const-string v0, "contact_info_facebookapp_addr"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_addr"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_5
    const-string v0, "contact_info_facebookapp_showqrcode"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_showqrcode"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_6
    const-string v0, "contact_info_facebookapp_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 165
    if-eqz v0, :cond_7

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_7
    const-string v0, "contact_info_facebookapp_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_8
    const-string v0, "contact_info_facebookapp_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_facebookapp_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ac;->ahc()V

    .line 180
    return v1

    :cond_a
    move v0, v2

    .line 123
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "65825"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ac;->ahc()V

    .line 300
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    const-string v2, "MicroMsg.ContactWidgetFacebookapp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 68
    :cond_0
    const-string v2, "contact_info_facebookapp_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ac;->c(Landroid/content/Context;Z)V

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "contact_info_facebookapp_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/ad;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ad;-><init>(Lcom/tencent/mm/ui/contact/ac;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    const-string v2, "contact_info_facebookapp_listfriend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/facebook/FacebookFriendUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    const-string v2, "contact_info_facebookapp_connect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    const-string v2, "contact_info_facebookapp_addr"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_5
    const-string v2, "contact_info_facebookapp_showqrcode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 110
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v2, "show_to"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ac;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_6
    const-string v1, "MicroMsg.ContactWidgetFacebookapp"

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
