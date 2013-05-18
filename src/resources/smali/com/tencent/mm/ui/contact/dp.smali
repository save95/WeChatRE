.class public Lcom/tencent/mm/ui/contact/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba;
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private cEo:Ljava/util/Map;

.field private cFz:Lcom/tencent/mm/ui/contact/fb;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/contact/hh;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/hh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cFz:Lcom/tencent/mm/ui/contact/fb;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/dp;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    return-object v0
.end method

.method private ahc()V
    .locals 8

    .prologue
    const v7, 0x7f0706a2

    const v6, 0x7f0706a1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2

    move v1, v2

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dp;->ate:Lcom/tencent/mm/storage/k;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/dp;->cFz:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 217
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 220
    :cond_0
    if-nez v1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_shake_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 270
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 211
    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_go_shake"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_shake_go_shake"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_hide_cat1"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_shake_hide_cat1"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_tran_img"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_shake_tran_img"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_shake_tran_img"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fJ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 237
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bc(Z)V

    .line 238
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 245
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_shake_hide_cat2"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_bookmark"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v4, "contact_info_shake_bookmark"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_shake_bookmark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fL()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 253
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bc(Z)V

    .line 254
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 261
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_hide_cat3"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_shake_hide_cat3"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 265
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_shake_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v2, "contact_info_shake_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_1

    .line 240
    :cond_a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bc(Z)V

    .line 241
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    goto/16 :goto_2

    .line 256
    :cond_b
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bc(Z)V

    .line 257
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 273
    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/tencent/mm/ui/contact/dr;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/dr;-><init>(Z)V

    .line 302
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 303
    new-instance v3, Lcom/tencent/mm/ui/contact/ds;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/ds;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 312
    return-void

    .line 273
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
    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ba;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 328
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

    .line 148
    if-eqz p1, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 149
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 150
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bw(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ba;)V

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dp;->ate:Lcom/tencent/mm/storage/k;

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 158
    const v0, 0x7f05001b

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 160
    const-string v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    const-string v0, "contact_info_shake_go_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_go_shake"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    const-string v0, "contact_info_shake_hide_cat1"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 171
    if-eqz v0, :cond_3

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_hide_cat1"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    const-string v0, "contact_info_shake_tran_img"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_tran_img"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4
    const-string v0, "contact_info_shake_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 181
    if-eqz v0, :cond_5

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_5
    const-string v0, "contact_info_shake_bookmark"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_bookmark"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_6
    const-string v0, "contact_info_shake_hide_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 191
    if-eqz v0, :cond_7

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_hide_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_7
    const-string v0, "contact_info_shake_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_8
    const-string v0, "contact_info_shake_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->cEo:Ljava/util/Map;

    const-string v3, "contact_info_shake_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dp;->ahc()V

    .line 206
    return v1

    :cond_a
    move v0, v2

    .line 148
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 333
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dp;->ahc()V

    .line 336
    :cond_1
    return-void
.end method

.method public final hx()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dp;->ahc()V

    .line 346
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x27ed

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    const-string v2, "MicroMsg.ContactWidgetShake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEvent : key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 127
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v2, "contact_info_shake_go_shake"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ae;->CN()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v3, "1"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fK()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v3, "0"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "contact_info_shake_tran_img"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fJ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v3, "shakeTranImg_Intro_Type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_4
    :goto_2
    const-string v2, "contact_info_shake_bookmark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fL()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v3, "shakeTranImg_Intro_Type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_5
    :goto_3
    const-string v2, "contact_info_shake_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/dp;->c(Landroid/content/Context;Z)V

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 81
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v3, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_plugin&lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v3, "showShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 94
    :cond_7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v3, "rawUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_bookmark&lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v3, "showShare"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 106
    :cond_8
    const-string v2, "contact_info_shake_uninstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dp;->context:Landroid/content/Context;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/dq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/dq;-><init>(Lcom/tencent/mm/ui/contact/dp;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_9
    const-string v1, "MicroMsg.ContactWidgetShake"

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
