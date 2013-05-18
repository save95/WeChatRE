.class public Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f040018

    const v6, 0x7f040017

    const v5, 0x7f040016

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v3, "settings_notification_preference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 87
    :cond_1
    const-string v3, "settings_landscape_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settings_landscape_mode"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/bw;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 91
    :cond_3
    const-string v3, "settings_voicerecorder_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v2, v2, Lcom/tencent/mm/compatible/b/a;->BY:I

    if-ne v2, v1, :cond_4

    :goto_1
    const-string v2, "tiger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "defValue "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settings_voicerecorder_mode"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f07035e

    const v3, 0x7f070007

    new-instance v4, Lcom/tencent/mm/ui/setting/v;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/v;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    new-instance v5, Lcom/tencent/mm/ui/setting/w;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/w;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 95
    :cond_5
    const-string v3, "settings_voice_play_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settings_voice_play_mode"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    const-string v3, "settings_language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 100
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v7, v6}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 103
    :cond_7
    const-string v3, "settings_text_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 104
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, v7, v6}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 107
    :cond_8
    const-string v3, "settings_bak_chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x10b40

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "downloadUin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/ui/setting/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/u;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    const/16 v3, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/cl;Landroid/content/Intent;I)V

    const v0, 0x7f040024

    const v2, 0x7f040023

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    .line 111
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->vX()V

    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_voice_play_mode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_language"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->aU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_text_size"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->aT(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    const v2, 0x7f070318

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->pY(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v3, v3, Lcom/tencent/mm/compatible/b/a;->BY:I

    if-ne v3, v1, :cond_0

    move v1, v0

    :cond_0
    const-string v0, "settings_voicerecorder_mode"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tiger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "defValue "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "settings_voicerecorder_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_voicerecorder_mode"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 49
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/setting/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/t;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 58
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f05003d

    return v0
.end method
