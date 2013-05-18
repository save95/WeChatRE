.class public Lcom/tencent/mm/ui/setting/SettingsNotificationUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private ajn()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    const-string v2, "settings.ringtone.name"

    const v3, 0x7f070348

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method private bQ(Z)Z
    .locals 3
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_shake"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 162
    :cond_0
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 165
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "settings_new_msg_notification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->vX()V

    .line 128
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bQ(Z)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 130
    :cond_0
    const-string v3, "settings_sound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->vX()V

    goto :goto_0

    .line 134
    :cond_1
    const-string v3, "settings_shake"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    const-string v3, "settings_shake"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 138
    :cond_2
    const-string v3, "settings_notification_ringtone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 142
    :cond_3
    const-string v3, "settings_sns_notify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    const-string v2, "settings_sns_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10b20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_4
    const-string v3, "settings_active_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "settings_plugings_notify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPluginsNotifyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->startActivity(Landroid/content/Intent;)V

    :cond_6
    move v0, v1

    .line 153
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 39
    const-string v1, "MicroMsg.SettingsNotificationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sns Notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->vX()V

    .line 41
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->ajn()V

    .line 112
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 45
    const v0, 0x7f070344

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->pY(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050038

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_new_msg_notification"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->bQ(Z)Z

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->ajn()V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 86
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sns_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    move v1, v2

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 98
    :cond_2
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/setting/ce;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ce;-><init>(Lcom/tencent/mm/ui/setting/SettingsNotificationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 106
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_sound"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_notification_ringtone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_1

    .line 87
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f050038

    return v0
.end method
