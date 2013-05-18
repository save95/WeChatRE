.class public Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private yX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->yX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->yX:I

    return p1
.end method

.method private a(Lcom/tencent/mm/ui/setting/BizPreference;)Lcom/tencent/mm/ui/setting/BizPreference;
    .locals 2
    .parameter

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f05003a

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajp()V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajq()V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajr()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajs()V

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajt()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_my_favorite_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/BizPreference;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajp()V

    return-void
.end method

.method private ajo()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/y;->gH()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const v1, 0x7f0703c4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_username"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 159
    const v3, 0x7f030115

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ajp()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_change_avatar"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->vu(Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/tencent/mm/ui/setting/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ch;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->g(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method private ajq()V
    .locals 3

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_name"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 217
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    return-void
.end method

.method private ajr()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_sex"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 225
    packed-switch v1, :pswitch_data_0

    .line 235
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 227
    :pswitch_0
    const-string v1, "male"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_1
    const-string v1, "female"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ajs()V
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method private ajt()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method private aju()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/l/k;->km()Lcom/tencent/mm/l/a;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/d;)Lcom/tencent/mm/l/c;

    move-result-object v0

    .line 261
    invoke-virtual {v1}, Lcom/tencent/mm/l/a;->kg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/l/ab;->kN()Lcom/tencent/mm/l/p;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/l/p;->dd(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_my_favorite_biz"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/BizPreference;

    .line 267
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/l/c;->IH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/BizPreference;)Lcom/tencent/mm/ui/setting/BizPreference;

    move-result-object v0

    .line 270
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/setting/BizPreference;->bL(Z)V

    .line 271
    iget-object v1, v1, Lcom/tencent/mm/l/c;->IH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/BizPreference;->X(Ljava/util/List;)V

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/BizPreference;->aiX()V

    .line 283
    :goto_1
    return-void

    .line 274
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/l/c;->II:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 276
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/BizPreference;)Lcom/tencent/mm/ui/setting/BizPreference;

    move-result-object v0

    .line 277
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/BizPreference;->bL(Z)V

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/BizPreference;->aiX()V

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_my_favorite_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "MicroMsg.SettingsPersonalInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "settings_change_avatar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/setting/ci;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/ci;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-static {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    goto :goto_0

    .line 173
    :cond_2
    const-string v3, "settings_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->c(Ljava/lang/Class;)V

    move v0, v1

    goto :goto_0

    .line 177
    :cond_3
    const-string v3, "settings_username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/y;->gH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 178
    const-class v3, Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->c(Ljava/lang/Class;)V

    .line 181
    :cond_4
    const-string v3, "settings_district"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 182
    const-class v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->c(Ljava/lang/Class;)V

    move v0, v1

    goto :goto_0

    .line 185
    :cond_5
    const-string v3, "settings_my_favorite_biz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "USER_NAME"

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    .line 189
    :cond_6
    const-string v3, "settings_signature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aju()V

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajo()V

    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->dc(Ljava/lang/String;)V

    .line 463
    const-string v0, "12291"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajt()V

    .line 466
    :cond_0
    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_my_favorite_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    check-cast v0, Lcom/tencent/mm/ui/setting/BizPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/BizPreference;->vX()V

    .line 455
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 356
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "onAcvityResult requestCode:%d, resultCode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 358
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v5, :cond_0

    if-ne p1, v7, :cond_1

    .line 359
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cj;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 388
    :pswitch_0
    if-eqz p3, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-nez v0, :cond_3

    .line 394
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_1

    .line 378
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 379
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 380
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 403
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 404
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 405
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".crop"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v7}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 416
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/ck;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    if-eqz p3, :cond_1

    .line 427
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    if-nez v0, :cond_4

    .line 429
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/setting/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/setting/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/tencent/mm/ui/setting/cl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/cl;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ui/setting/f;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->a(Lcom/tencent/mm/l/o;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->vX()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->b(Lcom/tencent/mm/l/o;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 74
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->yX:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 138
    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->yX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cb;->X(I)V

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/tencent/mm/model/cb;->a(Lcom/tencent/mm/model/cb;)Lcom/tencent/mm/protocal/a/gp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajp()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajq()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajr()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajs()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajt()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aju()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->ajo()V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 131
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f0702eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->pY(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sex"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 83
    new-instance v1, Lcom/tencent/mm/ui/setting/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/cf;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/w;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->gH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 106
    const v1, 0x7f03010e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 109
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/setting/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/cg;-><init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 117
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f05003a

    return v0
.end method
