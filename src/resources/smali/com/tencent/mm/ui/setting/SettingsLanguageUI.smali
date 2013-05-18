.class public Lcom/tencent/mm/ui/setting/SettingsLanguageUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static final cQU:[Ljava/lang/String;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cNt:Ljava/lang/String;

.field private cQV:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "language_default"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zh_CN"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "zh_TW"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ms"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "es"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ko"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "it"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ja"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "iw"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ar"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "hi"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "tr"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cNt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/m;->rQ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v2, "language_default"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "language_key"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "language_key"

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/bd;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.LocaleUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save application lang as:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->finish()V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/bt;

    new-instance v3, Lcom/tencent/mm/ui/setting/as;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/as;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, -0x1c0d2c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, -0x1c0d2c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    invoke-static {}, Lcom/tencent/mm/storage/f;->aav()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v2, "MicroMsg.LocaleUtil"

    const-string v3, "saving application lang failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static aU(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f070044

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/m;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 186
    if-nez v3, :cond_0

    .line 188
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 191
    :cond_0
    sget-object v4, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQU:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 193
    aget-object v0, v2, v1

    goto :goto_0

    .line 195
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    instance-of v0, p2, Lcom/tencent/mm/ui/login/LanguagePreference;

    if-eqz v0, :cond_2

    .line 156
    check-cast p2, Lcom/tencent/mm/ui/login/LanguagePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/login/LanguagePreference;->aiy()Lcom/tencent/mm/ui/login/t;

    move-result-object v3

    .line 158
    if-nez v3, :cond_0

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/ui/login/t;->aiA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cNt:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/login/t;

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/t;->setSelected(Z)V

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/login/t;->setSelected(Z)V

    .line 169
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    move v0, v2

    .line 171
    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->vX()V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 53
    return-void
.end method

.method protected final vX()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 62
    const v1, 0x7f07037d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->pY(I)V

    .line 64
    const v1, 0x7f07000c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/aq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/aq;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 73
    const v1, 0x7f07037e

    new-instance v2, Lcom/tencent/mm/ui/setting/ar;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/ar;-><init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v1

    const v2, 0x7f020447

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cNt:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQV:Ljava/util/List;

    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQU:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQU:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQV:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/login/t;

    aget-object v5, v1, v0

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cNt:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/tencent/mm/ui/login/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->cQV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/login/t;

    new-instance v2, Lcom/tencent/mm/ui/login/LanguagePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/LanguagePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/login/LanguagePreference;->a(Lcom/tencent/mm/ui/login/t;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 87
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f030190

    return v0
.end method
