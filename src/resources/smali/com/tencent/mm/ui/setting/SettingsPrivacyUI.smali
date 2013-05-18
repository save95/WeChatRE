.class public Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "add_friend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    .line 50
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string v3, "settings_about_blacklist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    const v2, 0x7f070100

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ag;->bT(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "need_biz_entrance"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Contact_GroupFilter_Type"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Contact_GroupFilter_DisplayName"

    const v2, 0x7f07030a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "settings_about_timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAboutTimelineUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->vX()V

    .line 34
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 56
    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->pY(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/setting/co;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/co;-><init>(Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_timeline"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 72
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f05002e

    return v0
.end method
