.class public Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private atL:Ljava/util/HashMap;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atL:Ljava/util/HashMap;

    return-void
.end method

.method private c(ZII)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 203
    const-string v0, "MicroMsg.SettingsAboutPrivacyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    .line 209
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atL:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return v1

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private qM(I)Z
    .locals 1
    .parameter

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static xR()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v4, "MicroMsg.SettingsAboutPrivacyUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " item has been clicked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v4, "settings_need_verify"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->arm:Landroid/content/SharedPreferences;

    const-string v1, "settings_need_verify"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->c(ZII)Z

    move-result v1

    .line 181
    :goto_0
    return v1

    .line 144
    :cond_0
    const-string v4, "settings_find_me_by_QQ"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    const-string v0, "settings_find_me_by_QQ"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_1
    invoke-direct {p0, v0, v8, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->c(ZII)Z

    .line 148
    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->c(ZII)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_1

    .line 152
    :cond_2
    const-string v4, "settings_recommend_qqfriends_to_me"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    const-string v0, "settings_recommend_qqfriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    const/16 v0, 0x80

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->c(ZII)Z

    goto :goto_0

    .line 160
    :cond_4
    const-string v4, "settings_find_me_by_weixin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->arm:Landroid/content/SharedPreferences;

    const-string v3, "settings_find_me_by_weixin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const/16 v0, 0x200

    const/16 v2, 0x19

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->c(ZII)Z

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    .line 164
    :cond_6
    const-string v4, "settings_find_me_by_mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->arm:Landroid/content/SharedPreferences;

    const-string v3, "settings_find_me_by_mobile"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/16 v0, 0x200

    invoke-direct {p0, v1, v0, v8}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->c(ZII)Z

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_3

    .line 168
    :cond_8
    const-string v4, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 169
    const-string v0, "settings_recommend_mobilefriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v1

    :cond_9
    const/16 v0, 0x100

    invoke-direct {p0, v2, v0, v7}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->c(ZII)Z

    goto/16 :goto_0

    .line 176
    :cond_a
    const-string v4, "settings_add_friend_by_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    const-string v0, "settings_add_friend_by_reply"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    :goto_4
    if-eqz v2, :cond_d

    move v0, v1

    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/aq;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/v/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    goto :goto_4

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    move v1, v2

    .line 181
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->vX()V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->xR()V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 67
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/aq;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    const-string v3, "MicroMsg.SettingsAboutPrivacyUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->xR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_add_friend_by_reply"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 52
    const/16 v1, 0x400

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v1

    .line 53
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 55
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    const v0, 0x7f07030c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->pY(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->arm:Landroid/content/SharedPreferences;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    .line 80
    const-string v0, "MicroMsg.SettingsAboutPrivacyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init function status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_need_verify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 85
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_find_me_by_QQ"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "settings_recommend_qqfriends_to_me"

    invoke-interface {v2, v5}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 94
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 96
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 105
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_find_me_by_mobile"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v5, "settings_recommend_mobilefriends_to_me"

    invoke-interface {v2, v5}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 109
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 110
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 111
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 118
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_find_me_by_weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 119
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->qM(I)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/setting/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/s;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 129
    return-void

    :cond_1
    move v0, v3

    .line 95
    goto :goto_0

    :cond_2
    move v0, v3

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_qq_recommend_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    move v0, v3

    .line 110
    goto :goto_3

    :cond_5
    move v0, v3

    .line 111
    goto :goto_4

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_mobile_recommend_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_5

    :cond_7
    move v4, v3

    .line 119
    goto :goto_6
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f050034

    return v0
.end method
