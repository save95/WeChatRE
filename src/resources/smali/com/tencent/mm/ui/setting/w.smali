.class final Lcom/tencent/mm/ui/setting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQv:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/w;->cQv:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/w;->cQv:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_voicerecorder_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/w;->cQv:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    const-string v1, "settings_voicerecorder_mode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 210
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/w;->cQv:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 212
    return-void
.end method
