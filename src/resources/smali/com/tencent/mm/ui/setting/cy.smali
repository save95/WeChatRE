.class final Lcom/tencent/mm/ui/setting/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

.field final synthetic cRS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cy;->cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/cy;->cRS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cy;->cRS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cy;->cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cy;->cRS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cy;->cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/cy;->cRR:Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    return-void
.end method
